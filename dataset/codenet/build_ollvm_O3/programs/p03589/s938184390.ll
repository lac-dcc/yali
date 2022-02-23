; ModuleID = 'build_ollvm/programs/p03589/s938184390.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s938184390.cpp"
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
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938184390.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2sqx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
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
  %13 = select i1 %12, i32 -374998515, i32 -16327934
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 953463360, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 953463360, label %15
    i32 956945311, label %.outer.backedge
    i32 -374998515, label %18
    i32 -16327934, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 956945311, i32 -16327934
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = mul nsw i64 %0, %0
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 956945311, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = sdiv i64 %1, 2
  %5 = srem i64 %1, 2
  %6 = icmp eq i64 %5, 1
  %7 = select i1 %6, i32 1025879761, i32 -2082266352
  %8 = srem i64 %0, 1000000007
  %9 = icmp eq i64 %1, 1
  %10 = select i1 %9, i32 1775977, i32 -1342338095
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 835604646, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 835604646, label %12
    i32 -979531794, label %15
    i32 -803972649, label %16
    i32 1775977, label %17
    i32 -1342338095, label %18
    i32 1025879761, label %22
    i32 -2082266352, label %25
    i32 1762914474, label %35
    i32 -294144738, label %45
    i32 1630001207, label %46
    i32 637125784, label %47
  ]

.backedge:                                        ; preds = %11, %47, %45, %35, %25, %22, %18, %17, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.014, %47 ], [ %.016, %45 ], [ %.014, %35 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %18 ], [ %8, %17 ], [ %.016, %16 ], [ 1, %15 ], [ %.016, %12 ]
  %.014.be = phi i64 [ %.014, %11 ], [ %.014, %47 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %25 ], [ %24, %22 ], [ %21, %18 ], [ %.014, %17 ], [ %.014, %16 ], [ %.014, %15 ], [ %.014, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1762914474, %47 ], [ 1630001207, %45 ], [ %44, %35 ], [ %34, %25 ], [ -2082266352, %22 ], [ %7, %18 ], [ 1630001207, %17 ], [ %10, %16 ], [ 1630001207, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 -979531794, i32 -803972649
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  br label %.backedge

18:                                               ; preds = %11
  %19 = tail call i64 @_Z7mod_powxx(i64 %0, i64 %4)
  %20 = tail call i64 @_Z2sqx(i64 %19)
  %21 = srem i64 %20, 1000000007
  br label %.backedge

22:                                               ; preds = %11
  %23 = mul nsw i64 %.014, %0
  %24 = srem i64 %23, 1000000007
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1762914474, i32 637125784
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -294144738, i32 637125784
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  ret i64 %.016

47:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z7mod_addxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_subxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2040216148, i32 -2093765598
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 360757093, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 360757093, label %16
    i32 951835337, label %.outer.backedge
    i32 2040216148, label %19
    i32 -2093765598, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 951835337, i32 -2093765598
  br label %.outer.backedge

19:                                               ; preds = %15
  %.neg.neg = add i64 %0, 1000000007
  %20 = sub i64 %.neg.neg, %1
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 951835337, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z7mod_mulxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 806466797, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 806466797, label %4
    i32 709545857, label %7
    i32 -920398351, label %8
    i32 1284315448, label %11
    i32 -14739723, label %23
    i32 528506579, label %24
    i32 1057516227, label %34
    i32 1810110757, label %57
    i32 -2062524225, label %59
    i32 -1489578028, label %78
    i32 -902719768, label %88
    i32 -1967733906, label %98
    i32 1965395016, label %99
    i32 1308653974, label %109
    i32 1142649707, label %119
    i32 -1584832165, label %120
    i32 1128921413, label %121
    i32 970148521, label %123
    i32 531764493, label %124
    i32 1257152894, label %125
    i32 1598141068, label %126
  ]

.backedge:                                        ; preds = %3, %126, %125, %124, %121, %120, %119, %109, %99, %98, %88, %78, %59, %57, %34, %24, %23, %11, %8, %7, %4
  %.033.be = phi i32 [ %.033, %3 ], [ %.033, %126 ], [ %.033, %125 ], [ %.033, %124 ], [ %122, %121 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %98 ], [ %.033, %88 ], [ %.033, %78 ], [ %.033, %59 ], [ %.033, %57 ], [ %.033, %34 ], [ %.033, %24 ], [ %.033, %23 ], [ %.033, %11 ], [ %.033, %8 ], [ %.033, %7 ], [ %.033, %4 ]
  %.031.be = phi i32 [ %.031, %3 ], [ %127, %126 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %119 ], [ %.neg, %109 ], [ %.031, %99 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %78 ], [ %.031, %59 ], [ %.031, %57 ], [ %.031, %34 ], [ %.031, %24 ], [ %.031, %23 ], [ %.031, %11 ], [ %.031, %8 ], [ 1, %7 ], [ %.031, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1308653974, %126 ], [ -902719768, %125 ], [ 1057516227, %124 ], [ 806466797, %121 ], [ 1128921413, %120 ], [ -920398351, %119 ], [ %118, %109 ], [ %108, %99 ], [ 1965395016, %98 ], [ %97, %88 ], [ %87, %78 ], [ 970148521, %59 ], [ %58, %57 ], [ %56, %34 ], [ %33, %24 ], [ 1965395016, %23 ], [ %22, %11 ], [ %10, %8 ], [ -920398351, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.033, 3501
  %6 = select i1 %5, i32 709545857, i32 970148521
  br label %.backedge

7:                                                ; preds = %3
  br label %.backedge

8:                                                ; preds = %3
  %9 = icmp slt i32 %.031, 3501
  %10 = select i1 %9, i32 1284315448, i32 -1584832165
  br label %.backedge

11:                                               ; preds = %3
  %12 = shl nsw i32 %.033, 2
  %13 = mul nsw i32 %12, %.031
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = sext i32 %.031 to i64
  %17 = sext i32 %.033 to i64
  %18 = add nsw i64 %16, %17
  %19 = mul i64 %15, %18
  %20 = sub i64 %14, %19
  %21 = icmp slt i64 %20, 1
  %22 = select i1 %21, i32 -14739723, i32 528506579
  br label %.backedge

23:                                               ; preds = %3
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1057516227, i32 531764493
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i64, i64* @n, align 8
  %36 = sext i32 %.033 to i64
  %37 = mul nsw i64 %35, %36
  %38 = sext i32 %.031 to i64
  %39 = mul nsw i64 %37, %38
  %40 = shl nsw i32 %.033, 2
  %41 = mul nsw i32 %40, %.031
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %38
  %44 = add i64 %37, %43
  %45 = sub i64 %42, %44
  %46 = srem i64 %39, %45
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1810110757, i32 531764493
  br label %.backedge

57:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 -2062524225, i32 -1489578028
  br label %.backedge

59:                                               ; preds = %3
  %60 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.033)
  %61 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %62 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %61, i32 %.031)
  %63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %64 = load i64, i64* @n, align 8
  %65 = sext i32 %.033 to i64
  %66 = mul nsw i64 %64, %65
  %67 = sext i32 %.031 to i64
  %68 = mul nsw i64 %66, %67
  %69 = shl nsw i32 %.033, 2
  %70 = mul nsw i32 %69, %.031
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %64, %67
  %73 = add i64 %66, %72
  %74 = sub i64 %71, %73
  %75 = sdiv i64 %68, %74
  %76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %63, i64 %75)
  %77 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %3
  %79 = load i32, i32* @x.11, align 4
  %80 = load i32, i32* @y.12, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -902719768, i32 1257152894
  br label %.backedge

88:                                               ; preds = %3
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1967733906, i32 1257152894
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  %100 = load i32, i32* @x.11, align 4
  %101 = load i32, i32* @y.12, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1308653974, i32 1598141068
  br label %.backedge

109:                                              ; preds = %3
  %.neg = add i32 %.031, 1
  %110 = load i32, i32* @x.11, align 4
  %111 = load i32, i32* @y.12, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1142649707, i32 1598141068
  br label %.backedge

119:                                              ; preds = %3
  br label %.backedge

120:                                              ; preds = %3
  br label %.backedge

121:                                              ; preds = %3
  %122 = add i32 %.033, 1
  br label %.backedge

123:                                              ; preds = %3
  ret i32 0

124:                                              ; preds = %3
  br label %.backedge

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  %127 = add i32 %.031, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s938184390.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 905097137, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 905097137, label %11
    i32 1332761763, label %14
    i32 1915755999, label %24
    i32 1716315470, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1332761763, i32 1716315470
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1915755999, i32 1716315470
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1332761763, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
