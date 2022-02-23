; ModuleID = 'build_ollvm/programs/p00753/s861153679.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s861153679.cpp"
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
@isprime = local_unnamed_addr global [246914 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861153679.cpp, i8* null }]
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
define void @_Z6eratosv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 830415658, i32 -795797589
  %11 = select i1 %9, i32 1313744932, i32 -795797589
  %12 = select i1 %9, i32 176056970, i32 1865206510
  %13 = select i1 %9, i32 -50552391, i32 1865206510
  %14 = select i1 %9, i32 -1687656972, i32 -203596093
  %15 = select i1 %9, i32 -1432081104, i32 -203596093
  %16 = select i1 %9, i32 -1228788422, i32 114090797
  %17 = select i1 %9, i32 810869363, i32 114090797
  br label %18

18:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1911523574, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1911523574, label %19
    i32 901088620, label %22
    i32 1589986143, label %25
    i32 -1357369189, label %27
    i32 -1761401390, label %28
    i32 810869363, label %29
    i32 -1228788422, label %32
    i32 -138298459, label %34
    i32 673685776, label %36
    i32 1734447701, label %39
    i32 -1432081104, label %40
    i32 -1687656972, label %43
    i32 1713715663, label %44
    i32 -50552391, label %45
    i32 176056970, label %47
    i32 946463857, label %48
    i32 1313744932, label %49
    i32 830415658, label %50
    i32 1105084044, label %51
    i32 -2025901849, label %52
    i32 114090797, label %53
    i32 -203596093, label %54
    i32 1865206510, label %57
    i32 -795797589, label %59
  ]

.backedge:                                        ; preds = %18, %59, %57, %54, %53, %51, %50, %49, %48, %47, %45, %44, %43, %40, %39, %36, %34, %32, %29, %28, %27, %25, %22, %19
  %.022.be = phi i32 [ %.022, %18 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %29 ], [ %.022, %28 ], [ %.022, %27 ], [ %26, %25 ], [ %.022, %22 ], [ %.022, %19 ]
  %.020.be = phi i32 [ %.020, %18 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %54 ], [ %.020, %53 ], [ %.neg, %51 ], [ %.020, %50 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %29 ], [ %.020, %28 ], [ 2, %27 ], [ %.020, %25 ], [ %.020, %22 ], [ %.020, %19 ]
  %.018.be = phi i32 [ %.018, %18 ], [ %.018, %59 ], [ %58, %57 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %46, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %36 ], [ %35, %34 ], [ %.018, %32 ], [ %.018, %29 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1313744932, %59 ], [ -50552391, %57 ], [ -1432081104, %54 ], [ 810869363, %53 ], [ -1761401390, %51 ], [ 1105084044, %50 ], [ %10, %49 ], [ %11, %48 ], [ 673685776, %47 ], [ %12, %45 ], [ %13, %44 ], [ 1713715663, %43 ], [ %14, %40 ], [ %15, %39 ], [ %38, %36 ], [ 673685776, %34 ], [ %33, %32 ], [ %16, %29 ], [ %17, %28 ], [ -1761401390, %27 ], [ -1911523574, %25 ], [ 1589986143, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i32 %.022, 246914
  %21 = select i1 %20, i32 901088620, i32 -1357369189
  br label %.backedge

22:                                               ; preds = %18
  %23 = sext i32 %.022 to i64
  %24 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %23
  store i8 1, i8* %24, align 1
  br label %.backedge

25:                                               ; preds = %18
  %26 = add i32 %.022, 1
  br label %.backedge

27:                                               ; preds = %18
  store i8 0, i8* getelementptr inbounds ([246914 x i8], [246914 x i8]* @isprime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246914 x i8], [246914 x i8]* @isprime, i64 0, i64 0), align 16
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  %30 = mul nsw i32 %.020, %.020
  %31 = icmp ult i32 %30, 246914
  store i1 %31, i1* %1, align 1
  br label %.backedge

32:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 -138298459, i32 -2025901849
  br label %.backedge

34:                                               ; preds = %18
  %35 = shl i32 %.020, 1
  br label %.backedge

36:                                               ; preds = %18
  %37 = icmp slt i32 %.018, 246914
  %38 = select i1 %37, i32 1734447701, i32 946463857
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = sext i32 %.018 to i64
  %42 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %46 = add i32 %.018, %.020
  br label %.backedge

47:                                               ; preds = %18
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  %.neg = add i32 %.020, 1
  br label %.backedge

52:                                               ; preds = %18
  ret void

53:                                               ; preds = %18
  br label %.backedge

54:                                               ; preds = %18
  %55 = sext i32 %.018 to i64
  %56 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %.backedge

57:                                               ; preds = %18
  %58 = add i32 %.018, %.020
  br label %.backedge

59:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z6eratosv()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1100307780, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1100307780, label %4
    i32 2107342019, label %14
    i32 -1645722552, label %27
    i32 -656977672, label %29
    i32 -635224717, label %39
    i32 -1230614302, label %49
    i32 1561789361, label %50
    i32 1185424196, label %53
    i32 1564673878, label %57
    i32 -1529533298, label %63
    i32 614959680, label %73
    i32 962602880, label %83
    i32 872810266, label %84
    i32 -1083141665, label %85
    i32 142104645, label %87
    i32 -1043660933, label %97
    i32 -1954692139, label %109
    i32 -1753881237, label %110
    i32 1326721077, label %112
    i32 -82092480, label %113
    i32 661843991, label %115
  ]

.backedge:                                        ; preds = %3, %115, %113, %112, %110, %109, %97, %87, %85, %84, %83, %73, %63, %57, %53, %50, %39, %29, %27, %14, %4
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %115 ], [ %114, %113 ], [ %.010, %112 ], [ %.010, %110 ], [ %.010, %109 ], [ %.010, %97 ], [ %.010, %87 ], [ %.010, %85 ], [ %.010, %84 ], [ %.010, %83 ], [ %.neg, %73 ], [ %.010, %63 ], [ %.010, %57 ], [ %.010, %53 ], [ 0, %50 ], [ %.010, %39 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %14 ], [ %.010, %4 ]
  %.08.be = phi i32 [ %.08, %3 ], [ %.08, %115 ], [ %.08, %113 ], [ %.08, %112 ], [ %.08, %110 ], [ %.08, %109 ], [ %.08, %97 ], [ %.08, %87 ], [ %86, %85 ], [ %.08, %84 ], [ %.08, %83 ], [ %.08, %73 ], [ %.08, %63 ], [ %.08, %57 ], [ %.08, %53 ], [ %52, %50 ], [ %.08, %39 ], [ %.08, %29 ], [ %.08, %27 ], [ %.08, %14 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1043660933, %115 ], [ 614959680, %113 ], [ -635224717, %112 ], [ 2107342019, %110 ], [ 1100307780, %109 ], [ %108, %97 ], [ %96, %87 ], [ 1185424196, %85 ], [ -1083141665, %84 ], [ 872810266, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %57 ], [ %56, %53 ], [ 1185424196, %50 ], [ %48, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2107342019, i32 -1753881237
  br label %.backedge

14:                                               ; preds = %3
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1645722552, i32 -1753881237
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -656977672, i32 1561789361
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
  %38 = select i1 %37, i32 -635224717, i32 1326721077
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1230614302, i32 1326721077
  br label %.backedge

49:                                               ; preds = %3
  ret i32 0

50:                                               ; preds = %3
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, 1
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* %2, align 4
  %55 = shl nsw i32 %54, 1
  %.not12 = icmp sgt i32 %.08, %55
  %56 = select i1 %.not12, i32 142104645, i32 1564673878
  br label %.backedge

57:                                               ; preds = %3
  %58 = sext i32 %.08 to i64
  %59 = getelementptr inbounds [246914 x i8], [246914 x i8]* @isprime, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = and i8 %60, 1
  %.not = icmp eq i8 %61, 0
  %62 = select i1 %.not, i32 872810266, i32 -1529533298
  br label %.backedge

63:                                               ; preds = %3
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 614959680, i32 -82092480
  br label %.backedge

73:                                               ; preds = %3
  %.neg = add i32 %.010, 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 962602880, i32 -82092480
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  br label %.backedge

85:                                               ; preds = %3
  %86 = add i32 %.08, 1
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
  %96 = select i1 %95, i32 -1043660933, i32 661843991
  br label %.backedge

97:                                               ; preds = %3
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1954692139, i32 661843991
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = add i32 %.010, 1
  br label %.backedge

115:                                              ; preds = %3
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.010)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s861153679.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 475681659, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 475681659, label %11
    i32 757163945, label %14
    i32 1775989457, label %24
    i32 2050846388, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 757163945, i32 2050846388
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
  %23 = select i1 %22, i32 1775989457, i32 2050846388
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 757163945, %25 ]
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
