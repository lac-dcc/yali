; ModuleID = 'build_ollvm/programs/p00753/s874827315.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s874827315.cpp"
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
@isprime = local_unnamed_addr global [500000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874827315.cpp, i8* null }]
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
define void @_Z8GetPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1205091385, i32 -1958238825
  %13 = select i1 %11, i32 -449648285, i32 -1958238825
  %14 = select i1 %11, i32 1588184233, i32 1552303161
  %15 = select i1 %11, i32 1465285164, i32 1552303161
  %16 = select i1 %11, i32 -1616026220, i32 -715760827
  %17 = select i1 %11, i32 1655139597, i32 -715760827
  %18 = select i1 %11, i32 -170368463, i32 1619189140
  %19 = select i1 %11, i32 -2040288365, i32 1619189140
  %20 = select i1 %11, i32 309084057, i32 1081655504
  %21 = select i1 %11, i32 -161621852, i32 1081655504
  %22 = select i1 %11, i32 -1094712845, i32 -1144406047
  %23 = select i1 %11, i32 -331742013, i32 -1144406047
  br label %24

24:                                               ; preds = %.backedge, %1
  %.027 = phi i32 [ 2, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -860882138, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -860882138, label %25
    i32 -331742013, label %26
    i32 -1094712845, label %28
    i32 -102502448, label %30
    i32 -161621852, label %31
    i32 309084057, label %34
    i32 723313936, label %35
    i32 -2040288365, label %36
    i32 -170368463, label %38
    i32 -639630819, label %39
    i32 1377790182, label %40
    i32 2056813543, label %42
    i32 1655139597, label %43
    i32 -1616026220, label %48
    i32 1220638643, label %50
    i32 1240162523, label %52
    i32 1837949339, label %54
    i32 1465285164, label %55
    i32 1588184233, label %58
    i32 1013540932, label %59
    i32 -1706815112, label %61
    i32 -1099297892, label %62
    i32 374635787, label %63
    i32 -449648285, label %64
    i32 -1205091385, label %65
    i32 -95381005, label %66
    i32 -1144406047, label %67
    i32 1081655504, label %68
    i32 1619189140, label %71
    i32 -715760827, label %73
    i32 1552303161, label %74
    i32 -1958238825, label %77
  ]

.backedge:                                        ; preds = %24, %77, %74, %73, %71, %68, %67, %65, %64, %63, %62, %61, %59, %58, %55, %54, %52, %50, %48, %43, %42, %40, %39, %38, %36, %35, %34, %31, %30, %28, %26, %25
  %.027.be = phi i32 [ %.027, %24 ], [ %.027, %77 ], [ %.027, %74 ], [ %.027, %73 ], [ %72, %71 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %52 ], [ %.027, %50 ], [ %.027, %48 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %38 ], [ %37, %36 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %26 ], [ %.027, %25 ]
  %.025.be = phi i32 [ %.025, %24 ], [ %78, %77 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %71 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %65 ], [ %.neg, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %50 ], [ %.025, %48 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %40 ], [ 2, %39 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %34 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %26 ], [ %.025, %25 ]
  %.023.be = phi i32 [ %.023, %24 ], [ %.023, %77 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %60, %59 ], [ %.023, %58 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %52 ], [ %51, %50 ], [ %.023, %48 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %26 ], [ %.023, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -449648285, %77 ], [ 1465285164, %74 ], [ 1655139597, %73 ], [ -2040288365, %71 ], [ -161621852, %68 ], [ -331742013, %67 ], [ 1377790182, %65 ], [ %12, %64 ], [ %13, %63 ], [ 374635787, %62 ], [ -1099297892, %61 ], [ 1240162523, %59 ], [ 1013540932, %58 ], [ %14, %55 ], [ %15, %54 ], [ %53, %52 ], [ 1240162523, %50 ], [ %49, %48 ], [ %16, %43 ], [ %17, %42 ], [ %41, %40 ], [ 1377790182, %39 ], [ -860882138, %38 ], [ %18, %36 ], [ %19, %35 ], [ 723313936, %34 ], [ %20, %31 ], [ %21, %30 ], [ %29, %28 ], [ %22, %26 ], [ %23, %25 ]
  br label %24

25:                                               ; preds = %24
  br label %.backedge

26:                                               ; preds = %24
  %27 = icmp sle i32 %.027, %0
  store i1 %27, i1* %3, align 1
  br label %.backedge

28:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 -102502448, i32 -639630819
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  %32 = sext i32 %.027 to i64
  %33 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %24
  br label %.backedge

35:                                               ; preds = %24
  br label %.backedge

36:                                               ; preds = %24
  %37 = add i32 %.027, 1
  br label %.backedge

38:                                               ; preds = %24
  br label %.backedge

39:                                               ; preds = %24
  store i32 0, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([500000 x i32], [500000 x i32]* @isprime, i64 0, i64 1), align 4
  br label %.backedge

40:                                               ; preds = %24
  %.not29 = icmp sgt i32 %.025, %0
  %41 = select i1 %.not29, i32 -95381005, i32 2056813543
  br label %.backedge

42:                                               ; preds = %24
  br label %.backedge

43:                                               ; preds = %24
  %44 = sext i32 %.025 to i64
  %45 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %2, align 1
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0.22, i32 1220638643, i32 -1099297892
  br label %.backedge

50:                                               ; preds = %24
  %51 = shl nsw i32 %.025, 1
  br label %.backedge

52:                                               ; preds = %24
  %.not = icmp sgt i32 %.023, %0
  %53 = select i1 %.not, i32 -1706815112, i32 1837949339
  br label %.backedge

54:                                               ; preds = %24
  br label %.backedge

55:                                               ; preds = %24
  %56 = sext i32 %.023 to i64
  %57 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  br label %.backedge

58:                                               ; preds = %24
  br label %.backedge

59:                                               ; preds = %24
  %60 = add i32 %.023, %.025
  br label %.backedge

61:                                               ; preds = %24
  br label %.backedge

62:                                               ; preds = %24
  br label %.backedge

63:                                               ; preds = %24
  br label %.backedge

64:                                               ; preds = %24
  %.neg = add i32 %.025, 1
  br label %.backedge

65:                                               ; preds = %24
  br label %.backedge

66:                                               ; preds = %24
  ret void

67:                                               ; preds = %24
  br label %.backedge

68:                                               ; preds = %24
  %69 = sext i32 %.027 to i64
  %70 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %24
  %72 = add i32 %.027, 1
  br label %.backedge

73:                                               ; preds = %24
  br label %.backedge

74:                                               ; preds = %24
  %75 = sext i32 %.023 to i64
  %76 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %24
  %78 = add i32 %.025, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z8GetPrimei(i32 400000)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1117972412, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1117972412, label %4
    i32 804334835, label %16
    i32 -2004634062, label %19
    i32 -1755438490, label %29
    i32 78125576, label %39
    i32 33617930, label %40
    i32 -583340751, label %50
    i32 -186131510, label %61
    i32 -809130534, label %62
    i32 -1555908047, label %72
    i32 -1016858065, label %85
    i32 186448169, label %87
    i32 1177992651, label %92
    i32 -765571118, label %102
    i32 250333155, label %113
    i32 -1823409154, label %114
    i32 269583582, label %117
    i32 158014171, label %118
    i32 -1370700309, label %119
    i32 1637286033, label %122
    i32 344157019, label %123
  ]

.backedge:                                        ; preds = %3, %123, %122, %119, %118, %114, %113, %102, %92, %87, %85, %72, %62, %61, %50, %40, %39, %29, %19, %16, %4
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %123 ], [ %.010, %122 ], [ 0, %119 ], [ %.010, %118 ], [ %.010, %114 ], [ %.010, %113 ], [ %.010, %102 ], [ %.010, %92 ], [ %91, %87 ], [ %.010, %85 ], [ %.010, %72 ], [ %.010, %62 ], [ %.010, %61 ], [ 0, %50 ], [ %.010, %40 ], [ %.010, %39 ], [ %.010, %29 ], [ %.010, %19 ], [ %.010, %16 ], [ %.010, %4 ]
  %.08.be = phi i32 [ %.08, %3 ], [ %124, %123 ], [ %.08, %122 ], [ %121, %119 ], [ %.08, %118 ], [ %.08, %114 ], [ %.08, %113 ], [ %103, %102 ], [ %.08, %92 ], [ %.08, %87 ], [ %.08, %85 ], [ %.08, %72 ], [ %.08, %62 ], [ %.08, %61 ], [ %.neg, %50 ], [ %.08, %40 ], [ %.08, %39 ], [ %.08, %29 ], [ %.08, %19 ], [ %.08, %16 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -765571118, %123 ], [ -1555908047, %122 ], [ -583340751, %119 ], [ -1755438490, %118 ], [ -1117972412, %114 ], [ -809130534, %113 ], [ %112, %102 ], [ %101, %92 ], [ 1177992651, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ -809130534, %61 ], [ %60, %50 ], [ %49, %40 ], [ 269583582, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ %15, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 804334835, i32 269583582
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* %2, align 4
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 -2004634062, i32 33617930
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1755438490, i32 158014171
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 78125576, i32 158014171
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -583340751, i32 -1370700309
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* %2, align 4
  %.neg = add i32 %51, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -186131510, i32 -1370700309
  br label %.backedge

61:                                               ; preds = %3
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1555908047, i32 1637286033
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i32, i32* %2, align 4
  %74 = shl nsw i32 %73, 1
  %75 = icmp sle i32 %.08, %74
  store i1 %75, i1* %1, align 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1016858065, i32 1637286033
  br label %.backedge

85:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %86 = select i1 %.0..0..0., i32 186448169, i32 -1823409154
  br label %.backedge

87:                                               ; preds = %3
  %88 = sext i32 %.08 to i64
  %89 = getelementptr inbounds [500000 x i32], [500000 x i32]* @isprime, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, %.010
  br label %.backedge

92:                                               ; preds = %3
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -765571118, i32 344157019
  br label %.backedge

102:                                              ; preds = %3
  %103 = add i32 %.08, 1
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 250333155, i32 344157019
  br label %.backedge

113:                                              ; preds = %3
  br label %.backedge

114:                                              ; preds = %3
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

117:                                              ; preds = %3
  ret i32 0

118:                                              ; preds = %3
  br label %.backedge

119:                                              ; preds = %3
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, 1
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  %124 = add i32 %.08, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s874827315.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1602793173, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1602793173, label %11
    i32 136159575, label %14
    i32 -958249181, label %24
    i32 -77517353, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 136159575, i32 -77517353
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
  %23 = select i1 %22, i32 -958249181, i32 -77517353
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 136159575, %25 ]
  br label %.outer
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
