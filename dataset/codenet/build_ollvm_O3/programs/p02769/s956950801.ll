; ModuleID = 'build_ollvm/programs/p02769/s956950801.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s956950801.cpp"
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
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956950801.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %24, %0
  %.012.ph = phi i64 [ %.neg, %24 ], [ 2, %0 ]
  %1 = add i64 %.012.ph, -1
  %2 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %1
  %3 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %.012.ph
  %4 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %.012.ph
  %5 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %.012.ph
  %7 = icmp slt i64 %.012.ph, 510000
  %8 = select i1 %7, i32 2137392088, i32 790001165
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1439042104, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %9

9:                                                ; preds = %.outer14, %9
  switch i32 %.0.ph, label %9 [
    i32 -1439042104, label %.outer14.backedge
    i32 2137392088, label %10
    i32 -1040562945, label %24
    i32 790001165, label %25
  ]

10:                                               ; preds = %9
  %11 = load i64, i64* %2, align 8
  %12 = mul nsw i64 %11, %.012.ph
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %3, align 8
  %14 = srem i64 1000000007, %.012.ph
  %15 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sdiv i64 1000000007, %.012.ph
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %6, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %9, %10
  %.0.ph.be = phi i32 [ -1040562945, %10 ], [ %8, %9 ]
  br label %.outer14

24:                                               ; preds = %9
  %.neg = add i64 %.012.ph, 1
  br label %.outer

25:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1753547948, i32 1291291142
  %18 = select i1 %16, i32 -2075458128, i32 1291291142
  %19 = icmp slt i64 %1, 0
  %20 = select i1 %19, i32 -532389701, i32 -2016048218
  %21 = icmp slt i64 %0, 0
  %22 = select i1 %21, i32 -532389701, i32 1819727594
  %23 = select i1 %16, i32 -324427072, i32 1058536994
  %24 = select i1 %16, i32 1423131425, i32 1058536994
  br label %25

25:                                               ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 222251823, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 222251823, label %26
    i32 257874962, label %29
    i32 1423131425, label %30
    i32 -324427072, label %31
    i32 1026797555, label %32
    i32 1819727594, label %33
    i32 -532389701, label %34
    i32 -2075458128, label %35
    i32 1753547948, label %36
    i32 -2016048218, label %37
    i32 1407671294, label %45
    i32 1058536994, label %46
    i32 1291291142, label %47
  ]

.backedge:                                        ; preds = %25, %47, %46, %37, %36, %35, %34, %33, %32, %31, %30, %29, %26
  %.011.be = phi i64 [ %.011, %25 ], [ 0, %47 ], [ 0, %46 ], [ %44, %37 ], [ %.011, %36 ], [ 0, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ 0, %30 ], [ %.011, %29 ], [ %.011, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -2075458128, %47 ], [ 1423131425, %46 ], [ 1407671294, %37 ], [ 1407671294, %36 ], [ %17, %35 ], [ %18, %34 ], [ %20, %33 ], [ %22, %32 ], [ 1407671294, %31 ], [ %23, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %27 = icmp slt i64 %.0..0..0., %.0..0..0.10
  %28 = select i1 %27, i32 257874962, i32 1026797555
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  br label %.backedge

35:                                               ; preds = %25
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %42, %38
  %44 = srem i64 %43, 1000000007
  br label %.backedge

45:                                               ; preds = %25
  ret i64 %.011

46:                                               ; preds = %25
  br label %.backedge

47:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @K)
  tail call void @_Z7COMinitv()
  %7 = load i64, i64* @K, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* @N, align 8
  %9 = add i64 %8, -1
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 645330673, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 645330673, label %11
    i32 1802796881, label %13
    i32 1170206832, label %14
    i32 616970781, label %24
    i32 -880076269, label %36
    i32 573853271, label %38
    i32 -587485773, label %49
    i32 -2085415558, label %50
    i32 1189753496, label %51
    i32 93900164, label %61
    i32 817009737, label %71
    i32 -1602712599, label %72
    i32 -1635967489, label %82
    i32 -443806541, label %95
    i32 -270639559, label %97
    i32 -1496107315, label %108
    i32 -1897476397, label %110
    i32 1866761554, label %120
    i32 1271375550, label %130
    i32 -244369021, label %131
    i32 643828358, label %135
    i32 1467537051, label %136
    i32 -1336858926, label %137
    i32 1644241814, label %138
  ]

.backedge:                                        ; preds = %10, %138, %137, %136, %135, %130, %120, %110, %108, %97, %95, %82, %72, %71, %61, %51, %50, %49, %38, %36, %24, %14, %13, %11
  %.016.be = phi i64 [ %.016, %10 ], [ %.016, %138 ], [ %.016, %137 ], [ %.016, %136 ], [ %.016, %135 ], [ %.016, %130 ], [ %.016, %120 ], [ %.016, %110 ], [ %.016, %108 ], [ %.016, %97 ], [ %.016, %95 ], [ %.016, %82 ], [ %.016, %72 ], [ %.016, %71 ], [ %.016, %61 ], [ %.016, %51 ], [ %.016, %50 ], [ %.neg, %49 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %24 ], [ %.016, %14 ], [ 0, %13 ], [ %.016, %11 ]
  %.014.be = phi i64 [ %.014, %10 ], [ %.014, %138 ], [ %.014, %137 ], [ 0, %136 ], [ %.014, %135 ], [ %.014, %130 ], [ %.014, %120 ], [ %.014, %110 ], [ %109, %108 ], [ %.014, %97 ], [ %.014, %95 ], [ %.014, %82 ], [ %.014, %72 ], [ %.014, %71 ], [ 0, %61 ], [ %.014, %51 ], [ %.014, %50 ], [ %.014, %49 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %24 ], [ %.014, %14 ], [ %.014, %13 ], [ %.014, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1866761554, %138 ], [ -1635967489, %137 ], [ 93900164, %136 ], [ 616970781, %135 ], [ -244369021, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1602712599, %108 ], [ -1496107315, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ -1602712599, %71 ], [ %70, %61 ], [ %60, %51 ], [ -244369021, %50 ], [ 1170206832, %49 ], [ -587485773, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ 1170206832, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %.not = icmp sgt i64 %.0..0..0., %.0..0..0.11
  %12 = select i1 %.not, i32 1189753496, i32 1802796881
  br label %.backedge

13:                                               ; preds = %10
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 616970781, i32 643828358
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i64, i64* @K, align 8
  %26 = icmp sle i64 %.016, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -880076269, i32 643828358
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0.12, i32 573853271, i32 -2085415558
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i64, i64* @N, align 8
  %40 = tail call i64 @_Z3COMxx(i64 %39, i64 %.016)
  %41 = load i64, i64* @N, align 8
  %42 = add i64 %41, -1
  %43 = tail call i64 @_Z3COMxx(i64 %42, i64 %.016)
  %44 = mul nsw i64 %43, %40
  %45 = srem i64 %44, 1000000007
  %46 = load i64, i64* @ans, align 8
  %47 = add i64 %45, %46
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* @ans, align 8
  br label %.backedge

49:                                               ; preds = %10
  %.neg = add i64 %.016, 1
  br label %.backedge

50:                                               ; preds = %10
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 93900164, i32 1467537051
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 817009737, i32 1467537051
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1635967489, i32 -1336858926
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i64, i64* @N, align 8
  %84 = add i64 %83, -1
  %85 = icmp sle i64 %.014, %84
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -443806541, i32 -1336858926
  br label %.backedge

95:                                               ; preds = %10
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.13, i32 -270639559, i32 -1897476397
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i64, i64* @N, align 8
  %99 = tail call i64 @_Z3COMxx(i64 %98, i64 %.014)
  %100 = load i64, i64* @N, align 8
  %101 = add i64 %100, -1
  %102 = tail call i64 @_Z3COMxx(i64 %101, i64 %.014)
  %103 = mul nsw i64 %102, %99
  %104 = srem i64 %103, 1000000007
  %105 = load i64, i64* @ans, align 8
  %106 = add i64 %104, %105
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* @ans, align 8
  br label %.backedge

108:                                              ; preds = %10
  %109 = add i64 %.014, 1
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1866761554, i32 1644241814
  br label %.backedge

120:                                              ; preds = %10
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1271375550, i32 1644241814
  br label %.backedge

130:                                              ; preds = %10
  br label %.backedge

131:                                              ; preds = %10
  %132 = load i64, i64* @ans, align 8
  %133 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %132)
  %134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956950801.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1482928387, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1482928387, label %11
    i32 -1697010070, label %14
    i32 201332102, label %24
    i32 -535607843, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1697010070, i32 -535607843
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 201332102, i32 -535607843
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1697010070, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
