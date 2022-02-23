; ModuleID = 'build_ollvm/programs/p04051/s112037319.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s112037319.cpp"
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
@n = global i32 0, align 4
@cnt1 = local_unnamed_addr global [4505 x [4505 x i64]] zeroinitializer, align 16
@cnt2 = local_unnamed_addr global [4505 x [4505 x i64]] zeroinitializer, align 16
@dp = local_unnamed_addr global [4505 x [4505 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@menha = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112037319.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1594469852, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1594469852, label %11
    i32 -2097718188, label %14
    i32 -371708389, label %25
    i32 680135125, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2097718188, i32 680135125
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -371708389, i32 680135125
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2097718188, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1003791181, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1003791181, label %17
    i32 1779325838, label %20
    i32 -264718363, label %35
    i32 738726546, label %37
    i32 -450497162, label %38
    i32 -412469907, label %42
    i32 240858500, label %52
    i32 -1939703487, label %72
    i32 -796574637, label %73
    i32 1985592671, label %83
    i32 -2120674802, label %101
    i32 -958258168, label %102
    i32 749552507, label %104
    i32 -391183534, label %105
    i32 1365331812, label %116
  ]

.backedge:                                        ; preds = %16, %116, %105, %104, %101, %83, %73, %72, %52, %42, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1985592671, %116 ], [ 240858500, %105 ], [ 1779325838, %104 ], [ -958258168, %101 ], [ %100, %83 ], [ %82, %73 ], [ -958258168, %72 ], [ %71, %52 ], [ %51, %42 ], [ %41, %38 ], [ -958258168, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1779325838, i32 749552507
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.20, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -264718363, i32 749552507
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.26, i32 738726546, i32 -450497162
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.21, align 8
  %40 = and i64 %39, 1
  %.not = icmp eq i64 %40, 0
  %41 = select i1 %.not, i32 -796574637, i32 -412469907
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 240858500, i32 -391183534
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %54 = load i64, i64* %.0..0..0.10, align 8
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 1000000007
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %57 = load i64, i64* %.0..0..0.22, align 8
  %58 = sdiv i64 %57, 2
  %59 = call i64 @_Z2pwxx(i64 %56, i64 %58)
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.11, align 8
  %61 = mul nsw i64 %60, %59
  %62 = srem i64 %61, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %62, i64* %.0..0..0.3, align 8
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1939703487, i32 -391183534
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1985592671, i32 1365331812
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %85 = load i64, i64* %.0..0..0.13, align 8
  %86 = mul nsw i64 %85, %84
  %87 = srem i64 %86, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %88 = load i64, i64* %.0..0..0.23, align 8
  %89 = sdiv i64 %88, 2
  %90 = call i64 @_Z2pwxx(i64 %87, i64 %89)
  %91 = srem i64 %90, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.4, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2120674802, i32 1365331812
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %103

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %106 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %107 = load i64, i64* %.0..0..0.15, align 8
  %108 = mul nsw i64 %107, %106
  %109 = srem i64 %108, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %110 = load i64, i64* %.0..0..0.24, align 8
  %111 = sdiv i64 %110, 2
  %112 = call i64 @_Z2pwxx(i64 %109, i64 %111)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.16, align 8
  %114 = mul nsw i64 %113, %112
  %115 = srem i64 %114, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %115, i64* %.0..0..0.6, align 8
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.18, align 8
  %119 = mul nsw i64 %118, %117
  %120 = srem i64 %119, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %121 = load i64, i64* %.0..0..0.25, align 8
  %122 = sdiv i64 %121, 2
  %123 = call i64 @_Z2pwxx(i64 %120, i64 %122)
  %124 = srem i64 %123, 1000000007
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %124, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %1
  %14 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %0
  %15 = sub i64 %1, %0
  %16 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 2081912389, i32 1070003248
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -697970935, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 -697970935, label %20
    i32 -1681188042, label %23
    i32 2081912389, label %31
    i32 1070003248, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1681188042, i32 1070003248
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ -1681188042, %19 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 0), align 16
  br label %21

21:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 944693830, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 944693830, label %22
    i32 -165277930, label %25
    i32 -1110631317, label %35
    i32 707793465, label %55
    i32 2013747125, label %56
    i32 112345352, label %57
    i32 2082986311, label %58
    i32 142905990, label %62
    i32 -993356163, label %91
    i32 1178222558, label %93
    i32 -1343899684, label %96
    i32 -1999773205, label %106
    i32 -1122513621, label %117
    i32 -102156491, label %119
    i32 -581228649, label %120
    i32 1362568499, label %123
    i32 -1308911688, label %133
    i32 -116369861, label %162
    i32 567147500, label %164
    i32 1730695339, label %176
    i32 797150099, label %177
    i32 -2102466784, label %179
    i32 -435334495, label %189
    i32 926373060, label %199
    i32 1595901285, label %200
    i32 1988355111, label %202
    i32 1471935192, label %209
    i32 -874137793, label %220
    i32 -24087600, label %221
    i32 669112781, label %238
  ]

.backedge:                                        ; preds = %21, %238, %221, %220, %209, %200, %199, %189, %179, %177, %176, %164, %162, %133, %123, %120, %119, %117, %106, %96, %93, %91, %62, %58, %57, %56, %55, %35, %25, %22
  %.059.be = phi i32 [ %.059, %21 ], [ %.059, %238 ], [ %.059, %221 ], [ %.059, %220 ], [ %.059, %209 ], [ %.059, %200 ], [ %.059, %199 ], [ %.059, %189 ], [ %.059, %179 ], [ %.059, %177 ], [ %.059, %176 ], [ %.059, %164 ], [ %.059, %162 ], [ %.059, %133 ], [ %.059, %123 ], [ %.059, %120 ], [ %.059, %119 ], [ %.059, %117 ], [ %.059, %106 ], [ %.059, %96 ], [ %.059, %93 ], [ %.059, %91 ], [ %.059, %62 ], [ %.059, %58 ], [ %.059, %57 ], [ %.neg63, %56 ], [ %.059, %55 ], [ %.059, %35 ], [ %.059, %25 ], [ %.059, %22 ]
  %.057.be = phi i32 [ %.057, %21 ], [ %.057, %238 ], [ %.057, %221 ], [ %.057, %220 ], [ %.057, %209 ], [ %.057, %200 ], [ %.057, %199 ], [ %.057, %189 ], [ %.057, %179 ], [ %.057, %177 ], [ %.057, %176 ], [ %.057, %164 ], [ %.057, %162 ], [ %.057, %133 ], [ %.057, %123 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %117 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %93 ], [ %92, %91 ], [ %.057, %62 ], [ %.057, %58 ], [ 0, %57 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %35 ], [ %.057, %25 ], [ %.057, %22 ]
  %.055.be = phi i32 [ %.055, %21 ], [ %.055, %238 ], [ %.055, %221 ], [ %.055, %220 ], [ %.055, %209 ], [ %201, %200 ], [ %.055, %199 ], [ %.055, %189 ], [ %.055, %179 ], [ %.055, %177 ], [ %.055, %176 ], [ %.055, %164 ], [ %.055, %162 ], [ %.055, %133 ], [ %.055, %123 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %117 ], [ %.055, %106 ], [ %.055, %96 ], [ 1, %93 ], [ %.055, %91 ], [ %.055, %62 ], [ %.055, %58 ], [ %.055, %57 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %35 ], [ %.055, %25 ], [ %.055, %22 ]
  %.053.be = phi i32 [ %.053, %21 ], [ %.053, %238 ], [ %.053, %221 ], [ %.053, %220 ], [ %.053, %209 ], [ %.053, %200 ], [ %.053, %199 ], [ %.053, %189 ], [ %.053, %179 ], [ %178, %177 ], [ %.053, %176 ], [ %.053, %164 ], [ %.053, %162 ], [ %.053, %133 ], [ %.053, %123 ], [ %.053, %120 ], [ 1, %119 ], [ %.053, %117 ], [ %.053, %106 ], [ %.053, %96 ], [ %.053, %93 ], [ %.053, %91 ], [ %.053, %62 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %56 ], [ %.053, %55 ], [ %.053, %35 ], [ %.053, %25 ], [ %.053, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -435334495, %238 ], [ -1308911688, %221 ], [ -1999773205, %220 ], [ -1110631317, %209 ], [ -1343899684, %200 ], [ 1595901285, %199 ], [ %198, %189 ], [ %188, %179 ], [ -581228649, %177 ], [ 797150099, %176 ], [ 1730695339, %164 ], [ %163, %162 ], [ %161, %133 ], [ %132, %123 ], [ %122, %120 ], [ -581228649, %119 ], [ %118, %117 ], [ %116, %106 ], [ %105, %96 ], [ -1343899684, %93 ], [ 2082986311, %91 ], [ -993356163, %62 ], [ %61, %58 ], [ 2082986311, %57 ], [ 944693830, %56 ], [ 2013747125, %55 ], [ %54, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp slt i32 %.059, 10010
  %24 = select i1 %23, i32 -165277930, i32 112345352
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1110631317, i32 1471935192
  br label %.backedge

35:                                               ; preds = %21
  %36 = add i32 %.059, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sext i32 %.059 to i64
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %40
  store i64 %42, i64* %43, align 8
  %44 = call i64 @_Z2pwxx(i64 %42, i64 1000000005)
  %45 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %40
  store i64 %44, i64* %45, align 8
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 707793465, i32 1471935192
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %.neg63 = add i32 %.059, 1
  br label %.backedge

57:                                               ; preds = %21
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %.057, %59
  %61 = select i1 %60, i32 142905990, i32 1178222558
  br label %.backedge

62:                                               ; preds = %21
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* nonnull dereferenceable(4) %4)
  %65 = load i32, i32* %3, align 4
  %.neg = add i32 %65, 2005
  %66 = sext i32 %.neg to i64
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 2005
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %66, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, i64* %70, align 8
  %73 = sub i32 2005, %65
  %74 = sext i32 %73 to i64
  %75 = sub i32 2005, %67
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt2, i64 0, i64 %74, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %77, align 8
  %80 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %74, i64 %76
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, i64* %80, align 8
  %83 = load i64, i64* @menha, align 8
  %84 = sext i32 %65 to i64
  %85 = shl nsw i64 %84, 1
  %86 = sext i32 %67 to i64
  %87 = add nsw i64 %86, %84
  %.neg62 = shl nsw i64 %87, 1
  %88 = call i64 @_Z1cxx(i64 %85, i64 %.neg62)
  %89 = add i64 %88, %83
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* @menha, align 8
  br label %.backedge

91:                                               ; preds = %21
  %92 = add i32 %.057, 1
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i64, i64* @menha, align 8
  %95 = sub i64 1000000007, %94
  store i64 %95, i64* @ans, align 8
  br label %.backedge

96:                                               ; preds = %21
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1999773205, i32 -874137793
  br label %.backedge

106:                                              ; preds = %21
  %107 = icmp slt i32 %.055, 4505
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1122513621, i32 -874137793
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0., i32 -102156491, i32 1988355111
  br label %.backedge

119:                                              ; preds = %21
  br label %.backedge

120:                                              ; preds = %21
  %121 = icmp slt i32 %.053, 4505
  %122 = select i1 %121, i32 1362568499, i32 -2102466784
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1308911688, i32 -24087600
  br label %.backedge

133:                                              ; preds = %21
  %134 = sext i32 %.055 to i64
  %135 = sext i32 %.053 to i64
  %136 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %134, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i32 %.055, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %139, i64 %135
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, %137
  %143 = srem i64 %142, 1000000007
  %144 = add i32 %.053, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %134, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %143, %147
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %136, align 8
  %150 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %134, i64 %135
  %151 = load i64, i64* %150, align 8
  %152 = icmp ne i64 %151, 0
  store i1 %152, i1* %1, align 1
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -116369861, i32 -24087600
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.52, i32 567147500, i32 1730695339
  br label %.backedge

164:                                              ; preds = %21
  %165 = load i64, i64* @ans, align 8
  %166 = sext i32 %.055 to i64
  %167 = sext i32 %.053 to i64
  %168 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %166, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @cnt1, i64 0, i64 %166, i64 %167
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %171, %169
  %173 = srem i64 %172, 1000000007
  %174 = add i64 %173, %165
  %175 = srem i64 %174, 1000000007
  store i64 %175, i64* @ans, align 8
  br label %.backedge

176:                                              ; preds = %21
  br label %.backedge

177:                                              ; preds = %21
  %178 = add i32 %.053, 1
  br label %.backedge

179:                                              ; preds = %21
  %180 = load i32, i32* @x.5, align 4
  %181 = load i32, i32* @y.6, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -435334495, i32 669112781
  br label %.backedge

189:                                              ; preds = %21
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 926373060, i32 669112781
  br label %.backedge

199:                                              ; preds = %21
  br label %.backedge

200:                                              ; preds = %21
  %201 = add i32 %.055, 1
  br label %.backedge

202:                                              ; preds = %21
  %203 = load i64, i64* @ans, align 8
  %204 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %205 = mul nsw i64 %204, %203
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* @ans, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

209:                                              ; preds = %21
  %210 = add i32 %.059, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sext i32 %.059 to i64
  %215 = mul nsw i64 %213, %214
  %216 = srem i64 %215, 1000000007
  %217 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %214
  store i64 %216, i64* %217, align 8
  %218 = call i64 @_Z2pwxx(i64 %216, i64 1000000005)
  %219 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %214
  store i64 %218, i64* %219, align 8
  br label %.backedge

220:                                              ; preds = %21
  br label %.backedge

221:                                              ; preds = %21
  %222 = sext i32 %.055 to i64
  %223 = sext i32 %.053 to i64
  %224 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %222, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i32 %.055, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %227, i64 %223
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, %225
  %231 = srem i64 %230, 1000000007
  %232 = add i32 %.053, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4505 x [4505 x i64]], [4505 x [4505 x i64]]* @dp, i64 0, i64 %222, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %231, %235
  %237 = srem i64 %236, 1000000007
  store i64 %237, i64* %224, align 8
  br label %.backedge

238:                                              ; preds = %21
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112037319.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 417307817, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 417307817, label %11
    i32 362451752, label %14
    i32 -793785525, label %24
    i32 -1551279150, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 362451752, i32 -1551279150
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
  %23 = select i1 %22, i32 -793785525, i32 -1551279150
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 362451752, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
