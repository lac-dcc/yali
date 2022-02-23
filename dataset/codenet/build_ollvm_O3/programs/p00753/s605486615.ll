; ModuleID = 'build_ollvm/programs/p00753/s605486615.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s605486615.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605486615.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 211988509, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 211988509, label %11
    i32 -1117859939, label %14
    i32 -2074589836, label %25
    i32 -159920804, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1117859939, i32 -159920804
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
  %24 = select i1 %23, i32 -2074589836, i32 -159920804
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1117859939, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z7isprimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -895905141, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -895905141, label %16
    i32 17390585, label %19
    i32 -1071567103, label %32
    i32 532615138, label %33
    i32 -764596024, label %42
    i32 1240195354, label %48
    i32 253117975, label %49
    i32 -171426429, label %50
    i32 -1674070105, label %53
    i32 -172066963, label %54
    i32 -1329116597, label %64
    i32 1289370913, label %75
    i32 1574215431, label %76
    i32 639963858, label %77
  ]

.backedge:                                        ; preds = %15, %77, %76, %64, %54, %53, %50, %49, %48, %42, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1329116597, %77 ], [ 17390585, %76 ], [ %74, %64 ], [ %63, %54 ], [ -172066963, %53 ], [ 532615138, %50 ], [ -171426429, %49 ], [ -172066963, %48 ], [ %47, %42 ], [ %41, %33 ], [ 532615138, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 17390585, i32 1574215431
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i1, align 1
  store i1* %20, i1** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 2, i32* %.0..0..0.9, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1071567103, i32 1574215431
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.10, align 4
  %35 = sitofp i32 %34 to double
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.7, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #8
  %39 = call double @llvm.floor.f64(double %38)
  %40 = fcmp oge double %39, %35
  %41 = select i1 %40, i32 -764596024, i32 -1674070105
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %44 = load i32, i32* %.0..0..0.11, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 1240195354, i32 253117975
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

49:                                               ; preds = %15
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %52 = add i32 %51, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %52, i32* %.0..0..0.13, align 4
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1*, i1** %5, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1329116597, i32 639963858
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.4 = load volatile i1*, i1** %5, align 8
  %65 = load i1, i1* %.0..0..0.4, align 1
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1289370913, i32 639963858
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.14

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1*, i1** %5, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca [246952 x i8], align 16
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 2, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -1795058871, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -1795058871, label %4
    i32 430247279, label %7
    i32 1390468899, label %12
    i32 -1955770780, label %22
    i32 -220837642, label %33
    i32 1910423502, label %34
    i32 1068237645, label %35
    i32 147957059, label %47
    i32 -82140514, label %50
    i32 -2095289734, label %52
    i32 -306821666, label %54
    i32 481275409, label %58
    i32 2078738097, label %64
    i32 -1988896574, label %66
    i32 -1430602422, label %76
    i32 688663445, label %86
    i32 1437703743, label %87
    i32 1312837402, label %97
    i32 -275219859, label %107
    i32 -1767856964, label %108
    i32 -1738229919, label %111
    i32 -802825260, label %121
    i32 -446131910, label %131
    i32 -723173292, label %132
    i32 1215339055, label %134
    i32 1149799758, label %135
    i32 -965495174, label %137
  ]

.backedge:                                        ; preds = %3, %137, %135, %134, %132, %121, %111, %108, %107, %97, %87, %86, %76, %66, %64, %58, %54, %52, %50, %47, %35, %34, %33, %22, %12, %7, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %.018, %137 ], [ %.018, %135 ], [ %.018, %134 ], [ %133, %132 ], [ %.018, %121 ], [ %.018, %111 ], [ %.018, %108 ], [ %.018, %107 ], [ %.018, %97 ], [ %.018, %87 ], [ %.018, %86 ], [ %.018, %76 ], [ %.018, %66 ], [ %.018, %64 ], [ %.018, %58 ], [ %.018, %54 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %47 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %23, %22 ], [ %.018, %12 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %137 ], [ %.016, %135 ], [ %.016, %134 ], [ %.016, %132 ], [ %.016, %121 ], [ %.016, %111 ], [ %.016, %108 ], [ %.016, %107 ], [ %.016, %97 ], [ %.016, %87 ], [ %.016, %86 ], [ %.016, %76 ], [ %.016, %66 ], [ %65, %64 ], [ %.016, %58 ], [ %.016, %54 ], [ 0, %52 ], [ %.016, %50 ], [ %.016, %47 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %22 ], [ %.016, %12 ], [ %.016, %7 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %137 ], [ %136, %135 ], [ %.014, %134 ], [ %.014, %132 ], [ %.014, %121 ], [ %.014, %111 ], [ %.014, %108 ], [ %.014, %107 ], [ %.neg, %97 ], [ %.014, %87 ], [ %.014, %86 ], [ %.014, %76 ], [ %.014, %66 ], [ %.014, %64 ], [ %.014, %58 ], [ %.014, %54 ], [ %.neg21, %52 ], [ %.014, %50 ], [ %.014, %47 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %7 ], [ %.014, %4 ]
  %.012.be = phi i32 [ %.012, %3 ], [ -802825260, %137 ], [ 1312837402, %135 ], [ -1430602422, %134 ], [ -1955770780, %132 ], [ %130, %121 ], [ %120, %111 ], [ 1068237645, %108 ], [ -306821666, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1437703743, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1988896574, %64 ], [ %63, %58 ], [ %57, %54 ], [ -306821666, %52 ], [ %51, %50 ], [ -82140514, %47 ], [ %46, %35 ], [ 1068237645, %34 ], [ -1795058871, %33 ], [ %32, %22 ], [ %21, %12 ], [ 1390468899, %7 ], [ %6, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %50 ], [ %49, %47 ], [ false, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.018, 246942
  %6 = select i1 %5, i32 430247279, i32 1910423502
  br label %.backedge

7:                                                ; preds = %3
  %8 = call zeroext i1 @_Z7isprimei(i32 %.018)
  %9 = sext i32 %.018 to i64
  %10 = getelementptr inbounds [246952 x i8], [246952 x i8]* %1, i64 0, i64 %9
  %11 = zext i1 %8 to i8
  store i8 %11, i8* %10, align 1
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1955770780, i32 -723173292
  br label %.backedge

22:                                               ; preds = %3
  %23 = add i32 %.018, 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -220837642, i32 -723173292
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %37 = bitcast %"class.std::basic_istream"* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %"class.std::basic_istream"* %36 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %44)
  %46 = select i1 %45, i32 147957059, i32 -82140514
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %48, 0
  br label %.backedge

50:                                               ; preds = %3
  %51 = select i1 %.0, i32 -2095289734, i32 -1738229919
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* %2, align 4
  %.neg21 = add i32 %53, 1
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* %2, align 4
  %56 = shl nsw i32 %55, 1
  %.not20 = icmp sgt i32 %.014, %56
  %57 = select i1 %.not20, i32 -1767856964, i32 481275409
  br label %.backedge

58:                                               ; preds = %3
  %59 = sext i32 %.014 to i64
  %60 = getelementptr inbounds [246952 x i8], [246952 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 1
  %.not = icmp eq i8 %62, 0
  %63 = select i1 %.not, i32 -1988896574, i32 2078738097
  br label %.backedge

64:                                               ; preds = %3
  %65 = add i32 %.016, 1
  br label %.backedge

66:                                               ; preds = %3
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1430602422, i32 1215339055
  br label %.backedge

76:                                               ; preds = %3
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 688663445, i32 1215339055
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1312837402, i32 1149799758
  br label %.backedge

97:                                               ; preds = %3
  %.neg = add i32 %.014, 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -275219859, i32 1149799758
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.016)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

111:                                              ; preds = %3
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -802825260, i32 -965495174
  br label %.backedge

121:                                              ; preds = %3
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -446131910, i32 -965495174
  br label %.backedge

131:                                              ; preds = %3
  ret i32 0

132:                                              ; preds = %3
  %133 = add i32 %.018, 1
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = add i32 %.014, 1
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605486615.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
