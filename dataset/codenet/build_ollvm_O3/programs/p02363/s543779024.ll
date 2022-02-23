; ModuleID = 'build_ollvm/programs/p02363/s543779024.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s543779024.cpp"
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
@V = global i32 0, align 4
@E = global i32 0, align 4
@S = global [500010 x i32] zeroinitializer, align 16
@T = global [500010 x i32] zeroinitializer, align 16
@D = global [500010 x i32] zeroinitializer, align 16
@C = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543779024.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z12bellman_fordi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1643375054, i32 -316710817
  %14 = select i1 %12, i32 -1749909310, i32 -316710817
  %15 = select i1 %12, i32 -273044908, i32 -243445130
  %16 = select i1 %12, i32 1948391867, i32 -243445130
  %17 = select i1 %12, i32 -766297728, i32 -1698036836
  %18 = select i1 %12, i32 513407353, i32 -1698036836
  %19 = load i32, i32* @E, align 4
  %20 = load i32, i32* @V, align 4
  %21 = select i1 %12, i32 1409216006, i32 1715433012
  %22 = select i1 %12, i32 -1292794948, i32 1715433012
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %23
  %25 = select i1 %12, i32 -1380189444, i32 -1989433649
  %26 = select i1 %12, i32 -1717495181, i32 -1989433649
  br label %27

27:                                               ; preds = %.backedge, %1
  %.041 = phi i32 [ 0, %1 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %1 ], [ %.039.be, %.backedge ]
  %.037 = phi i8 [ undef, %1 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 988454318, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 988454318, label %28
    i32 -1717495181, label %29
    i32 -1380189444, label %31
    i32 1859022543, label %33
    i32 -1790617170, label %36
    i32 1942736228, label %38
    i32 1081774233, label %39
    i32 -1292794948, label %40
    i32 1409216006, label %42
    i32 132839164, label %44
    i32 826948178, label %45
    i32 559803355, label %48
    i32 736403334, label %61
    i32 513407353, label %62
    i32 -766297728, label %72
    i32 -133857219, label %74
    i32 357702880, label %82
    i32 1948391867, label %83
    i32 -273044908, label %84
    i32 -1319868315, label %85
    i32 -1749909310, label %86
    i32 1643375054, label %87
    i32 1239534777, label %88
    i32 -1898271733, label %91
    i32 1077278258, label %92
    i32 344281924, label %93
    i32 -1597327583, label %95
    i32 -1989433649, label %97
    i32 1715433012, label %98
    i32 -1698036836, label %99
    i32 -243445130, label %100
    i32 -316710817, label %101
  ]

.backedge:                                        ; preds = %27, %101, %100, %99, %98, %97, %93, %92, %91, %88, %87, %86, %85, %84, %83, %82, %74, %72, %62, %61, %48, %45, %44, %42, %40, %39, %38, %36, %33, %31, %29, %28
  %.041.be = phi i32 [ %.041, %27 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %97 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %88 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %85 ], [ %.041, %84 ], [ %.041, %83 ], [ %.041, %82 ], [ %.041, %74 ], [ %.041, %72 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %48 ], [ %.041, %45 ], [ %.041, %44 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %38 ], [ %37, %36 ], [ %.041, %33 ], [ %.041, %31 ], [ %.041, %29 ], [ %.041, %28 ]
  %.039.be = phi i32 [ %.039, %27 ], [ %.039, %101 ], [ %.039, %100 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %97 ], [ %94, %93 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %88 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %85 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %82 ], [ %.039, %74 ], [ %.039, %72 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %48 ], [ %.039, %45 ], [ %.039, %44 ], [ %.039, %42 ], [ %.039, %40 ], [ %.039, %39 ], [ 0, %38 ], [ %.039, %36 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %28 ]
  %.037.be = phi i8 [ %.037, %27 ], [ %.037, %101 ], [ %.037, %100 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %88 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %83 ], [ %.037, %82 ], [ 1, %74 ], [ %.037, %72 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %48 ], [ %.037, %45 ], [ 0, %44 ], [ %.037, %42 ], [ %.037, %40 ], [ %.037, %39 ], [ %.037, %38 ], [ %.037, %36 ], [ %.037, %33 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %28 ]
  %.035.be = phi i32 [ %.035, %27 ], [ %102, %101 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %88 ], [ %.035, %87 ], [ %.neg, %86 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %83 ], [ %.035, %82 ], [ %.035, %74 ], [ %.035, %72 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %48 ], [ %.035, %45 ], [ 0, %44 ], [ %.035, %42 ], [ %.035, %40 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %28 ]
  %.033.be = phi i32 [ %.033, %27 ], [ %.033, %101 ], [ %.033, %100 ], [ %.033, %99 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %88 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %83 ], [ %.033, %82 ], [ %.033, %74 ], [ %.033, %72 ], [ %.033, %62 ], [ %.033, %61 ], [ %51, %48 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %36 ], [ %.033, %33 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %28 ]
  %.031.be = phi i32 [ %.031, %27 ], [ %.031, %101 ], [ %.031, %100 ], [ %.031, %99 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %91 ], [ %.031, %88 ], [ %.031, %87 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %74 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %61 ], [ %53, %48 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %28 ]
  %.029.be = phi i32 [ %.029, %27 ], [ %.029, %101 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %91 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %74 ], [ %.029, %72 ], [ %.029, %62 ], [ %.029, %61 ], [ %55, %48 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1749909310, %101 ], [ 1948391867, %100 ], [ 513407353, %99 ], [ -1292794948, %98 ], [ -1717495181, %97 ], [ 1081774233, %93 ], [ 344281924, %92 ], [ -1597327583, %91 ], [ %90, %88 ], [ 826948178, %87 ], [ %13, %86 ], [ %14, %85 ], [ -1319868315, %84 ], [ %15, %83 ], [ %16, %82 ], [ 357702880, %74 ], [ %73, %72 ], [ %17, %62 ], [ %18, %61 ], [ %60, %48 ], [ %47, %45 ], [ 826948178, %44 ], [ %43, %42 ], [ %21, %40 ], [ %22, %39 ], [ 1081774233, %38 ], [ 988454318, %36 ], [ -1790617170, %33 ], [ %32, %31 ], [ %25, %29 ], [ %26, %28 ]
  br label %27

28:                                               ; preds = %27
  br label %.backedge

29:                                               ; preds = %27
  %30 = icmp slt i32 %.041, %20
  store i1 %30, i1* %4, align 1
  br label %.backedge

31:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 1859022543, i32 1942736228
  br label %.backedge

33:                                               ; preds = %27
  %34 = sext i32 %.041 to i64
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %34
  store i64 10000000000000, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %27
  %37 = add i32 %.041, 1
  br label %.backedge

38:                                               ; preds = %27
  store i64 0, i64* %24, align 8
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  %41 = icmp slt i32 %.039, %20
  store i1 %41, i1* %3, align 1
  br label %.backedge

42:                                               ; preds = %27
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.27, i32 132839164, i32 -1597327583
  br label %.backedge

44:                                               ; preds = %27
  br label %.backedge

45:                                               ; preds = %27
  %46 = icmp slt i32 %.035, %19
  %47 = select i1 %46, i32 559803355, i32 1239534777
  br label %.backedge

48:                                               ; preds = %27
  %49 = sext i32 %.035 to i64
  %50 = getelementptr inbounds [500010 x i32], [500010 x i32]* @S, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [500010 x i32], [500010 x i32]* @T, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [500010 x i32], [500010 x i32]* @D, i64 0, i64 %49
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %58, 10000000000000
  %60 = select i1 %59, i32 736403334, i32 357702880
  br label %.backedge

61:                                               ; preds = %27
  br label %.backedge

62:                                               ; preds = %27
  %63 = sext i32 %.033 to i64
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sext i32 %.029 to i64
  %67 = add i64 %65, %66
  %68 = sext i32 %.031 to i64
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp slt i64 %67, %70
  store i1 %71, i1* %2, align 1
  br label %.backedge

72:                                               ; preds = %27
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.28, i32 -133857219, i32 357702880
  br label %.backedge

74:                                               ; preds = %27
  %75 = sext i32 %.033 to i64
  %76 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sext i32 %.029 to i64
  %79 = add i64 %77, %78
  %80 = sext i32 %.031 to i64
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  br label %.backedge

82:                                               ; preds = %27
  br label %.backedge

83:                                               ; preds = %27
  br label %.backedge

84:                                               ; preds = %27
  br label %.backedge

85:                                               ; preds = %27
  br label %.backedge

86:                                               ; preds = %27
  %.neg = add i32 %.035, 1
  br label %.backedge

87:                                               ; preds = %27
  br label %.backedge

88:                                               ; preds = %27
  %89 = and i8 %.037, 1
  %.not = icmp eq i8 %89, 0
  %90 = select i1 %.not, i32 -1898271733, i32 1077278258
  br label %.backedge

91:                                               ; preds = %27
  br label %.backedge

92:                                               ; preds = %27
  br label %.backedge

93:                                               ; preds = %27
  %94 = add i32 %.039, 1
  br label %.backedge

95:                                               ; preds = %27
  %96 = icmp eq i32 %.039, %20
  ret i1 %96

97:                                               ; preds = %27
  br label %.backedge

98:                                               ; preds = %27
  br label %.backedge

99:                                               ; preds = %27
  br label %.backedge

100:                                              ; preds = %27
  br label %.backedge

101:                                              ; preds = %27
  %102 = add i32 %.035, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @E)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1009463307, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi [2 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1009463307, label %13
    i32 955987079, label %17
    i32 -699743785, label %27
    i32 -1212951829, label %44
    i32 136924977, label %45
    i32 -14209654, label %55
    i32 1905484817, label %65
    i32 -923503266, label %66
    i32 -1803375155, label %67
    i32 -962358478, label %71
    i32 1186280017, label %74
    i32 -1027873250, label %77
    i32 1019262141, label %78
    i32 -2019630523, label %88
    i32 2104552935, label %100
    i32 1751472025, label %102
    i32 -2090050256, label %108
    i32 -986901757, label %110
    i32 947776152, label %115
    i32 -1252178846, label %120
    i32 377883933, label %121
    i32 -1376843382, label %122
    i32 1025062277, label %125
    i32 -816710560, label %127
    i32 574570983, label %137
    i32 1283681547, label %147
    i32 1478344436, label %148
    i32 2051474005, label %149
    i32 -210485085, label %159
    i32 1746520946, label %169
    i32 2005702135, label %170
    i32 -638481352, label %178
    i32 1203758913, label %180
    i32 1480482961, label %181
    i32 229395062, label %182
  ]

.backedge:                                        ; preds = %12, %182, %181, %180, %178, %170, %159, %149, %148, %147, %137, %127, %125, %122, %121, %120, %115, %110, %108, %102, %100, %88, %78, %77, %74, %71, %67, %66, %65, %55, %45, %44, %27, %17, %13
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %182 ], [ %.026, %181 ], [ %.026, %180 ], [ %179, %178 ], [ %.026, %170 ], [ %.026, %159 ], [ %.026, %149 ], [ %.026, %148 ], [ %.026, %147 ], [ %.026, %137 ], [ %.026, %127 ], [ %.026, %125 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %115 ], [ %.026, %110 ], [ %.026, %108 ], [ %.026, %102 ], [ %.026, %100 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %74 ], [ %.026, %71 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ %.neg28, %55 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %13 ]
  %.024.be = phi i32 [ %.024, %12 ], [ %.024, %182 ], [ %.024, %181 ], [ %.024, %180 ], [ %.024, %178 ], [ %.024, %170 ], [ %.024, %159 ], [ %.024, %149 ], [ %.neg, %148 ], [ %.024, %147 ], [ %.024, %137 ], [ %.024, %127 ], [ %.024, %125 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %115 ], [ %.024, %110 ], [ %.024, %108 ], [ %.024, %102 ], [ %.024, %100 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %74 ], [ %.024, %71 ], [ %.024, %67 ], [ 0, %66 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %27 ], [ %.024, %17 ], [ %.024, %13 ]
  %.022.be = phi i32 [ %.022, %12 ], [ %.022, %182 ], [ %.022, %181 ], [ %.022, %180 ], [ %.022, %178 ], [ %.022, %170 ], [ %.022, %159 ], [ %.022, %149 ], [ %.022, %148 ], [ %.022, %147 ], [ %.022, %137 ], [ %.022, %127 ], [ %126, %125 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %120 ], [ %.022, %115 ], [ %.022, %110 ], [ %.022, %108 ], [ %.022, %102 ], [ %.022, %100 ], [ %.022, %88 ], [ %.022, %78 ], [ 0, %77 ], [ %.022, %74 ], [ %.022, %71 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %13 ]
  %.020.be = phi i32 [ %.020, %12 ], [ -210485085, %182 ], [ 574570983, %181 ], [ -2019630523, %180 ], [ -14209654, %178 ], [ -699743785, %170 ], [ %168, %159 ], [ %158, %149 ], [ -1803375155, %148 ], [ 1478344436, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1019262141, %125 ], [ 1025062277, %122 ], [ -1376843382, %121 ], [ -1376843382, %120 ], [ %119, %115 ], [ 947776152, %110 ], [ 947776152, %108 ], [ %107, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ 1019262141, %77 ], [ 2051474005, %74 ], [ %73, %71 ], [ %70, %67 ], [ -1803375155, %66 ], [ 1009463307, %65 ], [ %64, %55 ], [ %54, %45 ], [ 136924977, %44 ], [ %43, %27 ], [ %26, %17 ], [ %16, %13 ]
  %.0.be = phi [2 x i8]* [ %.0, %12 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %170 ], [ %.0, %159 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %122 ], [ @.str.5, %121 ], [ @.str.4, %120 ], [ %.0, %115 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @E, align 4
  %15 = icmp slt i32 %.026, %14
  %16 = select i1 %15, i32 955987079, i32 -923503266
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -699743785, i32 2005702135
  br label %.backedge

27:                                               ; preds = %12
  %28 = sext i32 %.026 to i64
  %29 = getelementptr inbounds [500010 x i32], [500010 x i32]* @S, i64 0, i64 %28
  %30 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %29)
  %31 = getelementptr inbounds [500010 x i32], [500010 x i32]* @T, i64 0, i64 %28
  %32 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %31)
  %33 = getelementptr inbounds [500010 x i32], [500010 x i32]* @D, i64 0, i64 %28
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* nonnull dereferenceable(4) %33)
  %35 = load i32, i32* @x.8, align 4
  %36 = load i32, i32* @y.9, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1212951829, i32 2005702135
  br label %.backedge

44:                                               ; preds = %12
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -14209654, i32 -638481352
  br label %.backedge

55:                                               ; preds = %12
  %.neg28 = add i32 %.026, 1
  %56 = load i32, i32* @x.8, align 4
  %57 = load i32, i32* @y.9, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1905484817, i32 -638481352
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = load i32, i32* @V, align 4
  %69 = icmp slt i32 %.024, %68
  %70 = select i1 %69, i32 -962358478, i32 2051474005
  br label %.backedge

71:                                               ; preds = %12
  %72 = tail call zeroext i1 @_Z12bellman_fordi(i32 %.024)
  %73 = select i1 %72, i32 1186280017, i32 -1027873250
  br label %.backedge

74:                                               ; preds = %12
  %75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

77:                                               ; preds = %12
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.8, align 4
  %80 = load i32, i32* @y.9, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2019630523, i32 1203758913
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @V, align 4
  %90 = icmp slt i32 %.022, %89
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2104552935, i32 1203758913
  br label %.backedge

100:                                              ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.19, i32 1751472025, i32 -816710560
  br label %.backedge

102:                                              ; preds = %12
  %103 = sext i32 %.022 to i64
  %104 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 10000000000000
  %107 = select i1 %106, i32 -2090050256, i32 -986901757
  br label %.backedge

108:                                              ; preds = %12
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

110:                                              ; preds = %12
  %111 = sext i32 %.022 to i64
  %112 = getelementptr inbounds [100010 x i64], [100010 x i64]* @C, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %113)
  br label %.backedge

115:                                              ; preds = %12
  %116 = load i32, i32* @V, align 4
  %117 = add i32 %116, -1
  %118 = icmp eq i32 %.022, %117
  %119 = select i1 %118, i32 -1252178846, i32 377883933
  br label %.backedge

120:                                              ; preds = %12
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = getelementptr inbounds [2 x i8], [2 x i8]* %.0, i64 0, i64 0
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %123)
  br label %.backedge

125:                                              ; preds = %12
  %126 = add i32 %.022, 1
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 574570983, i32 1480482961
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1283681547, i32 1480482961
  br label %.backedge

147:                                              ; preds = %12
  br label %.backedge

148:                                              ; preds = %12
  %.neg = add i32 %.024, 1
  br label %.backedge

149:                                              ; preds = %12
  %150 = load i32, i32* @x.8, align 4
  %151 = load i32, i32* @y.9, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -210485085, i32 229395062
  br label %.backedge

159:                                              ; preds = %12
  %160 = load i32, i32* @x.8, align 4
  %161 = load i32, i32* @y.9, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1746520946, i32 229395062
  br label %.backedge

169:                                              ; preds = %12
  ret i32 0

170:                                              ; preds = %12
  %171 = sext i32 %.026 to i64
  %172 = getelementptr inbounds [500010 x i32], [500010 x i32]* @S, i64 0, i64 %171
  %173 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %172)
  %174 = getelementptr inbounds [500010 x i32], [500010 x i32]* @T, i64 0, i64 %171
  %175 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %173, i32* nonnull dereferenceable(4) %174)
  %176 = getelementptr inbounds [500010 x i32], [500010 x i32]* @D, i64 0, i64 %171
  %177 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %175, i32* nonnull dereferenceable(4) %176)
  br label %.backedge

178:                                              ; preds = %12
  %179 = add i32 %.026, 1
  br label %.backedge

180:                                              ; preds = %12
  br label %.backedge

181:                                              ; preds = %12
  br label %.backedge

182:                                              ; preds = %12
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543779024.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
