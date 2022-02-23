; ModuleID = 'build_ollvm/programs/p00753/s495425816.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s495425816.cpp"
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
@prime = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@is_prime = local_unnamed_addr global [300010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495425816.cpp, i8* null }]
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
define void @_Z5sievei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1085577885, i32 1022543120
  %14 = select i1 %12, i32 1200772462, i32 1022543120
  %15 = select i1 %12, i32 1309845527, i32 575478439
  %16 = select i1 %12, i32 834029386, i32 575478439
  %17 = select i1 %12, i32 852370570, i32 -977320329
  %18 = select i1 %12, i32 -1913874846, i32 -977320329
  %19 = select i1 %12, i32 1507780223, i32 16938507
  %20 = select i1 %12, i32 -743999944, i32 16938507
  br label %21

21:                                               ; preds = %.backedge, %1
  %.031 = phi i32 [ 0, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 0, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1305842239, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1305842239, label %22
    i32 -743999944, label %23
    i32 1507780223, label %25
    i32 -1064911485, label %27
    i32 -825220175, label %30
    i32 1806894114, label %32
    i32 1434437023, label %33
    i32 377211343, label %35
    i32 -1913874846, label %36
    i32 852370570, label %42
    i32 478814196, label %44
    i32 -936233656, label %48
    i32 834029386, label %49
    i32 1309845527, label %51
    i32 608935853, label %53
    i32 905779506, label %56
    i32 -1296841550, label %58
    i32 -353688359, label %59
    i32 -583494899, label %60
    i32 1200772462, label %61
    i32 1085577885, label %63
    i32 766744184, label %64
    i32 16938507, label %65
    i32 -977320329, label %66
    i32 575478439, label %67
    i32 1022543120, label %68
  ]

.backedge:                                        ; preds = %21, %68, %67, %66, %65, %63, %61, %60, %59, %58, %56, %53, %51, %49, %48, %44, %42, %36, %35, %33, %32, %30, %27, %25, %23, %22
  %.031.be = phi i32 [ %.031, %21 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %59 ], [ %.031, %58 ], [ %.031, %56 ], [ %.031, %53 ], [ %.031, %51 ], [ %.031, %49 ], [ %.031, %48 ], [ %.neg, %44 ], [ %.031, %42 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %27 ], [ %.031, %25 ], [ %.031, %23 ], [ %.031, %22 ]
  %.029.be = phi i32 [ %.029, %21 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %63 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %58 ], [ %.029, %56 ], [ %.029, %53 ], [ %.029, %51 ], [ %.029, %49 ], [ %.029, %48 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %32 ], [ %31, %30 ], [ %.029, %27 ], [ %.029, %25 ], [ %.029, %23 ], [ %.029, %22 ]
  %.027.be = phi i32 [ %.027, %21 ], [ %69, %68 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %63 ], [ %62, %61 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %56 ], [ %.027, %53 ], [ %.027, %51 ], [ %.027, %49 ], [ %.027, %48 ], [ %.027, %44 ], [ %.027, %42 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %33 ], [ 2, %32 ], [ %.027, %30 ], [ %.027, %27 ], [ %.027, %25 ], [ %.027, %23 ], [ %.027, %22 ]
  %.025.be = phi i32 [ %.025, %21 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %63 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %58 ], [ %57, %56 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %49 ], [ %.025, %48 ], [ %47, %44 ], [ %.025, %42 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %27 ], [ %.025, %25 ], [ %.025, %23 ], [ %.025, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1200772462, %68 ], [ 834029386, %67 ], [ -1913874846, %66 ], [ -743999944, %65 ], [ 1434437023, %63 ], [ %13, %61 ], [ %14, %60 ], [ -583494899, %59 ], [ -353688359, %58 ], [ -936233656, %56 ], [ 905779506, %53 ], [ %52, %51 ], [ %15, %49 ], [ %16, %48 ], [ -936233656, %44 ], [ %43, %42 ], [ %17, %36 ], [ %18, %35 ], [ %34, %33 ], [ 1434437023, %32 ], [ -1305842239, %30 ], [ -825220175, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp sle i32 %.029, %0
  store i1 %24, i1* %4, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %26 = select i1 %.0..0..0., i32 -1064911485, i32 1806894114
  br label %.backedge

27:                                               ; preds = %21
  %28 = sext i32 %.029 to i64
  %29 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %28
  store i8 1, i8* %29, align 1
  br label %.backedge

30:                                               ; preds = %21
  %31 = add i32 %.029, 1
  br label %.backedge

32:                                               ; preds = %21
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

33:                                               ; preds = %21
  %.not = icmp sgt i32 %.027, %0
  %34 = select i1 %.not, i32 766744184, i32 377211343
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  %37 = sext i32 %.027 to i64
  %38 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  store i1 %41, i1* %3, align 1
  br label %.backedge

42:                                               ; preds = %21
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.23, i32 478814196, i32 -353688359
  br label %.backedge

44:                                               ; preds = %21
  %.neg = add i32 %.031, 1
  %45 = sext i32 %.031 to i64
  %46 = getelementptr inbounds [300010 x i32], [300010 x i32]* @prime, i64 0, i64 %45
  store i32 %.027, i32* %46, align 4
  %47 = shl nsw i32 %.027, 1
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  %50 = icmp sle i32 %.025, %0
  store i1 %50, i1* %2, align 1
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0.24, i32 608935853, i32 -1296841550
  br label %.backedge

53:                                               ; preds = %21
  %54 = sext i32 %.025 to i64
  %55 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  br label %.backedge

56:                                               ; preds = %21
  %57 = add i32 %.025, %.027
  br label %.backedge

58:                                               ; preds = %21
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  br label %.backedge

61:                                               ; preds = %21
  %62 = add i32 %.027, 1
  br label %.backedge

63:                                               ; preds = %21
  br label %.backedge

64:                                               ; preds = %21
  ret void

65:                                               ; preds = %21
  br label %.backedge

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  br label %.backedge

68:                                               ; preds = %21
  %69 = add i32 %.027, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z5sievei(i32 300000)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1297123484, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1297123484, label %4
    i32 -2084129840, label %9
    i32 -901930722, label %10
    i32 -1667033586, label %14
    i32 465822019, label %21
    i32 399779845, label %26
    i32 1269572622, label %36
    i32 1783000847, label %46
    i32 1645390632, label %47
    i32 294660282, label %48
    i32 -464956866, label %50
    i32 580467766, label %53
    i32 1852343659, label %63
    i32 -942571768, label %73
    i32 -914803774, label %74
    i32 -50582209, label %75
  ]

.backedge:                                        ; preds = %3, %75, %74, %63, %53, %50, %48, %47, %46, %36, %26, %21, %14, %10, %9, %4
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %75 ], [ %.neg, %74 ], [ %.011, %63 ], [ %.011, %53 ], [ %.011, %50 ], [ %.011, %48 ], [ %.011, %47 ], [ %.011, %46 ], [ %.neg13, %36 ], [ %.011, %26 ], [ %.011, %21 ], [ %.011, %14 ], [ 0, %10 ], [ %.011, %9 ], [ %.011, %4 ]
  %.09.be = phi i64 [ %.09, %3 ], [ %.09, %75 ], [ %.09, %74 ], [ %.09, %63 ], [ %.09, %53 ], [ %.09, %50 ], [ %49, %48 ], [ %.09, %47 ], [ %.09, %46 ], [ %.09, %36 ], [ %.09, %26 ], [ %.09, %21 ], [ %.09, %14 ], [ %13, %10 ], [ %.09, %9 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1852343659, %75 ], [ 1269572622, %74 ], [ %72, %63 ], [ %62, %53 ], [ 1297123484, %50 ], [ -1667033586, %48 ], [ 294660282, %47 ], [ 1645390632, %46 ], [ %45, %36 ], [ %35, %26 ], [ %25, %21 ], [ %20, %14 ], [ -1667033586, %10 ], [ 580467766, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 -2084129840, i32 -901930722
  br label %.backedge

9:                                                ; preds = %3
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* %2, align 4
  %16 = shl nsw i32 %15, 1
  %17 = or i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %.09, %18
  %20 = select i1 %19, i32 465822019, i32 -464956866
  br label %.backedge

21:                                               ; preds = %3
  %22 = getelementptr inbounds [300010 x i8], [300010 x i8]* @is_prime, i64 0, i64 %.09
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  %25 = select i1 %.not, i32 1645390632, i32 399779845
  br label %.backedge

26:                                               ; preds = %3
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1269572622, i32 -914803774
  br label %.backedge

36:                                               ; preds = %3
  %.neg13 = add i32 %.011, 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1783000847, i32 -914803774
  br label %.backedge

46:                                               ; preds = %3
  br label %.backedge

47:                                               ; preds = %3
  br label %.backedge

48:                                               ; preds = %3
  %49 = add i64 %.09, 1
  br label %.backedge

50:                                               ; preds = %3
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1852343659, i32 -50582209
  br label %.backedge

63:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -942571768, i32 -50582209
  br label %.backedge

73:                                               ; preds = %3
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

74:                                               ; preds = %3
  %.neg = add i32 %.011, 1
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495425816.cpp() #0 section ".text.startup" {
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
