; ModuleID = 'build_ollvm/programs/p03232/s950784141.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s950784141.cpp"
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
@ar = global [100002 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950784141.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
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

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -513335078, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -513335078, label %16
    i32 -725854974, label %19
    i32 1320244055, label %32
    i32 1686223424, label %33
    i32 -661155687, label %36
    i32 -446855644, label %40
    i32 1194419105, label %46
    i32 1879595058, label %56
    i32 52825066, label %73
    i32 -2052036420, label %74
    i32 1121951980, label %76
    i32 -736539450, label %77
  ]

.backedge:                                        ; preds = %15, %77, %76, %73, %56, %46, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1879595058, %77 ], [ -725854974, %76 ], [ 1686223424, %73 ], [ %72, %56 ], [ %55, %46 ], [ 1194419105, %40 ], [ %39, %36 ], [ %35, %33 ], [ 1686223424, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -725854974, i32 1121951980
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.21 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1320244055, i32 1121951980
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.15, align 8
  %.not27 = icmp eq i64 %34, 0
  %35 = select i1 %.not27, i32 -2052036420, i32 -661155687
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.16, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 1194419105, i32 -446855644
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.22, align 8
  %43 = mul nsw i64 %42, %41
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  store i64 %43, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %44 = load i64, i64* %.0..0..0.24, align 8
  %45 = srem i64 %44, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 %45, i64* %.0..0..0.25, align 8
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1879595058, i32 -736539450
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.5, align 8
  %59 = mul nsw i64 %58, %57
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %59, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %61 = srem i64 %60, 1000000007
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %61, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.17, align 8
  %63 = ashr i64 %62, 1
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %63, i64* %.0..0..0.18, align 8
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 52825066, i32 -736539450
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %75 = load i64, i64* %.0..0..0.26, align 8
  ret i64 %75

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.10, align 8
  %80 = mul nsw i64 %79, %78
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.12, align 8
  %82 = srem i64 %81, 1000000007
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %82, i64* %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %83 = load i64, i64* %.0..0..0.19, align 8
  %84 = ashr i64 %83, 1
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %84, i64* %.0..0..0.20, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.034 = phi i64 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -623547557, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -623547557, label %13
    i32 -112399100, label %16
    i32 -121364134, label %19
    i32 -788239883, label %21
    i32 1066585577, label %22
    i32 543047702, label %25
    i32 -1043099538, label %34
    i32 1335864368, label %38
    i32 1190878643, label %48
    i32 -1770699173, label %58
    i32 1361147221, label %59
    i32 1052119622, label %69
    i32 427459061, label %80
    i32 1690984976, label %81
    i32 967885377, label %82
    i32 -92102103, label %85
    i32 -1359170180, label %95
    i32 -761498749, label %116
    i32 -196481056, label %117
    i32 -1754530992, label %118
    i32 -1745971065, label %119
    i32 -2122505112, label %129
    i32 -100795459, label %141
    i32 -517275006, label %143
    i32 -428881980, label %146
    i32 -1490802486, label %148
    i32 -1256332292, label %150
    i32 -1988011578, label %151
    i32 -651388872, label %152
    i32 -882693283, label %164
  ]

.backedge:                                        ; preds = %12, %164, %152, %151, %150, %146, %143, %141, %129, %119, %118, %117, %116, %95, %85, %82, %81, %80, %69, %59, %58, %48, %38, %34, %25, %22, %21, %19, %16, %13
  %.034.be = phi i64 [ %.034, %12 ], [ %.034, %164 ], [ %.034, %152 ], [ %.neg, %151 ], [ %.034, %150 ], [ %147, %146 ], [ %.034, %143 ], [ %.034, %141 ], [ %.034, %129 ], [ %.034, %119 ], [ 2, %118 ], [ %.neg38, %117 ], [ %.034, %116 ], [ %.034, %95 ], [ %.034, %85 ], [ %.034, %82 ], [ 1, %81 ], [ %.034, %80 ], [ %70, %69 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %34 ], [ %.034, %25 ], [ %.034, %22 ], [ 2, %21 ], [ %20, %19 ], [ %.034, %16 ], [ %.034, %13 ]
  %.032.be = phi i64 [ %.032, %12 ], [ %.032, %164 ], [ %163, %152 ], [ %.032, %151 ], [ %.032, %150 ], [ %.032, %146 ], [ %145, %143 ], [ %.032, %141 ], [ %.032, %129 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %117 ], [ %.032, %116 ], [ %106, %95 ], [ %.032, %85 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %69 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %34 ], [ %.032, %25 ], [ %.032, %22 ], [ %.032, %21 ], [ %.032, %19 ], [ %.032, %16 ], [ %.032, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -2122505112, %164 ], [ -1359170180, %152 ], [ 1052119622, %151 ], [ 1190878643, %150 ], [ -1745971065, %146 ], [ -428881980, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ -1745971065, %118 ], [ 967885377, %117 ], [ -196481056, %116 ], [ %115, %95 ], [ %94, %85 ], [ %84, %82 ], [ 967885377, %81 ], [ 1066585577, %80 ], [ %79, %69 ], [ %68, %59 ], [ 1361147221, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1335864368, %34 ], [ %33, %25 ], [ %24, %22 ], [ 1066585577, %21 ], [ -623547557, %19 ], [ -121364134, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i64, i64* %2, align 8
  %.not43 = icmp sgt i64 %.034, %14
  %15 = select i1 %.not43, i32 -788239883, i32 -112399100
  br label %.backedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %.034
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %12
  %20 = add i64 %.034, 1
  br label %.backedge

21:                                               ; preds = %12
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i64, i64* %2, align 8
  %.not42 = icmp sgt i64 %.034, %23
  %24 = select i1 %.not42, i32 1690984976, i32 543047702
  br label %.backedge

25:                                               ; preds = %12
  %26 = add i64 %.034, -1
  %27 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z6binpowxx(i64 %.034, i64 1000000005)
  %30 = add i64 %29, %28
  %31 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %.034
  store i64 %30, i64* %31, align 8
  %32 = icmp sgt i64 %30, 1000000006
  %33 = select i1 %32, i32 -1043099538, i32 1335864368
  br label %.backedge

34:                                               ; preds = %12
  %35 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %.034
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, -1000000007
  store i64 %37, i64* %35, align 8
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1190878643, i32 -1256332292
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1770699173, i32 -1256332292
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1052119622, i32 -1988011578
  br label %.backedge

69:                                               ; preds = %12
  %70 = add i64 %.034, 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 427459061, i32 -1988011578
  br label %.backedge

80:                                               ; preds = %12
  br label %.backedge

81:                                               ; preds = %12
  br label %.backedge

82:                                               ; preds = %12
  %83 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.034, %83
  %84 = select i1 %.not, i32 -1754530992, i32 -92102103
  br label %.backedge

85:                                               ; preds = %12
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1359170180, i32 -651388872
  br label %.backedge

95:                                               ; preds = %12
  %96 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %.034
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %.034
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %2, align 8
  %101 = sub i64 1, %.034
  %102 = add i64 %101, %100
  %103 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %99, 1
  %.neg39.neg = add i64 %105, %104
  %.neg40.neg = mul i64 %.neg39.neg, %97
  %.neg41 = add i64 %.neg40.neg, %.032
  %106 = srem i64 %.neg41, 1000000007
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -761498749, i32 -651388872
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %.neg38 = add i64 %.034, 1
  br label %.backedge

118:                                              ; preds = %12
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2122505112, i32 -882693283
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i64, i64* %2, align 8
  %131 = icmp sle i64 %.034, %130
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -100795459, i32 -882693283
  br label %.backedge

141:                                              ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0., i32 -517275006, i32 -1490802486
  br label %.backedge

143:                                              ; preds = %12
  %144 = mul nsw i64 %.032, %.034
  %145 = srem i64 %144, 1000000007
  br label %.backedge

146:                                              ; preds = %12
  %147 = add i64 %.034, 1
  br label %.backedge

148:                                              ; preds = %12
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.032)
  ret i32 0

150:                                              ; preds = %12
  br label %.backedge

151:                                              ; preds = %12
  %.neg = add i64 %.034, 1
  br label %.backedge

152:                                              ; preds = %12
  %153 = getelementptr inbounds [100002 x i64], [100002 x i64]* @ar, i64 0, i64 %.034
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %.034
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %2, align 8
  %158 = sub i64 1, %.034
  %159 = add i64 %158, %157
  %160 = getelementptr inbounds [100002 x i64], [100002 x i64]* @sum, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %156, 1
  %.neg.neg = add i64 %162, %161
  %.neg36.neg = mul i64 %.neg.neg, %154
  %.neg37 = add i64 %.neg36.neg, %.032
  %163 = srem i64 %.neg37, 1000000007
  br label %.backedge

164:                                              ; preds = %12
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950784141.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
