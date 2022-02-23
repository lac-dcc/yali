; ModuleID = 'build_ollvm/programs/p02394/s691537679.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s691537679.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691537679.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 600026074, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 600026074, label %11
    i32 -622817101, label %14
    i32 749312994, label %25
    i32 1008116803, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -622817101, i32 1008116803
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
  %24 = select i1 %23, i32 749312994, i32 1008116803
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -622817101, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %9)
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %2, align 4
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -516743324, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -516743324, label %19
    i32 602624171, label %22
    i32 364134814, label %32
    i32 -318981042, label %46
    i32 -1925553564, label %48
    i32 512728961, label %50
    i32 -1480265222, label %52
    i32 1384569457, label %62
    i32 -2117809798, label %72
    i32 -1958809132, label %73
    i32 424807361, label %78
  ]

.backedge:                                        ; preds = %18, %78, %73, %62, %52, %50, %48, %46, %32, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1384569457, %78 ], [ 364134814, %73 ], [ %71, %62 ], [ %61, %52 ], [ -1480265222, %50 ], [ -1480265222, %48 ], [ %47, %46 ], [ %45, %32 ], [ %31, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.1 = load volatile i32, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  %20 = call zeroext i1 @_Z8Dircheckiii(i32 %.0..0..0., i32 %.0..0..0.1, i32 %.0..0..0.2)
  %21 = select i1 %20, i32 602624171, i32 512728961
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 364134814, i32 -1958809132
  br label %.backedge

32:                                               ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %6, align 4
  %36 = call zeroext i1 @_Z8Dircheckiii(i32 %33, i32 %34, i32 %35)
  store i1 %36, i1* %1, align 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -318981042, i32 -1958809132
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.3 = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0.3, i32 -1925553564, i32 512728961
  br label %.backedge

48:                                               ; preds = %18
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

50:                                               ; preds = %18
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1384569457, i32 424807361
  br label %.backedge

62:                                               ; preds = %18
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2117809798, i32 424807361
  br label %.backedge

72:                                               ; preds = %18
  ret i32 0

73:                                               ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call zeroext i1 @_Z8Dircheckiii(i32 %74, i32 %75, i32 %76)
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z8Dircheckiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.023 = phi i32 [ 1635190299, %3 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 1635190299, label %21
    i32 -600385186, label %24
    i32 80897071, label %40
    i32 1267546872, label %42
    i32 -1059039606, label %52
    i32 1383512546, label %67
    i32 -526499199, label %69
    i32 -1627182588, label %74
    i32 1700984821, label %84
    i32 -520221170, label %94
    i32 -1450020617, label %95
    i32 1444651650, label %96
    i32 -1023666623, label %98
    i32 -192269897, label %99
    i32 1616931979, label %105
  ]

.backedge:                                        ; preds = %20, %105, %99, %98, %95, %94, %84, %74, %69, %67, %52, %42, %40, %24, %21
  %.023.be = phi i32 [ %.023, %20 ], [ 1700984821, %105 ], [ -1059039606, %99 ], [ -600385186, %98 ], [ 1444651650, %95 ], [ 1444651650, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1627182588, %69 ], [ %68, %67 ], [ %66, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %105 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %73, %69 ], [ false, %67 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -600385186, i32 -1023666623
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i1, align 1
  store i1* %25, i1** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.16, align 4
  %30 = icmp sgt i32 %29, 0
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 80897071, i32 -1023666623
  br label %.backedge

40:                                               ; preds = %20
  %.0..0..0.19 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.19, i32 1267546872, i32 -1450020617
  br label %.backedge

42:                                               ; preds = %20
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1059039606, i32 -192269897
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.12, align 4
  %55 = add i32 %54, %53
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.17, align 4
  %57 = call zeroext i1 @_Z9LargeTrueii(i32 %55, i32 %56)
  store i1 %57, i1* %5, align 1
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1383512546, i32 -192269897
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %68 = select i1 %.0..0..0.20, i32 -526499199, i32 -1627182588
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = sub i32 %70, %71
  %73 = call zeroext i1 @_Z9LargeTrueii(i32 0, i32 %72)
  br label %.backedge

74:                                               ; preds = %20
  store i1 %.0, i1* %4, align 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1700984821, i32 1616931979
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.3 = load volatile i1*, i1** %10, align 8
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  store i1 %.0..0..0.21, i1* %.0..0..0.3, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -520221170, i32 1616931979
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.4 = load volatile i1*, i1** %10, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.5 = load volatile i1*, i1** %10, align 8
  %97 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %97

98:                                               ; preds = %20
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.14, align 4
  %102 = add i32 %101, %100
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.18, align 4
  %104 = call zeroext i1 @_Z9LargeTrueii(i32 %102, i32 %103)
  br label %.backedge

105:                                              ; preds = %20
  %.0..0..0.6 = load volatile i1*, i1** %10, align 8
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  store i1 %.0..0..0.22, i1* %.0..0..0.6, align 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z9LargeTrueii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 684559307, i32 1788857067
  %15 = select i1 %13, i32 234659007, i32 1788857067
  %16 = select i1 %13, i32 -198303775, i32 -1335145541
  %17 = select i1 %13, i32 -1430707564, i32 -1335145541
  %18 = select i1 %13, i32 -278670202, i32 -479736713
  %19 = select i1 %13, i32 1258762316, i32 -479736713
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0710 = phi i1 [ undef, %2 ], [ %.0710.be, %.backedge ]
  %.07 = phi i1 [ undef, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 927615305, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 927615305, label %21
    i32 1413323413, label %23
    i32 1258762316, label %24
    i32 -278670202, label %25
    i32 2129284683, label %26
    i32 -1430707564, label %27
    i32 -198303775, label %28
    i32 -1079717139, label %29
    i32 234659007, label %30
    i32 684559307, label %31
    i32 -479736713, label %32
    i32 -1335145541, label %33
    i32 1788857067, label %34
  ]

.backedge:                                        ; preds = %20, %34, %33, %32, %30, %29, %28, %27, %26, %25, %24, %23, %21
  %.0710.be = phi i1 [ %.0710, %20 ], [ %.0710, %34 ], [ %.0710, %33 ], [ %.0710, %32 ], [ %.07, %30 ], [ %.0710, %29 ], [ %.0710, %28 ], [ %.0710, %27 ], [ %.0710, %26 ], [ %.0710, %25 ], [ %.0710, %24 ], [ %.0710, %23 ], [ %.0710, %21 ]
  %.07.be = phi i1 [ %.07, %20 ], [ %.07, %34 ], [ false, %33 ], [ true, %32 ], [ %.07, %30 ], [ %.07, %29 ], [ %.07, %28 ], [ false, %27 ], [ %.07, %26 ], [ %.07, %25 ], [ true, %24 ], [ %.07, %23 ], [ %.07, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 234659007, %34 ], [ -1430707564, %33 ], [ 1258762316, %32 ], [ %14, %30 ], [ %15, %29 ], [ -1079717139, %28 ], [ %16, %27 ], [ %17, %26 ], [ -1079717139, %25 ], [ %18, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32, i32* %5, align 4
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.not = icmp sgt i32 %.0..0..0.4, %.0..0..0.5
  %22 = select i1 %.not, i32 2129284683, i32 1413323413
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  store i1 %.0710, i1* %3, align 1
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.6

32:                                               ; preds = %20
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s691537679.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
