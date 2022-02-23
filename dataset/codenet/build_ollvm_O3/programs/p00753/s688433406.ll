; ModuleID = 'build_ollvm/programs/p00753/s688433406.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s688433406.cpp"
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
@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@prime = local_unnamed_addr global [10000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688433406.cpp, i8* null }]
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
define void @_Z5sievev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -75602006, i32 1688211680
  %14 = select i1 %12, i32 -871772949, i32 1688211680
  %15 = select i1 %12, i32 -2012683500, i32 -958123711
  %16 = select i1 %12, i32 -1884198317, i32 -958123711
  %17 = select i1 %12, i32 -514037683, i32 1651843683
  %18 = select i1 %12, i32 652106925, i32 1651843683
  %19 = select i1 %12, i32 -1827420968, i32 -848692994
  %20 = select i1 %12, i32 -2101666126, i32 -848692994
  %21 = select i1 %12, i32 -954499733, i32 1756533616
  %22 = select i1 %12, i32 1506928179, i32 1756533616
  %23 = select i1 %12, i32 -1978677212, i32 192846000
  %24 = select i1 %12, i32 1867100087, i32 192846000
  %25 = select i1 %12, i32 590037087, i32 1496533276
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 720522728, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 720522728, label %27
    i32 -1700426411, label %30
    i32 590037087, label %31
    i32 653812455, label %32
    i32 1747275319, label %36
    i32 475586763, label %40
    i32 1867100087, label %41
    i32 -1978677212, label %44
    i32 -1540927973, label %45
    i32 1506928179, label %46
    i32 -954499733, label %47
    i32 -215108469, label %48
    i32 -2101666126, label %49
    i32 -1827420968, label %52
    i32 188526309, label %54
    i32 652106925, label %55
    i32 -514037683, label %62
    i32 1484259771, label %64
    i32 -1884198317, label %65
    i32 -2012683500, label %68
    i32 -794492286, label %69
    i32 246903119, label %73
    i32 907435376, label %77
    i32 -960325212, label %81
    i32 -1364846992, label %82
    i32 824855253, label %83
    i32 1282638053, label %85
    i32 -871772949, label %86
    i32 -75602006, label %87
    i32 1496533276, label %88
    i32 192846000, label %89
    i32 1756533616, label %91
    i32 -848692994, label %92
    i32 1651843683, label %93
    i32 -958123711, label %94
    i32 1688211680, label %97
  ]

.backedge:                                        ; preds = %26, %97, %94, %93, %92, %91, %89, %88, %86, %85, %83, %82, %81, %77, %73, %69, %68, %65, %64, %62, %55, %54, %52, %49, %48, %47, %46, %45, %44, %41, %40, %36, %32, %31, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -871772949, %97 ], [ -1884198317, %94 ], [ 652106925, %93 ], [ -2101666126, %92 ], [ 1506928179, %91 ], [ 1867100087, %89 ], [ -1700426411, %88 ], [ %13, %86 ], [ %14, %85 ], [ -215108469, %83 ], [ 824855253, %82 ], [ -1364846992, %81 ], [ -794492286, %77 ], [ 907435376, %73 ], [ %72, %69 ], [ -794492286, %68 ], [ %15, %65 ], [ %16, %64 ], [ %63, %62 ], [ %17, %55 ], [ %18, %54 ], [ %53, %52 ], [ %19, %49 ], [ %20, %48 ], [ -215108469, %47 ], [ %21, %46 ], [ %22, %45 ], [ 653812455, %44 ], [ %23, %41 ], [ %24, %40 ], [ 475586763, %36 ], [ %35, %32 ], [ 653812455, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1700426411, i32 1496533276
  br label %.backedge

30:                                               ; preds = %26
  store i32 0, i32* @i, align 4
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  %33 = load i32, i32* @i, align 4
  %34 = icmp slt i32 %33, 10000000
  %35 = select i1 %34, i32 1747275319, i32 -1540927973
  br label %.backedge

36:                                               ; preds = %26
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %38
  store i8 1, i8* %39, align 1
  br label %.backedge

40:                                               ; preds = %26
  br label %.backedge

41:                                               ; preds = %26
  %42 = load i32, i32* @i, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @i, align 4
  br label %.backedge

44:                                               ; preds = %26
  br label %.backedge

45:                                               ; preds = %26
  br label %.backedge

46:                                               ; preds = %26
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* @i, align 4
  br label %.backedge

47:                                               ; preds = %26
  br label %.backedge

48:                                               ; preds = %26
  br label %.backedge

49:                                               ; preds = %26
  %50 = load i32, i32* @i, align 4
  %51 = icmp slt i32 %50, 10000000
  store i1 %51, i1* %2, align 1
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.2, i32 188526309, i32 1282638053
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = and i8 %59, 1
  %61 = icmp ne i8 %60, 0
  store i1 %61, i1* %1, align 1
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.3, i32 1484259771, i32 -1364846992
  br label %.backedge

64:                                               ; preds = %26
  br label %.backedge

65:                                               ; preds = %26
  %66 = load i32, i32* @i, align 4
  %67 = shl nsw i32 %66, 1
  store i32 %67, i32* @j, align 4
  br label %.backedge

68:                                               ; preds = %26
  br label %.backedge

69:                                               ; preds = %26
  %70 = load i32, i32* @j, align 4
  %71 = icmp slt i32 %70, 10000000
  %72 = select i1 %71, i32 246903119, i32 -960325212
  br label %.backedge

73:                                               ; preds = %26
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  br label %.backedge

77:                                               ; preds = %26
  %78 = load i32, i32* @i, align 4
  %79 = load i32, i32* @j, align 4
  %80 = add i32 %79, %78
  store i32 %80, i32* @j, align 4
  br label %.backedge

81:                                               ; preds = %26
  br label %.backedge

82:                                               ; preds = %26
  br label %.backedge

83:                                               ; preds = %26
  %84 = load i32, i32* @i, align 4
  %.neg4 = add i32 %84, 1
  store i32 %.neg4, i32* @i, align 4
  br label %.backedge

85:                                               ; preds = %26
  br label %.backedge

86:                                               ; preds = %26
  br label %.backedge

87:                                               ; preds = %26
  ret void

88:                                               ; preds = %26
  store i32 0, i32* @i, align 4
  br label %.backedge

89:                                               ; preds = %26
  %90 = load i32, i32* @i, align 4
  %.neg = add i32 %90, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

91:                                               ; preds = %26
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* @i, align 4
  br label %.backedge

92:                                               ; preds = %26
  br label %.backedge

93:                                               ; preds = %26
  br label %.backedge

94:                                               ; preds = %26
  %95 = load i32, i32* @i, align 4
  %96 = shl nsw i32 %95, 1
  store i32 %96, i32* @j, align 4
  br label %.backedge

97:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5sievev()
  br label %1

1:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ undef, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 2076723377, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2076723377, label %2
    i32 -148474399, label %14
    i32 -447301040, label %17
    i32 -404392940, label %18
    i32 -1457839322, label %19
    i32 646098636, label %23
    i32 -430397994, label %32
    i32 -262849011, label %42
    i32 298162901, label %53
    i32 -1206851898, label %54
    i32 30117273, label %55
    i32 -1047813961, label %65
    i32 -378206236, label %76
    i32 -605807113, label %77
    i32 287292240, label %87
    i32 1214503170, label %99
    i32 1771827513, label %100
    i32 1456541943, label %110
    i32 34881358, label %120
    i32 1869859009, label %121
    i32 2006447985, label %123
    i32 -530728392, label %125
    i32 -1805785753, label %128
  ]

.backedge:                                        ; preds = %1, %128, %125, %123, %121, %110, %100, %99, %87, %77, %76, %65, %55, %54, %53, %42, %32, %23, %19, %18, %17, %14, %2
  %.05.be = phi i32 [ %.05, %1 ], [ %.05, %128 ], [ %.05, %125 ], [ %.05, %123 ], [ %122, %121 ], [ %.05, %110 ], [ %.05, %100 ], [ %.05, %99 ], [ %.05, %87 ], [ %.05, %77 ], [ %.05, %76 ], [ %.05, %65 ], [ %.05, %55 ], [ %.05, %54 ], [ %.05, %53 ], [ %43, %42 ], [ %.05, %32 ], [ %.05, %23 ], [ %.05, %19 ], [ 0, %18 ], [ %.05, %17 ], [ %.05, %14 ], [ %.05, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 1456541943, %128 ], [ 287292240, %125 ], [ -1047813961, %123 ], [ -262849011, %121 ], [ %119, %110 ], [ %109, %100 ], [ 2076723377, %99 ], [ %98, %87 ], [ %86, %77 ], [ -1457839322, %76 ], [ %75, %65 ], [ %64, %55 ], [ 30117273, %54 ], [ -1206851898, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %23 ], [ %22, %19 ], [ -1457839322, %18 ], [ 1771827513, %17 ], [ %16, %14 ], [ %13, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %11)
  %13 = select i1 %12, i32 -148474399, i32 1771827513
  br label %.backedge

14:                                               ; preds = %1
  %15 = load i32, i32* @n, align 4
  %.not9 = icmp eq i32 %15, 0
  %16 = select i1 %.not9, i32 -447301040, i32 -404392940
  br label %.backedge

17:                                               ; preds = %1
  br label %.backedge

18:                                               ; preds = %1
  store i32 1, i32* @i, align 4
  br label %.backedge

19:                                               ; preds = %1
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %.not8 = icmp sgt i32 %20, %21
  %22 = select i1 %.not8, i32 -605807113, i32 646098636
  br label %.backedge

23:                                               ; preds = %1
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @n, align 4
  %26 = add i32 %25, %24
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  %31 = select i1 %.not, i32 -1206851898, i32 -430397994
  br label %.backedge

32:                                               ; preds = %1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -262849011, i32 1869859009
  br label %.backedge

42:                                               ; preds = %1
  %43 = add i32 %.05, 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 298162901, i32 1869859009
  br label %.backedge

53:                                               ; preds = %1
  br label %.backedge

54:                                               ; preds = %1
  br label %.backedge

55:                                               ; preds = %1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1047813961, i32 2006447985
  br label %.backedge

65:                                               ; preds = %1
  %66 = load i32, i32* @i, align 4
  %.neg7 = add i32 %66, 1
  store i32 %.neg7, i32* @i, align 4
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -378206236, i32 2006447985
  br label %.backedge

76:                                               ; preds = %1
  br label %.backedge

77:                                               ; preds = %1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 287292240, i32 -530728392
  br label %.backedge

87:                                               ; preds = %1
  %88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.05)
  %89 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1214503170, i32 -530728392
  br label %.backedge

99:                                               ; preds = %1
  br label %.backedge

100:                                              ; preds = %1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1456541943, i32 -1805785753
  br label %.backedge

110:                                              ; preds = %1
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 34881358, i32 -1805785753
  br label %.backedge

120:                                              ; preds = %1
  ret i32 0

121:                                              ; preds = %1
  %122 = add i32 %.05, 1
  br label %.backedge

123:                                              ; preds = %1
  %124 = load i32, i32* @i, align 4
  %.neg = add i32 %124, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

125:                                              ; preds = %1
  %126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.05)
  %127 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

128:                                              ; preds = %1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688433406.cpp() #0 section ".text.startup" {
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
