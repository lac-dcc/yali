; ModuleID = 'build_ollvm/programs/p00023/s868220320.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s868220320.cpp"
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
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@a = global [3 x double] zeroinitializer, align 16
@b = global [3 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868220320.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -912701890, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -912701890, label %11
    i32 252645270, label %14
    i32 -1272825420, label %25
    i32 823364727, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 252645270, i32 823364727
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1272825420, i32 823364727
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 252645270, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 0), align 16
  %6 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 0), align 16
  %7 = fsub double %5, %6
  %8 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 1), align 8
  %9 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 1), align 8
  %10 = fsub double %8, %9
  %11 = tail call double @hypot(double %7, double %10) #6
  %12 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @b, i64 0, i64 2), align 16
  %13 = fadd double %11, %12
  store double %13, double* %4, align 8
  %14 = load double, double* getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 2), align 16
  store double %14, double* %3, align 8
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1629605664, i32 244908682
  %24 = select i1 %22, i32 -216973500, i32 244908682
  %25 = select i1 %22, i32 528287157, i32 -1018479385
  %26 = select i1 %22, i32 -23729739, i32 -1018479385
  %27 = fadd double %12, %14
  %28 = fcmp oge double %27, %11
  %29 = select i1 %22, i32 719533008, i32 -1115698096
  %30 = select i1 %22, i32 -1372852688, i32 -1115698096
  %31 = fadd double %11, %14
  %32 = fcmp olt double %31, %12
  %33 = select i1 %32, i32 -75371711, i32 -2115585811
  %34 = select i1 %22, i32 820574788, i32 -81304402
  %35 = select i1 %22, i32 1452987028, i32 -81304402
  br label %36

36:                                               ; preds = %.backedge, %0
  %.01013 = phi i32 [ undef, %0 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2012948147, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2012948147, label %37
    i32 -302086619, label %40
    i32 1452987028, label %41
    i32 820574788, label %42
    i32 1074815569, label %43
    i32 -75371711, label %44
    i32 -2115585811, label %45
    i32 -1372852688, label %46
    i32 719533008, label %47
    i32 -774773968, label %49
    i32 -1287512288, label %50
    i32 -23729739, label %51
    i32 528287157, label %52
    i32 1427878598, label %53
    i32 -216973500, label %54
    i32 1629605664, label %55
    i32 -81304402, label %56
    i32 -1115698096, label %57
    i32 -1018479385, label %58
    i32 244908682, label %59
  ]

.backedge:                                        ; preds = %36, %59, %58, %57, %56, %54, %53, %52, %51, %50, %49, %47, %46, %45, %44, %43, %42, %41, %40, %37
  %.01013.be = phi i32 [ %.01013, %36 ], [ %.01013, %59 ], [ %.01013, %58 ], [ %.01013, %57 ], [ %.01013, %56 ], [ %.010, %54 ], [ %.01013, %53 ], [ %.01013, %52 ], [ %.01013, %51 ], [ %.01013, %50 ], [ %.01013, %49 ], [ %.01013, %47 ], [ %.01013, %46 ], [ %.01013, %45 ], [ %.01013, %44 ], [ %.01013, %43 ], [ %.01013, %42 ], [ %.01013, %41 ], [ %.01013, %40 ], [ %.01013, %37 ]
  %.010.be = phi i32 [ %.010, %36 ], [ %.010, %59 ], [ 0, %58 ], [ %.010, %57 ], [ 2, %56 ], [ %.010, %54 ], [ %.010, %53 ], [ %.010, %52 ], [ 0, %51 ], [ %.010, %50 ], [ 1, %49 ], [ %.010, %47 ], [ %.010, %46 ], [ %.010, %45 ], [ -2, %44 ], [ %.010, %43 ], [ %.010, %42 ], [ 2, %41 ], [ %.010, %40 ], [ %.010, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ -216973500, %59 ], [ -23729739, %58 ], [ -1372852688, %57 ], [ 1452987028, %56 ], [ %23, %54 ], [ %24, %53 ], [ 1427878598, %52 ], [ %25, %51 ], [ %26, %50 ], [ 1427878598, %49 ], [ %48, %47 ], [ %29, %46 ], [ %30, %45 ], [ 1427878598, %44 ], [ %33, %43 ], [ 1427878598, %42 ], [ %34, %41 ], [ %35, %40 ], [ %39, %37 ]
  br label %36

37:                                               ; preds = %36
  %.0..0..0.6 = load volatile double, double* %4, align 8
  %.0..0..0.7 = load volatile double, double* %3, align 8
  %38 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %39 = select i1 %38, i32 -302086619, i32 1074815569
  br label %.backedge

40:                                               ; preds = %36
  br label %.backedge

41:                                               ; preds = %36
  br label %.backedge

42:                                               ; preds = %36
  br label %.backedge

43:                                               ; preds = %36
  br label %.backedge

44:                                               ; preds = %36
  br label %.backedge

45:                                               ; preds = %36
  br label %.backedge

46:                                               ; preds = %36
  store i1 %28, i1* %2, align 1
  br label %.backedge

47:                                               ; preds = %36
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0.8, i32 -774773968, i32 -1287512288
  br label %.backedge

49:                                               ; preds = %36
  br label %.backedge

50:                                               ; preds = %36
  br label %.backedge

51:                                               ; preds = %36
  br label %.backedge

52:                                               ; preds = %36
  br label %.backedge

53:                                               ; preds = %36
  br label %.backedge

54:                                               ; preds = %36
  br label %.backedge

55:                                               ; preds = %36
  store i32 %.01013, i32* %1, align 4
  %.0..0..0.9 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.9

56:                                               ; preds = %36
  br label %.backedge

57:                                               ; preds = %36
  br label %.backedge

58:                                               ; preds = %36
  br label %.backedge

59:                                               ; preds = %36
  br label %.backedge
}

; Function Attrs: nounwind
declare double @hypot(double, double) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1355621106, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1355621106, label %5
    i32 165672059, label %17
    i32 825640796, label %18
    i32 1243079277, label %28
    i32 626184075, label %39
    i32 1104240060, label %41
    i32 -2015510790, label %51
    i32 481016212, label %65
    i32 350407625, label %66
    i32 539426766, label %68
    i32 913442801, label %69
    i32 -640556682, label %72
    i32 447057415, label %76
    i32 -847560538, label %86
    i32 415733714, label %97
    i32 297262583, label %98
    i32 1877254215, label %102
    i32 -16956677, label %103
    i32 -260792810, label %104
    i32 -1070704990, label %109
  ]

.backedge:                                        ; preds = %4, %109, %104, %103, %98, %97, %86, %76, %72, %69, %68, %66, %65, %51, %41, %39, %28, %18, %17, %5
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %109 ], [ %.012, %104 ], [ %.012, %103 ], [ %.012, %98 ], [ %.012, %97 ], [ %.012, %86 ], [ %.012, %76 ], [ %.012, %72 ], [ %.012, %69 ], [ %.012, %68 ], [ %67, %66 ], [ %.012, %65 ], [ %.012, %51 ], [ %.012, %41 ], [ %.012, %39 ], [ %.012, %28 ], [ %.012, %18 ], [ 0, %17 ], [ %.012, %5 ]
  %.010.be = phi i32 [ %.010, %4 ], [ %110, %109 ], [ %.010, %104 ], [ %.010, %103 ], [ %.010, %98 ], [ %.010, %97 ], [ %87, %86 ], [ %.010, %76 ], [ %.010, %72 ], [ %.010, %69 ], [ 0, %68 ], [ %.010, %66 ], [ %.010, %65 ], [ %.010, %51 ], [ %.010, %41 ], [ %.010, %39 ], [ %.010, %28 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -847560538, %109 ], [ -2015510790, %104 ], [ 1243079277, %103 ], [ -1355621106, %98 ], [ 913442801, %97 ], [ %96, %86 ], [ %85, %76 ], [ 447057415, %72 ], [ %71, %69 ], [ 913442801, %68 ], [ 825640796, %66 ], [ 350407625, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ 825640796, %17 ], [ %16, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) getelementptr inbounds ([3 x double], [3 x double]* @a, i64 0, i64 0))
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %14)
  %16 = select i1 %15, i32 165672059, i32 1877254215
  br label %.backedge

17:                                               ; preds = %4
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1243079277, i32 -16956677
  br label %.backedge

28:                                               ; preds = %4
  %29 = icmp slt i32 %.012, 2
  store i1 %29, i1* %1, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 626184075, i32 -16956677
  br label %.backedge

39:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0., i32 1104240060, i32 539426766
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2015510790, i32 -260792810
  br label %.backedge

51:                                               ; preds = %4
  %52 = add i32 %.012, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x double], [3 x double]* @a, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %54)
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 481016212, i32 -260792810
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  %67 = add i32 %.012, 1
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = icmp slt i32 %.010, 3
  %71 = select i1 %70, i32 -640556682, i32 297262583
  br label %.backedge

72:                                               ; preds = %4
  %73 = sext i32 %.010 to i64
  %74 = getelementptr inbounds [3 x double], [3 x double]* @b, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %74)
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -847560538, i32 -1070704990
  br label %.backedge

86:                                               ; preds = %4
  %87 = add i32 %.010, 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 415733714, i32 -1070704990
  br label %.backedge

97:                                               ; preds = %4
  br label %.backedge

98:                                               ; preds = %4
  %99 = call i32 @_Z5solvev()
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

102:                                              ; preds = %4
  ret i32 0

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  %105 = add i32 %.012, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x double], [3 x double]* @a, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %107)
  br label %.backedge

109:                                              ; preds = %4
  %110 = add i32 %.010, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868220320.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1837677904, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1837677904, label %11
    i32 1452305529, label %14
    i32 -592105414, label %24
    i32 -300097399, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1452305529, i32 -300097399
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -592105414, i32 -300097399
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1452305529, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
