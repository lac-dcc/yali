; ModuleID = 'build_ollvm/programs/p02769/s211216024.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s211216024.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211216024.cpp, i8* null }]
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
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1104192339, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1104192339, label %15
    i32 96653503, label %18
    i32 -1122991167, label %31
    i32 756230845, label %32
    i32 458114707, label %36
    i32 -160145194, label %40
    i32 2086560399, label %45
    i32 -294581557, label %52
    i32 1502189811, label %54
  ]

.backedge:                                        ; preds = %14, %54, %45, %40, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 96653503, %54 ], [ 756230845, %45 ], [ 2086560399, %40 ], [ %39, %36 ], [ %35, %32 ], [ 756230845, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 96653503, i32 1502189811
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 1000000005, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1122991167, i32 1502189811
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %34 = icmp sgt i64 %33, 0
  %35 = select i1 %34, i32 458114707, i32 -294581557
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 2086560399, i32 -160145194
  br label %.backedge

40:                                               ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %41 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 %44, i64* %.0..0..0.14, align 8
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %47 = load i64, i64* %.0..0..0.10, align 8
  %48 = mul nsw i64 %47, %46
  %49 = srem i64 %48, 1000000007
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %49, i64* %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = ashr i64 %50, 1
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %51, i64* %.0..0..0.6, align 8
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  %53 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %53

54:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3binxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -455920434, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -455920434, label %19
    i32 469420763, label %22
    i32 1751555069, label %41
    i32 426612724, label %43
    i32 -905602488, label %47
    i32 -2085478621, label %57
    i32 1660320647, label %71
    i32 -2008447820, label %72
    i32 1152554376, label %76
    i32 -818907969, label %81
    i32 1247001312, label %83
    i32 -981049547, label %84
    i32 -1979333380, label %88
    i32 -951808386, label %94
    i32 36921779, label %96
    i32 -706405093, label %98
    i32 200985300, label %99
  ]

.backedge:                                        ; preds = %18, %99, %98, %94, %88, %84, %83, %81, %76, %72, %71, %57, %47, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2085478621, %99 ], [ 469420763, %98 ], [ -981049547, %94 ], [ -951808386, %88 ], [ %87, %84 ], [ -981049547, %83 ], [ -2008447820, %81 ], [ -818907969, %76 ], [ %75, %72 ], [ -2008447820, %71 ], [ %70, %57 ], [ %56, %47 ], [ -905602488, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 469420763, i32 -706405093
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %28 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %29 = load i64, i64* %.0..0..0.3, align 8
  %30 = sdiv i64 %29, 2
  %31 = icmp sgt i64 %28, %30
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1751555069, i32 -706405093
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.33, i32 426612724, i32 -905602488
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %44 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 %44, %45
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %46, i64* %.0..0..0.11, align 8
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2085478621, i32 200985300
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  %60 = add i64 %58, 1
  %61 = sub i64 %60, %59
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %61, i64* %.0..0..0.22, align 8
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1660320647, i32 200985300
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.6, align 8
  %.not35 = icmp sgt i64 %73, %74
  %75 = select i1 %.not35, i32 1247001312, i32 1152554376
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.24, align 8
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %80, i64* %.0..0..0.17, align 8
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.25, align 8
  %.neg34 = add i64 %82, 1
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %.neg34, i64* %.0..0..0.26, align 8
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  store i64 2, i64* %.0..0..0.28, align 8
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %85 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.13, align 8
  %.not = icmp sgt i64 %85, %86
  %87 = select i1 %.not, i32 36921779, i32 -1979333380
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.30, align 8
  %91 = call i64 @_Z3invx(i64 %90)
  %92 = mul nsw i64 %91, %89
  %93 = srem i64 %92, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %93, i64* %.0..0..0.19, align 8
  br label %.backedge

94:                                               ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.31, align 8
  %.neg = add i64 %95, 1
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.32, align 8
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.20, align 8
  ret i64 %97

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.14, align 8
  %102 = add i64 %100, 1
  %103 = sub i64 %102, %101
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %103, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.043 = phi i64 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1233509153, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1233509153, label %22
    i32 469495198, label %32
    i32 769943517, label %44
    i32 -1725541170, label %46
    i32 -2013148921, label %56
    i32 295267802, label %74
    i32 1445522544, label %75
    i32 1769945894, label %78
    i32 738037583, label %88
    i32 692276929, label %112
    i32 -133511739, label %113
    i32 -2083734346, label %115
    i32 210816448, label %117
    i32 -2091423204, label %127
    i32 -1715947096, label %137
    i32 -452337609, label %138
    i32 1122416463, label %140
    i32 -1348563849, label %149
    i32 101897896, label %165
  ]

.backedge:                                        ; preds = %21, %165, %149, %140, %138, %127, %117, %115, %113, %112, %88, %78, %75, %74, %56, %46, %44, %32, %22
  %.043.be = phi i64 [ %.043, %21 ], [ %.043, %165 ], [ %.043, %149 ], [ %.043, %140 ], [ %139, %138 ], [ %.043, %127 ], [ %.043, %117 ], [ %.043, %115 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %88 ], [ %.043, %78 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %44 ], [ %33, %32 ], [ %.043, %22 ]
  %.041.be = phi i64 [ %.041, %21 ], [ %.041, %165 ], [ %162, %149 ], [ 1, %140 ], [ %.041, %138 ], [ %.041, %127 ], [ %.041, %117 ], [ %.041, %115 ], [ %.041, %113 ], [ %.041, %112 ], [ %102, %88 ], [ %.041, %78 ], [ %.041, %75 ], [ %.041, %74 ], [ 1, %56 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %32 ], [ %.041, %22 ]
  %.039.be = phi i64 [ %.039, %21 ], [ %.039, %165 ], [ %163, %149 ], [ 1, %140 ], [ %.039, %138 ], [ %.039, %127 ], [ %.039, %117 ], [ %.039, %115 ], [ %.039, %113 ], [ %.039, %112 ], [ %.neg45, %88 ], [ %.039, %78 ], [ %.039, %75 ], [ %.039, %74 ], [ 1, %56 ], [ %.039, %46 ], [ %.039, %44 ], [ %.039, %32 ], [ %.039, %22 ]
  %.037.be = phi i64 [ %.037, %21 ], [ %.037, %165 ], [ %164, %149 ], [ %148, %140 ], [ %.037, %138 ], [ %.037, %127 ], [ %.037, %117 ], [ %.037, %115 ], [ %.037, %113 ], [ %.037, %112 ], [ %.neg46, %88 ], [ %.037, %78 ], [ %.037, %75 ], [ %.037, %74 ], [ %64, %56 ], [ %.037, %46 ], [ %.037, %44 ], [ %.037, %32 ], [ %.037, %22 ]
  %.035.be = phi i64 [ %.035, %21 ], [ %.035, %165 ], [ %159, %149 ], [ 1, %140 ], [ %.035, %138 ], [ %.035, %127 ], [ %.035, %117 ], [ %.035, %115 ], [ %.035, %113 ], [ %.035, %112 ], [ %99, %88 ], [ %.035, %78 ], [ %.035, %75 ], [ %.035, %74 ], [ 1, %56 ], [ %.035, %46 ], [ %.035, %44 ], [ %.035, %32 ], [ %.035, %22 ]
  %.033.be = phi i64 [ %.033, %21 ], [ %.033, %165 ], [ %154, %149 ], [ 1, %140 ], [ %.033, %138 ], [ %.033, %127 ], [ %.033, %117 ], [ %.033, %115 ], [ %.033, %113 ], [ %.033, %112 ], [ %94, %88 ], [ %.033, %78 ], [ %.033, %75 ], [ %.033, %74 ], [ 1, %56 ], [ %.033, %46 ], [ %.033, %44 ], [ %.033, %32 ], [ %.033, %22 ]
  %.031.be = phi i64 [ %.031, %21 ], [ %.031, %165 ], [ %.031, %149 ], [ 1, %140 ], [ %.031, %138 ], [ %.031, %127 ], [ %.031, %117 ], [ %.031, %115 ], [ %114, %113 ], [ %.031, %112 ], [ %.031, %88 ], [ %.031, %78 ], [ %.031, %75 ], [ %.031, %74 ], [ 1, %56 ], [ %.031, %46 ], [ %.031, %44 ], [ %.031, %32 ], [ %.031, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -2091423204, %165 ], [ 738037583, %149 ], [ -2013148921, %140 ], [ 469495198, %138 ], [ %136, %127 ], [ %126, %117 ], [ -1233509153, %115 ], [ 1445522544, %113 ], [ -133511739, %112 ], [ %111, %88 ], [ %87, %78 ], [ %77, %75 ], [ 1445522544, %74 ], [ %73, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 469495198, i32 -452337609
  br label %.backedge

32:                                               ; preds = %21
  %33 = add i64 %.043, -1
  %34 = icmp ne i64 %.043, 0
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 769943517, i32 -452337609
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 -1725541170, i32 210816448
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2013148921, i32 1122416463
  br label %.backedge

56:                                               ; preds = %21
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %57, i64* nonnull dereferenceable(8) %4)
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %59, -1
  store i64 %60, i64* %5, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %3, align 8
  %64 = add i64 %63, -1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 295267802, i32 1122416463
  br label %.backedge

74:                                               ; preds = %21
  br label %.backedge

75:                                               ; preds = %21
  %76 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.031, %76
  %77 = select i1 %.not, i32 -2083734346, i32 1769945894
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 738037583, i32 -1348563849
  br label %.backedge

88:                                               ; preds = %21
  %89 = add i64 %.037, 1
  %90 = mul nsw i64 %.033, %89
  %91 = srem i64 %90, 1000000007
  %92 = call i64 @_Z3invx(i64 %.039)
  %93 = mul nsw i64 %92, %91
  %94 = srem i64 %93, 1000000007
  %95 = mul nsw i64 %.035, %.037
  %96 = srem i64 %95, 1000000007
  %97 = call i64 @_Z3invx(i64 %.039)
  %98 = mul nsw i64 %97, %96
  %99 = srem i64 %98, 1000000007
  %100 = mul nsw i64 %99, %94
  %101 = add i64 %100, %.041
  %102 = srem i64 %101, 1000000007
  %.neg45 = add i64 %.039, 1
  %.neg46 = add i64 %.037, -1
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 692276929, i32 -1348563849
  br label %.backedge

112:                                              ; preds = %21
  br label %.backedge

113:                                              ; preds = %21
  %114 = add i64 %.031, 1
  br label %.backedge

115:                                              ; preds = %21
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %.041)
  br label %.backedge

117:                                              ; preds = %21
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2091423204, i32 101897896
  br label %.backedge

127:                                              ; preds = %21
  store i32 0, i32* %1, align 4
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1715947096, i32 101897896
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

138:                                              ; preds = %21
  %139 = add i64 %.043, -1
  br label %.backedge

140:                                              ; preds = %21
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %141, i64* nonnull dereferenceable(8) %4)
  %143 = load i64, i64* %3, align 8
  %144 = add i64 %143, -1
  store i64 %144, i64* %5, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %4, align 8
  %147 = load i64, i64* %3, align 8
  %148 = add i64 %147, -1
  br label %.backedge

149:                                              ; preds = %21
  %.neg = add i64 %.037, 1
  %150 = mul nsw i64 %.033, %.neg
  %151 = srem i64 %150, 1000000007
  %152 = call i64 @_Z3invx(i64 %.039)
  %153 = mul nsw i64 %152, %151
  %154 = srem i64 %153, 1000000007
  %155 = mul nsw i64 %.035, %.037
  %156 = srem i64 %155, 1000000007
  %157 = call i64 @_Z3invx(i64 %.039)
  %158 = mul nsw i64 %157, %156
  %159 = srem i64 %158, 1000000007
  %160 = mul nsw i64 %159, %154
  %161 = add i64 %160, %.041
  %162 = srem i64 %161, 1000000007
  %163 = add i64 %.039, 1
  %164 = add i64 %.037, -1
  br label %.backedge

165:                                              ; preds = %21
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -371200916, i32 1521806791
  %16 = select i1 %14, i32 -378946510, i32 1521806791
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1425041473, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1425041473, label %18
    i32 1550618219, label %.outer10.backedge
    i32 -378946510, label %.outer.backedge
    i32 -371200916, label %21
    i32 324160093, label %22
    i32 -1449282165, label %23
    i32 1521806791, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1550618219, i32 324160093
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1449282165, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1449282165, %22 ], [ -378946510, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s211216024.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
