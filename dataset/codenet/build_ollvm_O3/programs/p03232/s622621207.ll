; ModuleID = 'build_ollvm/programs/p03232/s622621207.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s622621207.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622621207.cpp, i8* null }]
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
define i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = srem i64 %0, 1000000007
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 704745852, i32 1565565146
  %14 = select i1 %12, i32 -833511734, i32 1565565146
  %15 = select i1 %12, i32 1878204147, i32 -687090805
  %16 = select i1 %12, i32 -1966207314, i32 -687090805
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01421 = phi i64 [ undef, %2 ], [ %.01421.be, %.backedge ]
  %.018 = phi i64 [ %4, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1192533429, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1192533429, label %18
    i32 -230281341, label %21
    i32 -2119880862, label %24
    i32 -1993607246, label %27
    i32 -1966207314, label %28
    i32 1878204147, label %32
    i32 -901230378, label %33
    i32 -833511734, label %34
    i32 704745852, label %35
    i32 -687090805, label %36
    i32 1565565146, label %40
  ]

.backedge:                                        ; preds = %17, %40, %36, %34, %33, %32, %28, %27, %24, %21, %18
  %.01421.be = phi i64 [ %.01421, %17 ], [ %.01421, %40 ], [ %.01421, %36 ], [ %.014, %34 ], [ %.01421, %33 ], [ %.01421, %32 ], [ %.01421, %28 ], [ %.01421, %27 ], [ %.01421, %24 ], [ %.01421, %21 ], [ %.01421, %18 ]
  %.018.be = phi i64 [ %.018, %17 ], [ %.018, %40 ], [ %38, %36 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %30, %28 ], [ %.018, %27 ], [ %.018, %24 ], [ %.018, %21 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %40 ], [ %39, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %31, %28 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %18 ]
  %.014.be = phi i64 [ %.014, %17 ], [ %.014, %40 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %28 ], [ %.014, %27 ], [ %26, %24 ], [ %.014, %21 ], [ %.014, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -833511734, %40 ], [ -1966207314, %36 ], [ %13, %34 ], [ %14, %33 ], [ -1192533429, %32 ], [ %15, %28 ], [ %16, %27 ], [ -1993607246, %24 ], [ %23, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp sgt i64 %.016, 0
  %20 = select i1 %19, i32 -230281341, i32 -901230378
  br label %.backedge

21:                                               ; preds = %17
  %22 = and i64 %.016, 1
  %.not = icmp eq i64 %22, 0
  %23 = select i1 %.not, i32 -1993607246, i32 -2119880862
  br label %.backedge

24:                                               ; preds = %17
  %25 = mul nsw i64 %.014, %.018
  %26 = srem i64 %25, 1000000007
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  %29 = mul nsw i64 %.018, %.018
  %30 = urem i64 %29, 1000000007
  %31 = ashr i64 %.016, 1
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01421, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

36:                                               ; preds = %17
  %37 = mul nsw i64 %.018, %.018
  %38 = urem i64 %37, 1000000007
  %39 = ashr i64 %.016, 1
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.053 = phi i64 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1130876054, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1130876054, label %14
    i32 989789378, label %17
    i32 -1423773167, label %27
    i32 -402500203, label %39
    i32 -1959345329, label %40
    i32 -196816240, label %50
    i32 -156717549, label %61
    i32 861933228, label %62
    i32 1867774659, label %65
    i32 319341848, label %69
    i32 707453793, label %79
    i32 -1989158805, label %100
    i32 -1113742850, label %101
    i32 -1612832164, label %111
    i32 -2005180981, label %122
    i32 -265820443, label %123
    i32 780242534, label %124
    i32 723278149, label %129
    i32 2013112381, label %150
    i32 -175793335, label %151
    i32 -689300362, label %154
    i32 -1470564604, label %157
    i32 -2067528281, label %159
    i32 -1923877962, label %172
  ]

.backedge:                                        ; preds = %13, %172, %159, %157, %154, %150, %129, %124, %123, %122, %111, %101, %100, %79, %69, %65, %62, %61, %50, %40, %39, %27, %17, %14
  %.053.be = phi i64 [ %.053, %13 ], [ %.053, %172 ], [ %.053, %159 ], [ %.053, %157 ], [ %156, %154 ], [ %.053, %150 ], [ %.053, %129 ], [ %.053, %124 ], [ %.053, %123 ], [ %.053, %122 ], [ %.053, %111 ], [ %.053, %101 ], [ %.053, %100 ], [ %.053, %79 ], [ %.053, %69 ], [ %.053, %65 ], [ %.053, %62 ], [ %.053, %61 ], [ %.053, %50 ], [ %.053, %40 ], [ %.053, %39 ], [ %29, %27 ], [ %.053, %17 ], [ %.053, %14 ]
  %.051.be = phi i64 [ %.051, %13 ], [ %.051, %172 ], [ %.051, %159 ], [ %158, %157 ], [ %.051, %154 ], [ %.051, %150 ], [ %.051, %129 ], [ %.051, %124 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %111 ], [ %.051, %101 ], [ %.051, %100 ], [ %.051, %79 ], [ %.051, %69 ], [ %.051, %65 ], [ %.051, %62 ], [ %.051, %61 ], [ %51, %50 ], [ %.051, %40 ], [ %.051, %39 ], [ %.051, %27 ], [ %.051, %17 ], [ %.051, %14 ]
  %.047.be = phi i64 [ %.047, %13 ], [ %173, %172 ], [ %.047, %159 ], [ %.047, %157 ], [ %.047, %154 ], [ %.047, %150 ], [ %.047, %129 ], [ %.047, %124 ], [ %.047, %123 ], [ %.047, %122 ], [ %112, %111 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %79 ], [ %.047, %69 ], [ %.047, %65 ], [ 1, %62 ], [ %.047, %61 ], [ %.047, %50 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %27 ], [ %.047, %17 ], [ %.047, %14 ]
  %.045.be = phi i64 [ %.045, %13 ], [ %.045, %172 ], [ %.045, %159 ], [ %.045, %157 ], [ %.045, %154 ], [ %.045, %150 ], [ %.sext, %129 ], [ %.045, %124 ], [ 0, %123 ], [ %.045, %122 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %79 ], [ %.045, %69 ], [ %.045, %65 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %39 ], [ %.045, %27 ], [ %.045, %17 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %172 ], [ %.043, %159 ], [ %.043, %157 ], [ %.043, %154 ], [ %.neg, %150 ], [ %.043, %129 ], [ %.043, %124 ], [ 0, %123 ], [ %.043, %122 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %100 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %65 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %50 ], [ %.043, %40 ], [ %.043, %39 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1612832164, %172 ], [ 707453793, %159 ], [ -196816240, %157 ], [ -1423773167, %154 ], [ 780242534, %150 ], [ 2013112381, %129 ], [ %128, %124 ], [ 780242534, %123 ], [ 1867774659, %122 ], [ %121, %111 ], [ %110, %101 ], [ -1113742850, %100 ], [ %99, %79 ], [ %78, %69 ], [ %68, %65 ], [ 1867774659, %62 ], [ -1130876054, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1959345329, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.051, %15
  %16 = select i1 %.not, i32 861933228, i32 989789378
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1423773167, i32 -689300362
  br label %.backedge

27:                                               ; preds = %13
  %28 = mul nsw i64 %.051, %.053
  %29 = srem i64 %28, 1000000007
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -402500203, i32 -689300362
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -196816240, i32 -1470564604
  br label %.backedge

50:                                               ; preds = %13
  %51 = add i64 %.051, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -156717549, i32 -1470564604
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i64, i64* %2, align 8
  %64 = alloca i64, i64 %63, align 16
  store i64* %64, i64** %1, align 8
  %.0..0..0.34 = load volatile i64*, i64** %1, align 8
  store i64 0, i64* %.0..0..0.34, align 16
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i64, i64* %2, align 8
  %67 = icmp slt i64 %.047, %66
  %68 = select i1 %67, i32 319341848, i32 -265820443
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 707453793, i32 -2067528281
  br label %.backedge

79:                                               ; preds = %13
  %.neg55 = add i64 %.047, 1
  %80 = call i64 @_Z7pow_modxx(i64 %.neg55, i64 1000000005)
  %81 = mul nsw i64 %80, %.053
  %82 = srem i64 %81, 1000000007
  %.0..0..0.35 = load volatile i64*, i64** %1, align 8
  %83 = getelementptr inbounds i64, i64* %.0..0..0.35, i64 %.047
  store i64 %82, i64* %83, align 8
  %84 = add i64 %.047, -1
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  %85 = getelementptr inbounds i64, i64* %.0..0..0.36, i64 %84
  %86 = load i64, i64* %85, align 8
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  %87 = getelementptr inbounds i64, i64* %.0..0..0.37, i64 %.047
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, %86
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %87, align 8
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1989158805, i32 -2067528281
  br label %.backedge

100:                                              ; preds = %13
  br label %.backedge

101:                                              ; preds = %13
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1612832164, i32 -1923877962
  br label %.backedge

111:                                              ; preds = %13
  %112 = add i64 %.047, 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2005180981, i32 -1923877962
  br label %.backedge

122:                                              ; preds = %13
  br label %.backedge

123:                                              ; preds = %13
  br label %.backedge

124:                                              ; preds = %13
  %125 = sext i32 %.043 to i64
  %126 = load i64, i64* %2, align 8
  %127 = icmp sgt i64 %126, %125
  %128 = select i1 %127, i32 723278149, i32 -175793335
  br label %.backedge

129:                                              ; preds = %13
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %131 = load i64, i64* %3, align 8
  %132 = mul nsw i64 %131, %.053
  %133 = srem i64 %132, 1000000007
  %134 = add i64 %133, %.045
  %135 = srem i64 %134, 1000000007
  %136 = sext i32 %.043 to i64
  %.0..0..0.38 = load volatile i64*, i64** %1, align 8
  %137 = getelementptr inbounds i64, i64* %.0..0..0.38, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %2, align 8
  %140 = xor i64 %136, -1
  %141 = add i64 %139, %140
  %.0..0..0.39 = load volatile i64*, i64** %1, align 8
  %142 = getelementptr inbounds i64, i64* %.0..0..0.39, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, %138
  %145 = srem i64 %144, 1000000007
  %146 = mul nsw i64 %145, %131
  %147 = srem i64 %146, 1000000007
  %148 = add nsw i64 %147, %135
  %.lhs.trunc = trunc i64 %148 to i32
  %149 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %149 to i64
  br label %.backedge

150:                                              ; preds = %13
  %.neg = add i32 %.043, 1
  br label %.backedge

151:                                              ; preds = %13
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

154:                                              ; preds = %13
  %155 = mul nsw i64 %.051, %.053
  %156 = srem i64 %155, 1000000007
  br label %.backedge

157:                                              ; preds = %13
  %158 = add i64 %.051, 1
  br label %.backedge

159:                                              ; preds = %13
  %160 = add i64 %.047, -1
  %161 = add i64 %.047, 1
  %162 = call i64 @_Z7pow_modxx(i64 %161, i64 1000000005)
  %163 = mul nsw i64 %162, %.053
  %164 = srem i64 %163, 1000000007
  %.0..0..0.40 = load volatile i64*, i64** %1, align 8
  %165 = getelementptr inbounds i64, i64* %.0..0..0.40, i64 %.047
  store i64 %164, i64* %165, align 8
  %.0..0..0.41 = load volatile i64*, i64** %1, align 8
  %166 = getelementptr inbounds i64, i64* %.0..0..0.41, i64 %160
  %167 = load i64, i64* %166, align 8
  %.0..0..0.42 = load volatile i64*, i64** %1, align 8
  %168 = getelementptr inbounds i64, i64* %.0..0..0.42, i64 %.047
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, %167
  %171 = srem i64 %170, 1000000007
  store i64 %171, i64* %168, align 8
  br label %.backedge

172:                                              ; preds = %13
  %173 = add i64 %.047, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622621207.cpp() #0 section ".text.startup" {
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
