; ModuleID = 'build_ollvm/programs/p00753/s839046395.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s839046395.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839046395.cpp, i8* null }]
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
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
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
  %.0 = phi i32 [ 126774890, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 126774890, label %16
    i32 1192599670, label %19
    i32 -2116187238, label %34
    i32 1875250273, label %36
    i32 1400349695, label %37
    i32 -840211200, label %41
    i32 1463313776, label %42
    i32 64833408, label %47
    i32 -617677619, label %48
    i32 1300502499, label %49
    i32 599922251, label %55
    i32 1519322711, label %61
    i32 -1784974347, label %62
    i32 1116422788, label %63
    i32 1987961982, label %65
    i32 535053253, label %66
    i32 1226864762, label %68
  ]

.backedge:                                        ; preds = %15, %68, %65, %63, %62, %61, %55, %49, %48, %47, %42, %41, %37, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1192599670, %68 ], [ 535053253, %65 ], [ 1300502499, %63 ], [ 1116422788, %62 ], [ 535053253, %61 ], [ %60, %55 ], [ %54, %49 ], [ 1300502499, %48 ], [ 535053253, %47 ], [ %46, %42 ], [ 535053253, %41 ], [ %40, %37 ], [ 535053253, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1192599670, i32 1226864762
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i1, align 1
  store i1* %20, i1** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %23 = load i32, i32* %.0..0..0.9, align 4
  %24 = icmp slt i32 %23, 2
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2116187238, i32 1226864762
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.20, i32 1875250273, i32 1400349695
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.10, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 -840211200, i32 1463313776
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1*, i1** %5, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.11, align 4
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 64833408, i32 -617677619
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.4 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 3, i32* %.0..0..0.14, align 4
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.16, align 4
  %52 = mul nsw i32 %51, %50
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.12, align 4
  %.not = icmp sgt i32 %52, %53
  %54 = select i1 %.not, i32 1987961982, i32 599922251
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.17, align 4
  %58 = srem i32 %56, %57
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 1519322711, i32 -1784974347
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %64, 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.6 = load volatile i1*, i1** %5, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1*, i1** %5, align 8
  %67 = load i1, i1* %.0..0..0.7, align 1
  ret i1 %67

68:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -423263571, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -423263571, label %5
    i32 1160188707, label %10
    i32 1018319645, label %11
    i32 -1901124223, label %13
    i32 -1026710222, label %23
    i32 -810079839, label %37
    i32 -675734385, label %39
    i32 639774352, label %42
    i32 2092513165, label %45
    i32 409219548, label %47
    i32 2107667153, label %51
    i32 -1141864710, label %53
    i32 1672560727, label %63
    i32 -1595837281, label %74
    i32 736070634, label %76
    i32 -1439970236, label %78
    i32 -773609061, label %79
    i32 -2144702088, label %81
    i32 -8691119, label %85
    i32 807512362, label %95
    i32 993294518, label %106
    i32 -943992779, label %107
    i32 -1003170660, label %110
    i32 497457754, label %111
    i32 51184251, label %112
    i32 -1694036954, label %114
  ]

.backedge:                                        ; preds = %4, %114, %112, %111, %107, %106, %95, %85, %81, %79, %78, %76, %74, %63, %53, %51, %47, %45, %42, %39, %37, %23, %13, %11, %10, %5
  %.018.be = phi i32 [ %.018, %4 ], [ %115, %114 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %107 ], [ %.018, %106 ], [ %96, %95 ], [ %.018, %85 ], [ %.018, %81 ], [ %.018, %79 ], [ %.018, %78 ], [ %77, %76 ], [ %.018, %74 ], [ %.018, %63 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %47 ], [ %46, %45 ], [ %.018, %42 ], [ %.018, %39 ], [ %.018, %37 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %11 ], [ %.018, %10 ], [ 0, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %114 ], [ %.016, %112 ], [ %.016, %111 ], [ %.016, %107 ], [ %.016, %106 ], [ %.016, %95 ], [ %.016, %85 ], [ %.016, %81 ], [ %80, %79 ], [ %.016, %78 ], [ %.016, %76 ], [ %.016, %74 ], [ %.016, %63 ], [ %.016, %53 ], [ %52, %51 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %42 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %23 ], [ %.016, %13 ], [ %12, %11 ], [ %.016, %10 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 807512362, %114 ], [ 1672560727, %112 ], [ -1026710222, %111 ], [ -423263571, %107 ], [ -943992779, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %81 ], [ -1901124223, %79 ], [ -773609061, %78 ], [ -1439970236, %76 ], [ %75, %74 ], [ %73, %63 ], [ %62, %53 ], [ -1141864710, %51 ], [ %50, %47 ], [ 409219548, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %37 ], [ %36, %23 ], [ %22, %13 ], [ -1901124223, %11 ], [ -1003170660, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 1160188707, i32 1018319645
  br label %.backedge

10:                                               ; preds = %4
  br label %.backedge

11:                                               ; preds = %4
  %12 = load i32, i32* %3, align 4
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1026710222, i32 497457754
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* %3, align 4
  %25 = shl nsw i32 %24, 1
  %26 = add i32 %25, -1
  %27 = icmp sle i32 %.016, %26
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -810079839, i32 497457754
  br label %.backedge

37:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -675734385, i32 -2144702088
  br label %.backedge

39:                                               ; preds = %4
  %40 = icmp eq i32 %.016, 1
  %41 = select i1 %40, i32 2092513165, i32 639774352
  br label %.backedge

42:                                               ; preds = %4
  %43 = icmp eq i32 %.016, 2
  %44 = select i1 %43, i32 2092513165, i32 409219548
  br label %.backedge

45:                                               ; preds = %4
  %46 = add i32 %.018, 1
  br label %.backedge

47:                                               ; preds = %4
  %48 = and i32 %.016, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 2107667153, i32 -1141864710
  br label %.backedge

51:                                               ; preds = %4
  %52 = add i32 %.016, 1
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1672560727, i32 51184251
  br label %.backedge

63:                                               ; preds = %4
  %64 = call zeroext i1 @_Z7isPrimei(i32 %.016)
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1595837281, i32 51184251
  br label %.backedge

74:                                               ; preds = %4
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.15, i32 736070634, i32 -1439970236
  br label %.backedge

76:                                               ; preds = %4
  %77 = add i32 %.018, 1
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  %80 = add i32 %.016, 2
  br label %.backedge

81:                                               ; preds = %4
  %82 = load i32, i32* %3, align 4
  %83 = call zeroext i1 @_Z7isPrimei(i32 %82)
  %84 = select i1 %83, i32 -8691119, i32 -943992779
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 807512362, i32 -1694036954
  br label %.backedge

95:                                               ; preds = %4
  %96 = add i32 %.018, -1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 993294518, i32 -1694036954
  br label %.backedge

106:                                              ; preds = %4
  br label %.backedge

107:                                              ; preds = %4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.018)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

110:                                              ; preds = %4
  ret i32 0

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = call zeroext i1 @_Z7isPrimei(i32 %.016)
  br label %.backedge

114:                                              ; preds = %4
  %115 = add i32 %.018, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839046395.cpp() #0 section ".text.startup" {
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
