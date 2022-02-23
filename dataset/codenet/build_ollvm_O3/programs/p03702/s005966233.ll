; ModuleID = 'build_ollvm/programs/p03702/s005966233.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s005966233.cpp"
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
@a = global [51000000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a1 = global i64 0, align 8
@b1 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005966233.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 749733539, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 749733539, label %11
    i32 -569271693, label %14
    i32 2132954493, label %25
    i32 628011510, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -569271693, i32 628011510
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
  %24 = select i1 %23, i32 2132954493, i32 628011510
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -569271693, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7panduanx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = load i64, i64* @b1, align 8
  %5 = mul nsw i64 %4, %0
  %6 = load i64, i64* @a1, align 8
  %7 = sub i64 %6, %4
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2012460646, i32 226550365
  %17 = select i1 %15, i32 1320217834, i32 226550365
  %18 = select i1 %15, i32 1926032264, i32 -970559327
  %19 = select i1 %15, i32 -26192202, i32 -970559327
  %20 = select i1 %15, i32 -1785079391, i32 -1464114643
  %21 = select i1 %15, i32 -1170166549, i32 -1464114643
  %22 = load i64, i64* @n, align 8
  %23 = select i1 %15, i32 -1869668816, i32 1647542305
  %24 = select i1 %15, i32 -2070599433, i32 1647542305
  br label %25

25:                                               ; preds = %.backedge, %1
  %26 = phi i64 [ undef, %1 ], [ %.be, %.backedge ]
  %.028 = phi i64 [ 0, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1271958668, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1271958668, label %27
    i32 -2070599433, label %28
    i32 -1869668816, label %31
    i32 1022960006, label %33
    i32 518539178, label %40
    i32 -675588304, label %48
    i32 -1170166549, label %49
    i32 -1785079391, label %56
    i32 -1766245177, label %57
    i32 -26192202, label %58
    i32 1926032264, label %65
    i32 -631030276, label %66
    i32 1305174088, label %67
    i32 -581131603, label %68
    i32 1296926625, label %70
    i32 1320217834, label %71
    i32 -2012460646, label %74
    i32 1647542305, label %75
    i32 -1464114643, label %76
    i32 -970559327, label %83
    i32 226550365, label %91
  ]

.backedge:                                        ; preds = %25, %91, %83, %76, %75, %71, %70, %68, %67, %66, %65, %58, %57, %56, %49, %48, %40, %33, %31, %28, %27
  %.be = phi i64 [ %26, %25 ], [ %26, %91 ], [ %26, %83 ], [ %26, %76 ], [ %26, %75 ], [ %73, %71 ], [ %26, %70 ], [ %26, %68 ], [ %26, %67 ], [ %26, %66 ], [ %26, %65 ], [ %26, %58 ], [ %26, %57 ], [ %26, %56 ], [ %26, %49 ], [ %26, %48 ], [ %26, %40 ], [ %26, %33 ], [ %26, %31 ], [ %26, %28 ], [ %26, %27 ]
  %.028.be = phi i64 [ %.028, %25 ], [ %.028, %91 ], [ %90, %83 ], [ %82, %76 ], [ %.028, %75 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %65 ], [ %64, %58 ], [ %.028, %57 ], [ %.028, %56 ], [ %55, %49 ], [ %.028, %48 ], [ %.028, %40 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %28 ], [ %.028, %27 ]
  %.026.be = phi i32 [ %.026, %25 ], [ %.026, %91 ], [ %.026, %83 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %71 ], [ %.026, %70 ], [ %69, %68 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %40 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %28 ], [ %.026, %27 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1320217834, %91 ], [ -26192202, %83 ], [ -1170166549, %76 ], [ -2070599433, %75 ], [ %16, %71 ], [ %17, %70 ], [ -1271958668, %68 ], [ -581131603, %67 ], [ 1305174088, %66 ], [ -631030276, %65 ], [ %18, %58 ], [ %19, %57 ], [ -631030276, %56 ], [ %20, %49 ], [ %21, %48 ], [ %47, %40 ], [ %39, %33 ], [ %32, %31 ], [ %23, %28 ], [ %24, %27 ]
  br label %25

27:                                               ; preds = %25
  br label %.backedge

28:                                               ; preds = %25
  %29 = sext i32 %.026 to i64
  %30 = icmp sge i64 %22, %29
  store i1 %30, i1* %3, align 1
  br label %.backedge

31:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 1022960006, i32 1296926625
  br label %.backedge

33:                                               ; preds = %25
  %34 = sext i32 %.026 to i64
  %35 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, %5
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 518539178, i32 1305174088
  br label %.backedge

40:                                               ; preds = %25
  %41 = sext i32 %.026 to i64
  %42 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, %5
  %45 = srem i64 %44, %7
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -675588304, i32 -1766245177
  br label %.backedge

48:                                               ; preds = %25
  br label %.backedge

49:                                               ; preds = %25
  %50 = sext i32 %.026 to i64
  %51 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %52, %5
  %54 = sdiv i64 %53, %7
  %55 = add i64 %54, %.028
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  %59 = sext i32 %.026 to i64
  %60 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 %61, %5
  %63 = sdiv i64 %62, %7
  %.neg = add i64 %.028, 1
  %64 = add i64 %.neg, %63
  br label %.backedge

65:                                               ; preds = %25
  br label %.backedge

66:                                               ; preds = %25
  br label %.backedge

67:                                               ; preds = %25
  br label %.backedge

68:                                               ; preds = %25
  %69 = add i32 %.026, 1
  br label %.backedge

70:                                               ; preds = %25
  br label %.backedge

71:                                               ; preds = %25
  %72 = icmp sle i64 %.028, %0
  %73 = zext i1 %72 to i64
  br label %.backedge

74:                                               ; preds = %25
  store i64 %26, i64* %2, align 8
  %.0..0..0.25 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.25

75:                                               ; preds = %25
  br label %.backedge

76:                                               ; preds = %25
  %77 = sext i32 %.026 to i64
  %78 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %79, %5
  %81 = sdiv i64 %80, %7
  %82 = add i64 %81, %.028
  br label %.backedge

83:                                               ; preds = %25
  %84 = sext i32 %.026 to i64
  %85 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, %5
  %88 = sdiv i64 %87, %7
  %89 = add i64 %.028, 1
  %90 = add i64 %89, %88
  br label %.backedge

91:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @a1)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @b1)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 392807261, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 392807261, label %6
    i32 517317548, label %10
    i32 1205212075, label %20
    i32 -2115157881, label %33
    i32 408948389, label %34
    i32 -1656014896, label %44
    i32 -861836117, label %55
    i32 1657369268, label %56
    i32 -660285282, label %57
    i32 1909288661, label %67
    i32 -2011857148, label %79
    i32 -81929320, label %81
    i32 1660292843, label %86
    i32 -154772416, label %87
    i32 -634792398, label %88
    i32 -857931325, label %98
    i32 -1505609098, label %108
    i32 -462301892, label %109
    i32 -1630208530, label %119
    i32 -1290988565, label %131
    i32 -1026328281, label %132
    i32 409997653, label %136
    i32 -573159632, label %138
    i32 -481995945, label %139
    i32 737297360, label %140
  ]

.backedge:                                        ; preds = %5, %140, %139, %138, %136, %132, %119, %109, %108, %98, %88, %87, %86, %81, %79, %67, %57, %56, %55, %44, %34, %33, %20, %10, %6
  %.024.be = phi i64 [ %.024, %5 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %136 ], [ %.024, %132 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %88 ], [ %.020, %87 ], [ %.024, %86 ], [ %.024, %81 ], [ %.024, %79 ], [ %.024, %67 ], [ %.024, %57 ], [ 0, %56 ], [ %.024, %55 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %6 ]
  %.022.be = phi i64 [ %.022, %5 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %138 ], [ %.022, %136 ], [ %.022, %132 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %87 ], [ %.020, %86 ], [ %.022, %81 ], [ %.022, %79 ], [ %.022, %67 ], [ %.022, %57 ], [ 10000000000, %56 ], [ %.022, %55 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %138 ], [ %.020, %136 ], [ %.020, %132 ], [ %.020, %119 ], [ %.020, %109 ], [ %.020, %108 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %86 ], [ %83, %81 ], [ %.020, %79 ], [ %.020, %67 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %20 ], [ %.020, %10 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ %.018, %140 ], [ %.018, %139 ], [ %.018, %138 ], [ %137, %136 ], [ %.018, %132 ], [ %.018, %119 ], [ %.018, %109 ], [ %.018, %108 ], [ %.018, %98 ], [ %.018, %88 ], [ %.018, %87 ], [ %.018, %86 ], [ %.018, %81 ], [ %.018, %79 ], [ %.018, %67 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %55 ], [ %45, %44 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %20 ], [ %.018, %10 ], [ %.018, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1630208530, %140 ], [ -857931325, %139 ], [ 1909288661, %138 ], [ -1656014896, %136 ], [ 1205212075, %132 ], [ %130, %119 ], [ %118, %109 ], [ -660285282, %108 ], [ %107, %98 ], [ %97, %88 ], [ -634792398, %87 ], [ -634792398, %86 ], [ %85, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ -660285282, %56 ], [ 392807261, %55 ], [ %54, %44 ], [ %43, %34 ], [ 408948389, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.018 to i64
  %8 = load i64, i64* @n, align 8
  %.not26 = icmp slt i64 %8, %7
  %9 = select i1 %.not26, i32 1657369268, i32 517317548
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1205212075, i32 -1026328281
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i32 %.018 to i64
  %22 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %21
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2115157881, i32 -1026328281
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1656014896, i32 409997653
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.018, 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -861836117, i32 409997653
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1909288661, i32 -573159632
  br label %.backedge

67:                                               ; preds = %5
  %68 = add i64 %.022, -1
  %69 = icmp slt i64 %.024, %68
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2011857148, i32 -573159632
  br label %.backedge

79:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0., i32 -81929320, i32 -462301892
  br label %.backedge

81:                                               ; preds = %5
  %82 = add i64 %.022, %.024
  %83 = sdiv i64 %82, 2
  %84 = tail call i64 @_Z7panduanx(i64 %83)
  %.not = icmp eq i64 %84, 0
  %85 = select i1 %.not, i32 -154772416, i32 1660292843
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -857931325, i32 -481995945
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1505609098, i32 -481995945
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1630208530, i32 737297360
  br label %.backedge

119:                                              ; preds = %5
  %120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1290988565, i32 737297360
  br label %.backedge

131:                                              ; preds = %5
  ret i32 0

132:                                              ; preds = %5
  %133 = sext i32 %.018 to i64
  %134 = getelementptr inbounds [51000000 x i64], [51000000 x i64]* @a, i64 0, i64 %133
  %135 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %134)
  br label %.backedge

136:                                              ; preds = %5
  %137 = add i32 %.018, 1
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  br label %.backedge

140:                                              ; preds = %5
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005966233.cpp() #0 section ".text.startup" {
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
