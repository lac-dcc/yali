; ModuleID = 'build_ollvm/programs/p00150/s900230348.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s900230348.cpp"
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
@prime = local_unnamed_addr global [10000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900230348.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 398560331, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 398560331, label %11
    i32 -2051246693, label %14
    i32 -201544224, label %25
    i32 717034068, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2051246693, i32 717034068
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
  %24 = select i1 %23, i32 -201544224, i32 717034068
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2051246693, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10make_primev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1500660774, i32 175741067
  %11 = select i1 %9, i32 908983542, i32 175741067
  %12 = select i1 %9, i32 -1267081123, i32 4906039
  %13 = select i1 %9, i32 324226723, i32 4906039
  br label %14

14:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1263038937, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1263038937, label %15
    i32 324226723, label %16
    i32 -1267081123, label %18
    i32 1441853202, label %20
    i32 847374564, label %23
    i32 601285729, label %25
    i32 -806742427, label %26
    i32 -1092539177, label %29
    i32 854079326, label %35
    i32 -493572689, label %36
    i32 -1037455161, label %39
    i32 883313291, label %42
    i32 -608989621, label %44
    i32 1487593784, label %45
    i32 908983542, label %46
    i32 -1500660774, label %47
    i32 693252941, label %48
    i32 1696043025, label %49
    i32 4906039, label %50
    i32 175741067, label %51
  ]

.backedge:                                        ; preds = %14, %51, %50, %48, %47, %46, %45, %44, %42, %39, %36, %35, %29, %26, %25, %23, %20, %18, %16, %15
  %.018.be = phi i32 [ %.018, %14 ], [ %.018, %51 ], [ %.018, %50 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %42 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %29 ], [ %.018, %26 ], [ %.018, %25 ], [ %24, %23 ], [ %.018, %20 ], [ %.018, %18 ], [ %.018, %16 ], [ %.018, %15 ]
  %.016.be = phi i32 [ %.016, %14 ], [ %.016, %51 ], [ %.016, %50 ], [ %.neg, %48 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %42 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %29 ], [ %.016, %26 ], [ 2, %25 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %16 ], [ %.016, %15 ]
  %.014.be = phi i32 [ %.014, %14 ], [ %.014, %51 ], [ %.014, %50 ], [ %.014, %48 ], [ %.014, %47 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %44 ], [ %43, %42 ], [ %.014, %39 ], [ %.014, %36 ], [ %reass.add, %35 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %16 ], [ %.014, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 908983542, %51 ], [ 324226723, %50 ], [ -806742427, %48 ], [ 693252941, %47 ], [ %10, %46 ], [ %11, %45 ], [ 1487593784, %44 ], [ -493572689, %42 ], [ 883313291, %39 ], [ %38, %36 ], [ -493572689, %35 ], [ %34, %29 ], [ %28, %26 ], [ -806742427, %25 ], [ 1263038937, %23 ], [ 847374564, %20 ], [ %19, %18 ], [ %12, %16 ], [ %13, %15 ]
  br label %14

15:                                               ; preds = %14
  br label %.backedge

16:                                               ; preds = %14
  %17 = icmp slt i32 %.018, 10000
  store i1 %17, i1* %1, align 1
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %19 = select i1 %.0..0..0., i32 1441853202, i32 601285729
  br label %.backedge

20:                                               ; preds = %14
  %21 = sext i32 %.018 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  br label %.backedge

23:                                               ; preds = %14
  %24 = add i32 %.018, 1
  br label %.backedge

25:                                               ; preds = %14
  store i8 0, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @prime, i64 0, i64 1), align 1
  br label %.backedge

26:                                               ; preds = %14
  %27 = icmp slt i32 %.016, 10001
  %28 = select i1 %27, i32 -1092539177, i32 1696043025
  br label %.backedge

29:                                               ; preds = %14
  %30 = sext i32 %.016 to i64
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 1
  %.not = icmp eq i8 %33, 0
  %34 = select i1 %.not, i32 1487593784, i32 854079326
  br label %.backedge

35:                                               ; preds = %14
  %reass.add = shl i32 %.016, 1
  br label %.backedge

36:                                               ; preds = %14
  %37 = icmp slt i32 %.014, 10001
  %38 = select i1 %37, i32 -1037455161, i32 -608989621
  br label %.backedge

39:                                               ; preds = %14
  %40 = sext i32 %.014 to i64
  %41 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  br label %.backedge

42:                                               ; preds = %14
  %43 = add i32 %.014, %.016
  br label %.backedge

44:                                               ; preds = %14
  br label %.backedge

45:                                               ; preds = %14
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  %.neg = add i32 %.016, 1
  br label %.backedge

49:                                               ; preds = %14
  ret void

50:                                               ; preds = %14
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z10make_primev()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -795484417, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -795484417, label %4
    i32 -621353498, label %8
    i32 -1268888533, label %18
    i32 1056758579, label %29
    i32 353073817, label %30
    i32 909396455, label %33
    i32 -634423497, label %39
    i32 423545137, label %49
    i32 1061149600, label %65
    i32 -2037683516, label %67
    i32 2141304998, label %73
    i32 371960121, label %83
    i32 1346107588, label %93
    i32 -1563337372, label %94
    i32 -210904375, label %96
    i32 -1037792557, label %97
    i32 852219447, label %98
    i32 1283794457, label %100
    i32 -746709217, label %101
  ]

.backedge:                                        ; preds = %3, %101, %100, %98, %96, %94, %93, %83, %73, %67, %65, %49, %39, %33, %30, %29, %18, %8, %4
  %.09.be = phi i32 [ %.09, %3 ], [ %.09, %101 ], [ %.09, %100 ], [ %99, %98 ], [ %.09, %96 ], [ %95, %94 ], [ %.09, %93 ], [ %.09, %83 ], [ %.09, %73 ], [ %.09, %67 ], [ %.09, %65 ], [ %.09, %49 ], [ %.09, %39 ], [ %.09, %33 ], [ %.09, %30 ], [ %.09, %29 ], [ %19, %18 ], [ %.09, %8 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 371960121, %101 ], [ 423545137, %100 ], [ -1268888533, %98 ], [ -795484417, %96 ], [ 353073817, %94 ], [ -1563337372, %93 ], [ %92, %83 ], [ %82, %73 ], [ -210904375, %67 ], [ %66, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %33 ], [ %32, %30 ], [ 353073817, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %.not11 = icmp eq i32 %6, 0
  %7 = select i1 %.not11, i32 -1037792557, i32 -621353498
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1268888533, i32 852219447
  br label %.backedge

18:                                               ; preds = %3
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1056758579, i32 852219447
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = icmp sgt i32 %.09, 1
  %32 = select i1 %31, i32 909396455, i32 -210904375
  br label %.backedge

33:                                               ; preds = %3
  %34 = sext i32 %.09 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = and i8 %36, 1
  %.not = icmp eq i8 %37, 0
  %38 = select i1 %.not, i32 2141304998, i32 -634423497
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
  %48 = select i1 %47, i32 423545137, i32 1283794457
  br label %.backedge

49:                                               ; preds = %3
  %50 = add i32 %.09, -2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* @prime, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1061149600, i32 1283794457
  br label %.backedge

65:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0., i32 -2037683516, i32 2141304998
  br label %.backedge

67:                                               ; preds = %3
  %68 = add i32 %.09, -2
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %70, i32 %.09)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 371960121, i32 -746709217
  br label %.backedge

83:                                               ; preds = %3
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1346107588, i32 -746709217
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = add i32 %.09, -1
  br label %.backedge

96:                                               ; preds = %3
  br label %.backedge

97:                                               ; preds = %3
  ret i32 0

98:                                               ; preds = %3
  %99 = load i32, i32* %2, align 4
  br label %.backedge

100:                                              ; preds = %3
  br label %.backedge

101:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900230348.cpp() #0 section ".text.startup" {
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
