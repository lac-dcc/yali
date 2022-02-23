; ModuleID = 'build_ollvm/programs/p03232/s376312512.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s376312512.cpp"
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
@inv = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376312512.cpp, i8* null }]
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
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 384736337, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 384736337, label %18
    i32 -762838204, label %21
    i32 1318867684, label %34
    i32 -716622225, label %35
    i32 2127436321, label %45
    i32 526305318, label %57
    i32 1057550256, label %59
    i32 2095320198, label %63
    i32 -1646218570, label %73
    i32 372616745, label %89
    i32 -236028572, label %90
    i32 -1324282947, label %99
    i32 -1689559928, label %109
    i32 -1827034897, label %120
    i32 1463945874, label %121
    i32 791449114, label %122
    i32 601810755, label %123
    i32 1821795640, label %130
  ]

.backedge:                                        ; preds = %17, %130, %123, %122, %121, %109, %99, %90, %89, %73, %63, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1689559928, %130 ], [ -1646218570, %123 ], [ 2127436321, %122 ], [ -762838204, %121 ], [ %119, %109 ], [ %108, %99 ], [ -716622225, %90 ], [ -236028572, %89 ], [ %88, %73 ], [ %72, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -716622225, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -762838204, i32 1463945874
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1318867684, i32 1463945874
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2127436321, i32 791449114
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.9, align 8
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 526305318, i32 791449114
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.21, i32 1057550256, i32 -1324282947
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.10, align 8
  %61 = and i64 %60, 1
  %.not = icmp eq i64 %61, 0
  %62 = select i1 %.not, i32 -236028572, i32 2095320198
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1646218570, i32 601810755
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.15, align 8
  %75 = srem i64 %74, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.3, align 8
  %77 = srem i64 %76, 1000000007
  %78 = mul nsw i64 %77, %75
  %79 = srem i64 %78, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %79, i64* %.0..0..0.16, align 8
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 372616745, i32 601810755
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.4, align 8
  %92 = srem i64 %91, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.5, align 8
  %94 = srem i64 %93, 1000000007
  %95 = mul nsw i64 %94, %92
  %96 = srem i64 %95, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %96, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.11, align 8
  %98 = ashr i64 %97, 1
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %98, i64* %.0..0..0.12, align 8
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1689559928, i32 1821795640
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.17, align 8
  store i64 %110, i64* %3, align 8
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1827034897, i32 1821795640
  br label %.backedge

120:                                              ; preds = %17
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.22

121:                                              ; preds = %17
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %124 = load i64, i64* %.0..0..0.18, align 8
  %125 = srem i64 %124, 1000000007
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.7, align 8
  %127 = srem i64 %126, 1000000007
  %128 = mul nsw i64 %127, %125
  %129 = srem i64 %128, 1000000007
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %129, i64* %.0..0..0.19, align 8
  br label %.backedge

130:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -2014634238, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2014634238, label %4
    i32 2125383126, label %7
    i32 241088452, label %14
    i32 564968209, label %16
    i32 1084652789, label %17
    i32 -1444661317, label %20
    i32 -783342241, label %30
    i32 1573590545, label %32
    i32 -1096185127, label %33
    i32 -1325805009, label %36
    i32 -909963650, label %53
    i32 952747297, label %63
    i32 -1896980167, label %74
    i32 1306832213, label %75
    i32 1553104394, label %85
    i32 1066924704, label %100
    i32 -681455545, label %101
    i32 -1772696344, label %103
  ]

.backedge:                                        ; preds = %3, %103, %101, %85, %75, %74, %63, %53, %36, %33, %32, %30, %20, %17, %16, %14, %7, %4
  %.030.be = phi i64 [ %.030, %3 ], [ %.030, %103 ], [ %.030, %101 ], [ %.030, %85 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %63 ], [ %.030, %53 ], [ %52, %36 ], [ %.030, %33 ], [ %.030, %32 ], [ %.030, %30 ], [ %.030, %20 ], [ %.030, %17 ], [ %.030, %16 ], [ %.030, %14 ], [ %.030, %7 ], [ %.030, %4 ]
  %.028.be = phi i64 [ %.028, %3 ], [ %.028, %103 ], [ %.028, %101 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %63 ], [ %.028, %53 ], [ %.028, %36 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %20 ], [ %.028, %17 ], [ %.028, %16 ], [ %.028, %14 ], [ %13, %7 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %103 ], [ %.026, %101 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %63 ], [ %.026, %53 ], [ %.026, %36 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %20 ], [ %.026, %17 ], [ %.026, %16 ], [ %15, %14 ], [ %.026, %7 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %103 ], [ %.024, %101 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %63 ], [ %.024, %53 ], [ %.024, %36 ], [ %.024, %33 ], [ %.024, %32 ], [ %31, %30 ], [ %.024, %20 ], [ %.024, %17 ], [ 1, %16 ], [ %.024, %14 ], [ %.024, %7 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %103 ], [ %102, %101 ], [ %.022, %85 ], [ %.022, %75 ], [ %.022, %74 ], [ %64, %63 ], [ %.022, %53 ], [ %.022, %36 ], [ %.022, %33 ], [ 1, %32 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %17 ], [ %.022, %16 ], [ %.022, %14 ], [ %.022, %7 ], [ %.022, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1553104394, %103 ], [ 952747297, %101 ], [ %99, %85 ], [ %84, %75 ], [ -1096185127, %74 ], [ %73, %63 ], [ %62, %53 ], [ -909963650, %36 ], [ %35, %33 ], [ -1096185127, %32 ], [ 1084652789, %30 ], [ -783342241, %20 ], [ %19, %17 ], [ 1084652789, %16 ], [ -2014634238, %14 ], [ 241088452, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %.not33 = icmp sgt i32 %.026, %5
  %6 = select i1 %.not33, i32 564968209, i32 2125383126
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.026 to i64
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %11 = srem i32 %.026, 1000000007
  %.sext = sext i32 %11 to i64
  %12 = mul nsw i64 %.028, %.sext
  %13 = srem i64 %12, 1000000007
  br label %.backedge

14:                                               ; preds = %3
  %15 = add i32 %.026, 1
  br label %.backedge

16:                                               ; preds = %3
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* %1, align 4
  %.not32 = icmp sgt i32 %.024, %18
  %19 = select i1 %.not32, i32 1573590545, i32 -1444661317
  br label %.backedge

20:                                               ; preds = %3
  %21 = sext i32 %.024 to i64
  %22 = call i64 @_Z4qpowxx(i64 %21, i64 1000000005)
  %23 = add i32 %.024, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %22
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %21
  store i64 %28, i64* %29, align 8
  br label %.backedge

30:                                               ; preds = %3
  %31 = add i32 %.024, 1
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.022, %34
  %35 = select i1 %.not, i32 1306832213, i32 -1325805009
  br label %.backedge

36:                                               ; preds = %3
  %37 = sext i32 %.022 to i64
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %37
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %1, align 4
  %.neg.neg = sub i32 1, %.022
  %44 = add i32 %.neg.neg, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %42, -1
  %49 = add i64 %48, %47
  %50 = mul nsw i64 %49, %40
  %51 = srem i64 %50, 1000000007
  %52 = add i64 %51, %.030
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 952747297, i32 -681455545
  br label %.backedge

63:                                               ; preds = %3
  %64 = add i32 %.022, 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1896980167, i32 -681455545
  br label %.backedge

74:                                               ; preds = %3
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1553104394, i32 -1772696344
  br label %.backedge

85:                                               ; preds = %3
  %86 = srem i64 %.030, 1000000007
  %87 = mul nsw i64 %.028, %86
  %88 = srem i64 %87, 1000000007
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1066924704, i32 -1772696344
  br label %.backedge

100:                                              ; preds = %3
  ret i32 0

101:                                              ; preds = %3
  %102 = add i32 %.022, 1
  br label %.backedge

103:                                              ; preds = %3
  %104 = srem i64 %.030, 1000000007
  %105 = mul nsw i64 %.028, %104
  %106 = srem i64 %105, 1000000007
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376312512.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1434683201, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1434683201, label %11
    i32 990869735, label %14
    i32 -1408253262, label %24
    i32 1273720480, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 990869735, i32 1273720480
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
  %23 = select i1 %22, i32 -1408253262, i32 1273720480
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 990869735, %25 ]
  br label %.outer
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
