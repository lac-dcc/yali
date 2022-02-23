; ModuleID = 'build_ollvm/programs/p00753/s937675851.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s937675851.cpp"
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
@tf = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937675851.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 492706413, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 492706413, label %11
    i32 2024722526, label %14
    i32 560842415, label %25
    i32 1863125787, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2024722526, i32 1863125787
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
  %24 = select i1 %23, i32 560842415, i32 1863125787
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2024722526, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z9CheckListv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 2, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -768813797, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -768813797, label %2
    i32 1234172485, label %5
    i32 -1518138388, label %11
    i32 909773739, label %12
    i32 -1469011571, label %14
    i32 949153666, label %17
    i32 1581688375, label %20
    i32 2007964178, label %22
    i32 -1326785069, label %23
    i32 1819617881, label %25
  ]

.backedge:                                        ; preds = %1, %23, %22, %20, %17, %14, %12, %11, %5, %2
  %.011.be = phi i32 [ %.011, %1 ], [ %24, %23 ], [ %.011, %22 ], [ %.011, %20 ], [ %.011, %17 ], [ %.011, %14 ], [ %.011, %12 ], [ %.011, %11 ], [ %.011, %5 ], [ %.011, %2 ]
  %.09.be = phi i32 [ %.09, %1 ], [ %.09, %23 ], [ %.09, %22 ], [ %21, %20 ], [ %.09, %17 ], [ %.09, %14 ], [ %13, %12 ], [ %.09, %11 ], [ %.09, %5 ], [ %.09, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -768813797, %23 ], [ -1326785069, %22 ], [ -1469011571, %20 ], [ 1581688375, %17 ], [ %16, %14 ], [ -1469011571, %12 ], [ -1326785069, %11 ], [ %10, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.011, 246913
  %4 = select i1 %3, i32 1234172485, i32 1819617881
  br label %.backedge

5:                                                ; preds = %1
  %6 = sext i32 %.011 to i64
  %7 = getelementptr inbounds [246913 x i8], [246913 x i8]* @tf, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  %10 = select i1 %.not, i32 909773739, i32 -1518138388
  br label %.backedge

11:                                               ; preds = %1
  br label %.backedge

12:                                               ; preds = %1
  %13 = shl nsw i32 %.011, 1
  br label %.backedge

14:                                               ; preds = %1
  %15 = icmp slt i32 %.09, 246913
  %16 = select i1 %15, i32 949153666, i32 2007964178
  br label %.backedge

17:                                               ; preds = %1
  %18 = sext i32 %.09 to i64
  %19 = getelementptr inbounds [246913 x i8], [246913 x i8]* @tf, i64 0, i64 %18
  store i8 1, i8* %19, align 1
  br label %.backedge

20:                                               ; preds = %1
  %21 = add i32 %.09, %.011
  br label %.backedge

22:                                               ; preds = %1
  br label %.backedge

23:                                               ; preds = %1
  %24 = add i32 %.011, 1
  br label %.backedge

25:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  tail call void @_Z9CheckListv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1286647164, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1286647164, label %5
    i32 1515982320, label %15
    i32 -1183222204, label %28
    i32 1946692386, label %30
    i32 -1546000753, label %31
    i32 -1781782072, label %41
    i32 1561027573, label %53
    i32 1474393721, label %54
    i32 529314976, label %64
    i32 -1720737421, label %75
    i32 2084252467, label %77
    i32 -164018465, label %83
    i32 565440379, label %85
    i32 -1753670426, label %86
    i32 -1630894310, label %88
    i32 1898093307, label %91
    i32 -907402689, label %92
    i32 -1076853702, label %94
    i32 -1750095536, label %97
  ]

.backedge:                                        ; preds = %4, %97, %94, %92, %88, %86, %85, %83, %77, %75, %64, %54, %53, %41, %31, %30, %28, %15, %5
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %97 ], [ %96, %94 ], [ %.014, %92 ], [ %.014, %88 ], [ %.014, %86 ], [ %.014, %85 ], [ %.014, %83 ], [ %.014, %77 ], [ %.014, %75 ], [ %.014, %64 ], [ %.014, %54 ], [ %.014, %53 ], [ %43, %41 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %15 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %97 ], [ 0, %94 ], [ %.012, %92 ], [ %.012, %88 ], [ %.012, %86 ], [ %.012, %85 ], [ %84, %83 ], [ %.012, %77 ], [ %.012, %75 ], [ %.012, %64 ], [ %.012, %54 ], [ %.012, %53 ], [ 0, %41 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %15 ], [ %.012, %5 ]
  %.010.be = phi i32 [ %.010, %4 ], [ %.010, %97 ], [ %.neg, %94 ], [ %.010, %92 ], [ %.010, %88 ], [ %87, %86 ], [ %.010, %85 ], [ %.010, %83 ], [ %.010, %77 ], [ %.010, %75 ], [ %.010, %64 ], [ %.010, %54 ], [ %.010, %53 ], [ %.neg16, %41 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 529314976, %97 ], [ -1781782072, %94 ], [ 1515982320, %92 ], [ -1286647164, %88 ], [ 1474393721, %86 ], [ -1753670426, %85 ], [ 565440379, %83 ], [ %82, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ 1474393721, %53 ], [ %52, %41 ], [ %40, %31 ], [ 1898093307, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1515982320, i32 -907402689
  br label %.backedge

15:                                               ; preds = %4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1183222204, i32 -907402689
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 1946692386, i32 -1546000753
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1781782072, i32 -1076853702
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* %3, align 4
  %43 = shl nsw i32 %42, 1
  %.neg16 = add i32 %42, 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1561027573, i32 -1076853702
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 529314976, i32 -1750095536
  br label %.backedge

64:                                               ; preds = %4
  %65 = icmp sle i32 %.010, %.014
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1720737421, i32 -1750095536
  br label %.backedge

75:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.9, i32 2084252467, i32 -1630894310
  br label %.backedge

77:                                               ; preds = %4
  %78 = sext i32 %.010 to i64
  %79 = getelementptr inbounds [246913 x i8], [246913 x i8]* @tf, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 1
  %.not = icmp eq i8 %81, 0
  %82 = select i1 %.not, i32 -164018465, i32 565440379
  br label %.backedge

83:                                               ; preds = %4
  %84 = add i32 %.012, 1
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = add i32 %.010, 1
  br label %.backedge

88:                                               ; preds = %4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.012)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

91:                                               ; preds = %4
  ret i32 0

92:                                               ; preds = %4
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* %3, align 4
  %96 = shl nsw i32 %95, 1
  %.neg = add i32 %95, 1
  br label %.backedge

97:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937675851.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1624951693, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1624951693, label %11
    i32 -236873339, label %14
    i32 1083940759, label %24
    i32 -1356318128, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -236873339, i32 -1356318128
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
  %23 = select i1 %22, i32 1083940759, i32 -1356318128
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -236873339, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
