; ModuleID = 'build_ollvm/programs/p00150/s858363718.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s858363718.cpp"
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
@prime = local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@is_prime = local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858363718.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -895070520, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -895070520, label %11
    i32 -1003852535, label %14
    i32 -381047479, label %25
    i32 1608229737, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1003852535, i32 1608229737
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
  %24 = select i1 %23, i32 -381047479, i32 1608229737
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1003852535, %26 ]
  br label %.outer
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
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1414438944, i32 760883325
  %13 = select i1 %11, i32 -653493779, i32 760883325
  %14 = select i1 %11, i32 175349828, i32 -804154669
  %15 = select i1 %11, i32 -1466591051, i32 -804154669
  %16 = select i1 %11, i32 -1367920194, i32 -287124090
  %17 = select i1 %11, i32 832574413, i32 -287124090
  %18 = select i1 %11, i32 418360603, i32 -398988466
  %19 = select i1 %11, i32 1339478744, i32 -398988466
  %20 = select i1 %11, i32 1357236028, i32 -502181760
  %21 = select i1 %11, i32 1563590945, i32 -502181760
  %22 = select i1 %11, i32 -1121698220, i32 1655735529
  %23 = select i1 %11, i32 -1688874208, i32 1655735529
  %24 = select i1 %11, i32 -1062145707, i32 -2022587405
  %25 = select i1 %11, i32 1084006356, i32 -2022587405
  %26 = select i1 %11, i32 -1791201974, i32 1094502511
  %27 = select i1 %11, i32 737690639, i32 1094502511
  br label %28

28:                                               ; preds = %.backedge, %1
  %.033 = phi i32 [ 0, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -872159603, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -872159603, label %29
    i32 737690639, label %30
    i32 -1791201974, label %32
    i32 582913341, label %34
    i32 1084006356, label %35
    i32 -1062145707, label %38
    i32 304400008, label %39
    i32 -1688874208, label %40
    i32 -1121698220, label %42
    i32 -954414473, label %43
    i32 -1747655822, label %44
    i32 1570837035, label %46
    i32 -779392555, label %52
    i32 -1785355176, label %57
    i32 1563590945, label %58
    i32 1357236028, label %60
    i32 -72732839, label %62
    i32 1339478744, label %63
    i32 418360603, label %66
    i32 -524667087, label %67
    i32 832574413, label %68
    i32 -1367920194, label %70
    i32 1372782263, label %71
    i32 -1466591051, label %72
    i32 175349828, label %73
    i32 773186675, label %74
    i32 -653493779, label %75
    i32 -1414438944, label %76
    i32 1900731620, label %77
    i32 323945816, label %79
    i32 1094502511, label %80
    i32 -2022587405, label %81
    i32 1655735529, label %84
    i32 -502181760, label %86
    i32 -398988466, label %87
    i32 -287124090, label %90
    i32 -804154669, label %92
    i32 760883325, label %93
  ]

.backedge:                                        ; preds = %28, %93, %92, %90, %87, %86, %84, %81, %80, %77, %76, %75, %74, %73, %72, %71, %70, %68, %67, %66, %63, %62, %60, %58, %57, %52, %46, %44, %43, %42, %40, %39, %38, %35, %34, %32, %30, %29
  %.033.be = phi i32 [ %.033, %28 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %90 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %60 ], [ %.033, %58 ], [ %.033, %57 ], [ %53, %52 ], [ %.033, %46 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %29 ]
  %.031.be = phi i32 [ %.031, %28 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %90 ], [ %.031, %87 ], [ %.031, %86 ], [ %85, %84 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %77 ], [ %.031, %76 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %63 ], [ %.031, %62 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %52 ], [ %.031, %46 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %42 ], [ %41, %40 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %29 ]
  %.029.be = phi i32 [ %.029, %28 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %90 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %84 ], [ %.029, %81 ], [ %.029, %80 ], [ %78, %77 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %63 ], [ %.029, %62 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %52 ], [ %.029, %46 ], [ %.029, %44 ], [ 2, %43 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %29 ]
  %.027.be = phi i32 [ %.027, %28 ], [ %.027, %93 ], [ %.027, %92 ], [ %91, %90 ], [ %.027, %87 ], [ %.027, %86 ], [ %.027, %84 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %70 ], [ %69, %68 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %57 ], [ %56, %52 ], [ %.027, %46 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -653493779, %93 ], [ -1466591051, %92 ], [ 832574413, %90 ], [ 1339478744, %87 ], [ 1563590945, %86 ], [ -1688874208, %84 ], [ 1084006356, %81 ], [ 737690639, %80 ], [ -1747655822, %77 ], [ 1900731620, %76 ], [ %12, %75 ], [ %13, %74 ], [ 773186675, %73 ], [ %14, %72 ], [ %15, %71 ], [ -1785355176, %70 ], [ %16, %68 ], [ %17, %67 ], [ -524667087, %66 ], [ %18, %63 ], [ %19, %62 ], [ %61, %60 ], [ %20, %58 ], [ %21, %57 ], [ -1785355176, %52 ], [ %51, %46 ], [ %45, %44 ], [ -1747655822, %43 ], [ -872159603, %42 ], [ %22, %40 ], [ %23, %39 ], [ 304400008, %38 ], [ %24, %35 ], [ %25, %34 ], [ %33, %32 ], [ %26, %30 ], [ %27, %29 ]
  br label %28

29:                                               ; preds = %28
  br label %.backedge

30:                                               ; preds = %28
  %31 = icmp sle i32 %.031, %0
  store i1 %31, i1* %3, align 1
  br label %.backedge

32:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 582913341, i32 -954414473
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  %36 = sext i32 %.031 to i64
  %37 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %36
  store i8 1, i8* %37, align 1
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  %41 = add i32 %.031, 1
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

44:                                               ; preds = %28
  %.not35 = icmp sgt i32 %.029, %0
  %45 = select i1 %.not35, i32 323945816, i32 1570837035
  br label %.backedge

46:                                               ; preds = %28
  %47 = sext i32 %.029 to i64
  %48 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 1
  %.not = icmp eq i8 %50, 0
  %51 = select i1 %.not, i32 773186675, i32 -779392555
  br label %.backedge

52:                                               ; preds = %28
  %53 = add i32 %.033, 1
  %54 = sext i32 %.033 to i64
  %55 = getelementptr inbounds [10010 x i32], [10010 x i32]* @prime, i64 0, i64 %54
  store i32 %.029, i32* %55, align 4
  %56 = shl nsw i32 %.029, 1
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %59 = icmp sle i32 %.027, %0
  store i1 %59, i1* %2, align 1
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.26, i32 -72732839, i32 1372782263
  br label %.backedge

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  %64 = sext i32 %.027 to i64
  %65 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %.backedge

66:                                               ; preds = %28
  br label %.backedge

67:                                               ; preds = %28
  br label %.backedge

68:                                               ; preds = %28
  %69 = add i32 %.027, %.029
  br label %.backedge

70:                                               ; preds = %28
  br label %.backedge

71:                                               ; preds = %28
  br label %.backedge

72:                                               ; preds = %28
  br label %.backedge

73:                                               ; preds = %28
  br label %.backedge

74:                                               ; preds = %28
  br label %.backedge

75:                                               ; preds = %28
  br label %.backedge

76:                                               ; preds = %28
  br label %.backedge

77:                                               ; preds = %28
  %78 = add i32 %.029, 1
  br label %.backedge

79:                                               ; preds = %28
  ret void

80:                                               ; preds = %28
  br label %.backedge

81:                                               ; preds = %28
  %82 = sext i32 %.031 to i64
  %83 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %82
  store i8 1, i8* %83, align 1
  br label %.backedge

84:                                               ; preds = %28
  %85 = add i32 %.031, 1
  br label %.backedge

86:                                               ; preds = %28
  br label %.backedge

87:                                               ; preds = %28
  %88 = sext i32 %.027 to i64
  %89 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  br label %.backedge

90:                                               ; preds = %28
  %91 = add i32 %.027, %.029
  br label %.backedge

92:                                               ; preds = %28
  br label %.backedge

93:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1992954862, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1992954862, label %16
    i32 -782665742, label %19
    i32 -241166060, label %32
    i32 -1129563984, label %33
    i32 -1594184463, label %43
    i32 -157117009, label %56
    i32 391113877, label %58
    i32 -748532188, label %68
    i32 -1649743426, label %78
    i32 -1475768608, label %79
    i32 -1300671718, label %89
    i32 827796065, label %100
    i32 763713388, label %101
    i32 -2120075282, label %105
    i32 1091623955, label %112
    i32 1391680112, label %122
    i32 680799665, label %139
    i32 -2012534700, label %141
    i32 490304274, label %149
    i32 370591224, label %150
    i32 1865711746, label %153
    i32 -1198616547, label %154
    i32 129013473, label %156
    i32 933704899, label %157
    i32 1578183081, label %159
    i32 593405263, label %160
    i32 -1765076105, label %162
  ]

.backedge:                                        ; preds = %15, %162, %160, %159, %157, %156, %153, %150, %149, %141, %139, %122, %112, %105, %101, %100, %89, %79, %78, %68, %58, %56, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1391680112, %162 ], [ -1300671718, %160 ], [ -748532188, %159 ], [ -1594184463, %157 ], [ -782665742, %156 ], [ -1129563984, %153 ], [ 763713388, %150 ], [ 370591224, %149 ], [ 1865711746, %141 ], [ %140, %139 ], [ %138, %122 ], [ %121, %112 ], [ %111, %105 ], [ %104, %101 ], [ 763713388, %100 ], [ %99, %89 ], [ %88, %79 ], [ -1198616547, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ -1129563984, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -782665742, i32 129013473
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z5sievei(i32 10000)
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -241166060, i32 129013473
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1594184463, i32 933704899
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = icmp eq i32 %45, 0
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -157117009, i32 933704899
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.20, i32 391113877, i32 -1475768608
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -748532188, i32 1578183081
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1649743426, i32 1578183081
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1300671718, i32 593405263
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %90, i32* %.0..0..0.10, align 4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 827796065, i32 593405263
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.11, align 4
  %103 = icmp sgt i32 %102, 4
  %104 = select i1 %103, i32 -2120075282, i32 1865711746
  br label %.backedge

105:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = and i8 %109, 1
  %.not = icmp eq i8 %110, 0
  %111 = select i1 %.not, i32 490304274, i32 1091623955
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1391680112, i32 -1765076105
  br label %.backedge

122:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.13, align 4
  %124 = add i32 %123, -2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = and i8 %127, 1
  %129 = icmp ne i8 %128, 0
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 680799665, i32 -1765076105
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.21, i32 -2012534700, i32 490304274
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.14, align 4
  %143 = add i32 %142, -2
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.15, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

149:                                              ; preds = %15
  br label %.backedge

150:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.16, align 4
  %152 = add i32 %151, -1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %152, i32* %.0..0..0.17, align 4
  br label %.backedge

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %155

156:                                              ; preds = %15
  call void @_Z5sievei(i32 10000)
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %161, i32* %.0..0..0.18, align 4
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858363718.cpp() #0 section ".text.startup" {
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
