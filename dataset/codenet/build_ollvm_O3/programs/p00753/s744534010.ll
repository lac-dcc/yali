; ModuleID = 'build_ollvm/programs/p00753/s744534010.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s744534010.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744534010.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 967644827, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 967644827, label %11
    i32 1951922389, label %14
    i32 -1597497825, label %25
    i32 -48964732, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1951922389, i32 -48964732
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
  %24 = select i1 %23, i32 -1597497825, i32 -48964732
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1951922389, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.03 = phi i32 [ undef, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ 329022804, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 329022804, label %3
    i32 -285275446, label %8
    i32 36447586, label %9
    i32 1796197494, label %13
    i32 603398429, label %14
    i32 -1249911725, label %19
    i32 -180365693, label %23
    i32 -1259946041, label %26
    i32 1233822250, label %27
    i32 -980093759, label %37
    i32 -1697381071, label %49
    i32 -425946142, label %50
    i32 1646530653, label %51
  ]

.backedge:                                        ; preds = %2, %51, %49, %37, %27, %26, %23, %19, %14, %13, %9, %8, %3
  %.03.be = phi i32 [ %.03, %2 ], [ %.03, %51 ], [ %.03, %49 ], [ %.03, %37 ], [ %.03, %27 ], [ %.03, %26 ], [ %25, %23 ], [ %22, %19 ], [ %.03, %14 ], [ 1, %13 ], [ %.03, %9 ], [ %.03, %8 ], [ %.03, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -980093759, %51 ], [ 329022804, %49 ], [ %48, %37 ], [ %36, %27 ], [ 1233822250, %26 ], [ -1259946041, %23 ], [ -1259946041, %19 ], [ %18, %14 ], [ 1233822250, %13 ], [ %12, %9 ], [ -425946142, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -285275446, i32 36447586
  br label %.backedge

8:                                                ; preds = %2
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, i32 1796197494, i32 603398429
  br label %.backedge

13:                                               ; preds = %2
  br label %.backedge

14:                                               ; preds = %2
  %15 = load i32, i32* %1, align 4
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -1249911725, i32 -180365693
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, 1
  %22 = call i32 @_Z4funcii(i32 %21, i32 %20)
  br label %.backedge

23:                                               ; preds = %2
  %24 = load i32, i32* %1, align 4
  %.neg = add i32 %24, 2
  %25 = call i32 @_Z4funcii(i32 %.neg, i32 %24)
  br label %.backedge

26:                                               ; preds = %2
  br label %.backedge

27:                                               ; preds = %2
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -980093759, i32 1646530653
  br label %.backedge

37:                                               ; preds = %2
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.03)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1697381071, i32 1646530653
  br label %.backedge

49:                                               ; preds = %2
  br label %.backedge

50:                                               ; preds = %2
  ret i32 0

51:                                               ; preds = %2
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.03)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 377520355, i32 110204302
  %13 = select i1 %11, i32 100460077, i32 110204302
  %14 = select i1 %11, i32 -1027682088, i32 1875256090
  %15 = select i1 %11, i32 2084200758, i32 1875256090
  %16 = select i1 %11, i32 1949290849, i32 -1301243837
  %17 = select i1 %11, i32 434771392, i32 -1301243837
  %18 = select i1 %11, i32 1863742735, i32 -1194324121
  %19 = select i1 %11, i32 1616415415, i32 -1194324121
  %20 = select i1 %11, i32 337400940, i32 212068454
  %21 = select i1 %11, i32 -1879265272, i32 212068454
  %22 = select i1 %11, i32 1178383492, i32 -1803481380
  %23 = select i1 %11, i32 536253235, i32 -1803481380
  %24 = shl nsw i32 %1, 1
  br label %25

25:                                               ; preds = %.backedge, %2
  %.02326 = phi i32 [ undef, %2 ], [ %.02326.be, %.backedge ]
  %.023 = phi i32 [ 0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 873774361, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 873774361, label %26
    i32 -1722752591, label %30
    i32 -313234495, label %33
    i32 -1611613451, label %37
    i32 -1467346032, label %39
    i32 709468350, label %43
    i32 536253235, label %44
    i32 1178383492, label %45
    i32 746921262, label %46
    i32 -1879265272, label %47
    i32 337400940, label %49
    i32 -669492937, label %50
    i32 1616415415, label %51
    i32 1863742735, label %52
    i32 411743343, label %53
    i32 434771392, label %54
    i32 1949290849, label %55
    i32 -1249026714, label %56
    i32 2084200758, label %57
    i32 -1027682088, label %58
    i32 -2135587987, label %59
    i32 1134941126, label %61
    i32 100460077, label %62
    i32 377520355, label %63
    i32 -1803481380, label %64
    i32 212068454, label %65
    i32 -1194324121, label %66
    i32 -1301243837, label %67
    i32 1875256090, label %68
    i32 110204302, label %69
  ]

.backedge:                                        ; preds = %25, %69, %68, %67, %66, %65, %64, %62, %61, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %47, %46, %45, %44, %43, %39, %37, %33, %30, %26
  %.02326.be = phi i32 [ %.02326, %25 ], [ %.02326, %69 ], [ %.02326, %68 ], [ %.02326, %67 ], [ %.02326, %66 ], [ %.02326, %65 ], [ %.02326, %64 ], [ %.023, %62 ], [ %.02326, %61 ], [ %.02326, %59 ], [ %.02326, %58 ], [ %.02326, %57 ], [ %.02326, %56 ], [ %.02326, %55 ], [ %.02326, %54 ], [ %.02326, %53 ], [ %.02326, %52 ], [ %.02326, %51 ], [ %.02326, %50 ], [ %.02326, %49 ], [ %.02326, %47 ], [ %.02326, %46 ], [ %.02326, %45 ], [ %.02326, %44 ], [ %.02326, %43 ], [ %.02326, %39 ], [ %.02326, %37 ], [ %.02326, %33 ], [ %.02326, %30 ], [ %.02326, %26 ]
  %.023.be = phi i32 [ %.023, %25 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %47 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %39 ], [ %38, %37 ], [ %.023, %33 ], [ %.023, %30 ], [ %.023, %26 ]
  %.021.be = phi i32 [ %.021, %25 ], [ %.021, %69 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %47 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %33 ], [ %32, %30 ], [ %.021, %26 ]
  %.019.be = phi i32 [ %.019, %25 ], [ %.019, %69 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %62 ], [ %.019, %61 ], [ %60, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %33 ], [ %.019, %30 ], [ %.019, %26 ]
  %.017.be = phi i32 [ %.017, %25 ], [ %.017, %69 ], [ %.017, %68 ], [ %.017, %67 ], [ %.017, %66 ], [ %.neg, %65 ], [ %.017, %64 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %49 ], [ %48, %47 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %33 ], [ 2, %30 ], [ %.017, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 100460077, %69 ], [ 2084200758, %68 ], [ 434771392, %67 ], [ 1616415415, %66 ], [ -1879265272, %65 ], [ 536253235, %64 ], [ %12, %62 ], [ %13, %61 ], [ 873774361, %59 ], [ -2135587987, %58 ], [ %14, %57 ], [ %15, %56 ], [ -313234495, %55 ], [ %16, %54 ], [ %17, %53 ], [ 411743343, %52 ], [ %18, %51 ], [ %19, %50 ], [ -669492937, %49 ], [ %20, %47 ], [ %21, %46 ], [ -1249026714, %45 ], [ %22, %44 ], [ %23, %43 ], [ %42, %39 ], [ -1249026714, %37 ], [ %36, %33 ], [ -313234495, %30 ], [ %29, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = shl nsw i32 %.019, 1
  %28 = add i32 %27, %0
  %.not = icmp sgt i32 %28, %24
  %29 = select i1 %.not, i32 1134941126, i32 -1722752591
  br label %.backedge

30:                                               ; preds = %25
  %31 = shl nsw i32 %.019, 1
  %32 = add i32 %31, %0
  br label %.backedge

33:                                               ; preds = %25
  %34 = mul nsw i32 %.017, %.017
  %35 = icmp sgt i32 %34, %.021
  %36 = select i1 %35, i32 -1611613451, i32 -1467346032
  br label %.backedge

37:                                               ; preds = %25
  %38 = add i32 %.023, 1
  br label %.backedge

39:                                               ; preds = %25
  %40 = srem i32 %.021, %.017
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 709468350, i32 746921262
  br label %.backedge

43:                                               ; preds = %25
  br label %.backedge

44:                                               ; preds = %25
  br label %.backedge

45:                                               ; preds = %25
  br label %.backedge

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  %48 = add i32 %.017, 1
  br label %.backedge

49:                                               ; preds = %25
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  br label %.backedge

59:                                               ; preds = %25
  %60 = add i32 %.019, 1
  br label %.backedge

61:                                               ; preds = %25
  br label %.backedge

62:                                               ; preds = %25
  br label %.backedge

63:                                               ; preds = %25
  store i32 %.02326, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

64:                                               ; preds = %25
  br label %.backedge

65:                                               ; preds = %25
  %.neg = add i32 %.017, 1
  br label %.backedge

66:                                               ; preds = %25
  br label %.backedge

67:                                               ; preds = %25
  br label %.backedge

68:                                               ; preds = %25
  br label %.backedge

69:                                               ; preds = %25
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744534010.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 861469054, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 861469054, label %11
    i32 -159661143, label %14
    i32 135548867, label %24
    i32 467315855, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -159661143, i32 467315855
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
  %23 = select i1 %22, i32 135548867, i32 467315855
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -159661143, %25 ]
  br label %.outer
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
