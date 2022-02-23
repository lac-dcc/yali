; ModuleID = 'build_ollvm/programs/p00753/s806309863.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s806309863.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806309863.cpp, i8* null }]
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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -211471303, i32 1161202760
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 786105026, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 786105026, label %13
    i32 378740376, label %.outer.backedge
    i32 -211471303, label %16
    i32 1161202760, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 378740376, i32 1161202760
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 378740376, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 568735275, i32 -1983833430
  %14 = select i1 %12, i32 953804736, i32 -1983833430
  %15 = select i1 %12, i32 1281634097, i32 -157866634
  %16 = select i1 %12, i32 451135495, i32 -157866634
  %17 = icmp eq i32 %0, 2
  %18 = select i1 %12, i32 1592025750, i32 -1248435027
  %19 = select i1 %12, i32 1976324655, i32 -1248435027
  %20 = select i1 %12, i32 -1356430098, i32 -928768537
  %21 = select i1 %12, i32 1257685994, i32 -928768537
  br label %22

22:                                               ; preds = %.backedge, %1
  %.01619 = phi i1 [ undef, %1 ], [ %.01619.be, %.backedge ]
  %.016 = phi i1 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -350970832, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -350970832, label %23
    i32 2093716998, label %26
    i32 1257685994, label %27
    i32 -1356430098, label %28
    i32 1465020323, label %29
    i32 1976324655, label %30
    i32 1592025750, label %31
    i32 -1319540858, label %33
    i32 451135495, label %34
    i32 1281634097, label %35
    i32 -863816902, label %36
    i32 1567353502, label %37
    i32 420408598, label %40
    i32 -1813119467, label %44
    i32 -1993884006, label %45
    i32 -131248951, label %46
    i32 -1104635694, label %48
    i32 -7253090, label %49
    i32 953804736, label %50
    i32 568735275, label %51
    i32 -928768537, label %52
    i32 -1248435027, label %53
    i32 -157866634, label %54
    i32 -1983833430, label %55
  ]

.backedge:                                        ; preds = %22, %55, %54, %53, %52, %50, %49, %48, %46, %45, %44, %40, %37, %36, %35, %34, %33, %31, %30, %29, %28, %27, %26, %23
  %.01619.be = phi i1 [ %.01619, %22 ], [ %.01619, %55 ], [ %.01619, %54 ], [ %.01619, %53 ], [ %.01619, %52 ], [ %.016, %50 ], [ %.01619, %49 ], [ %.01619, %48 ], [ %.01619, %46 ], [ %.01619, %45 ], [ %.01619, %44 ], [ %.01619, %40 ], [ %.01619, %37 ], [ %.01619, %36 ], [ %.01619, %35 ], [ %.01619, %34 ], [ %.01619, %33 ], [ %.01619, %31 ], [ %.01619, %30 ], [ %.01619, %29 ], [ %.01619, %28 ], [ %.01619, %27 ], [ %.01619, %26 ], [ %.01619, %23 ]
  %.016.be = phi i1 [ %.016, %22 ], [ %.016, %55 ], [ true, %54 ], [ %.016, %53 ], [ false, %52 ], [ %.016, %50 ], [ %.016, %49 ], [ true, %48 ], [ %.016, %46 ], [ %.016, %45 ], [ false, %44 ], [ %.016, %40 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ true, %34 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %28 ], [ false, %27 ], [ %.016, %26 ], [ %.016, %23 ]
  %.014.be = phi i32 [ %.014, %22 ], [ %.014, %55 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %52 ], [ %.014, %50 ], [ %.014, %49 ], [ %.014, %48 ], [ %47, %46 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %40 ], [ %.014, %37 ], [ 2, %36 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %27 ], [ %.014, %26 ], [ %.014, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 953804736, %55 ], [ 451135495, %54 ], [ 1976324655, %53 ], [ 1257685994, %52 ], [ %13, %50 ], [ %14, %49 ], [ -7253090, %48 ], [ 1567353502, %46 ], [ -131248951, %45 ], [ -7253090, %44 ], [ %43, %40 ], [ %39, %37 ], [ 1567353502, %36 ], [ -7253090, %35 ], [ %15, %34 ], [ %16, %33 ], [ %32, %31 ], [ %18, %30 ], [ %19, %29 ], [ -7253090, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %24 = icmp eq i32 %.0..0..0.11, 1
  %25 = select i1 %24, i32 2093716998, i32 1465020323
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  store i1 %17, i1* %3, align 1
  br label %.backedge

31:                                               ; preds = %22
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.12, i32 -1319540858, i32 -863816902
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  %38 = mul nsw i32 %.014, %.014
  %.not = icmp sgt i32 %38, %0
  %39 = select i1 %.not, i32 -1104635694, i32 420408598
  br label %.backedge

40:                                               ; preds = %22
  %41 = srem i32 %0, %.014
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1813119467, i32 -1993884006
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = add i32 %.014, 1
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  store i1 %.01619, i1* %2, align 1
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.13

52:                                               ; preds = %22
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  br label %.backedge

55:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1236550034, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1236550034, label %14
    i32 -595472205, label %17
    i32 221810094, label %30
    i32 -1299489196, label %31
    i32 -1726849790, label %36
    i32 -1918885545, label %37
    i32 993723074, label %39
    i32 -1355806335, label %44
    i32 631625167, label %48
    i32 938145972, label %51
    i32 -977039396, label %52
    i32 1339155233, label %55
    i32 -749528796, label %65
    i32 -129122650, label %78
    i32 890970423, label %79
    i32 187988099, label %80
  ]

.backedge:                                        ; preds = %13, %80, %79, %78, %65, %55, %52, %51, %48, %44, %39, %37, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -749528796, %80 ], [ -595472205, %79 ], [ -1299489196, %78 ], [ %77, %65 ], [ %64, %55 ], [ 993723074, %52 ], [ -977039396, %51 ], [ 938145972, %48 ], [ %47, %44 ], [ %43, %39 ], [ 993723074, %37 ], [ %35, %31 ], [ -1299489196, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -595472205, i32 890970423
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 221810094, i32 890970423
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1726849790, i32 -1918885545
  br label %.backedge

36:                                               ; preds = %13
  ret i32 0

37:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %.neg = add i32 %38, 1
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

39:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %40 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = shl nsw i32 %41, 1
  %.not = icmp sgt i32 %40, %42
  %43 = select i1 %.not, i32 1339155233, i32 -1355806335
  br label %.backedge

44:                                               ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %45 = load i32, i32* %.0..0..0.13, align 4
  %46 = call zeroext i1 @_Z7isPrimei(i32 %45)
  %47 = select i1 %46, i32 631625167, i32 938145972
  br label %.backedge

48:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = add i32 %49, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %50, i32* %.0..0..0.8, align 4
  br label %.backedge

51:                                               ; preds = %13
  br label %.backedge

52:                                               ; preds = %13
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %54 = add i32 %53, 1
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 %54, i32* %.0..0..0.15, align 4
  br label %.backedge

55:                                               ; preds = %13
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -749528796, i32 187988099
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.9, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -129122650, i32 187988099
  br label %.backedge

78:                                               ; preds = %13
  br label %.backedge

79:                                               ; preds = %13
  br label %.backedge

80:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806309863.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
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
