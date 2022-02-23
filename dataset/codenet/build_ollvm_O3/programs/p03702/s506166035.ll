; ModuleID = 'build_ollvm/programs/p03702/s506166035.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s506166035.cpp"
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
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506166035.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -880090230, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -880090230, label %11
    i32 1292271163, label %14
    i32 976860542, label %25
    i32 1496243858, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1292271163, i32 1496243858
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
  %24 = select i1 %23, i32 976860542, i32 1496243858
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1292271163, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3chkl(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %1
  %17 = phi i1 [ undef, %1 ], [ %.be, %.backedge ]
  %.0 = phi i32 [ -1395458902, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1395458902, label %18
    i32 1051365031, label %21
    i32 -840408419, label %35
    i32 -356672176, label %36
    i32 1631522681, label %41
    i32 -26899591, label %54
    i32 -1360868968, label %64
    i32 1941759579, label %94
    i32 1068283213, label %95
    i32 1634308329, label %96
    i32 -1355362471, label %99
    i32 -2109849036, label %109
    i32 -2004944594, label %122
    i32 -1671211637, label %123
    i32 1736475777, label %124
    i32 -2143881918, label %146
  ]

.backedge:                                        ; preds = %16, %146, %124, %123, %109, %99, %96, %95, %94, %64, %54, %41, %36, %35, %21, %18
  %.be = phi i1 [ %17, %16 ], [ %17, %146 ], [ %17, %124 ], [ %17, %123 ], [ %112, %109 ], [ %17, %99 ], [ %17, %96 ], [ %17, %95 ], [ %17, %94 ], [ %17, %64 ], [ %17, %54 ], [ %17, %41 ], [ %17, %36 ], [ %17, %35 ], [ %17, %21 ], [ %17, %18 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -2109849036, %146 ], [ -1360868968, %124 ], [ 1051365031, %123 ], [ %121, %109 ], [ %108, %99 ], [ -356672176, %96 ], [ 1634308329, %95 ], [ 1068283213, %94 ], [ %93, %64 ], [ %63, %54 ], [ %53, %41 ], [ %40, %36 ], [ -356672176, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %16

18:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1051365031, i32 -1671211637
  br label %.backedge

21:                                               ; preds = %16
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %5, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %4, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -840408419, i32 -1671211637
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.16, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1631522681, i32 -1355362471
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = load i32, i32* @b, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = sub i64 %46, %50
  %52 = icmp sgt i64 %51, 0
  %53 = select i1 %52, i32 -26899591, i32 1068283213
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1360868968, i32 1736475777
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.4, align 8
  %71 = load i32, i32* @b, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = sub i64 %69, %73
  %.0..0..0.22 = load volatile i64*, i64** %3, align 8
  store i64 %74, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %3, align 8
  %75 = load i64, i64* %.0..0..0.23, align 8
  %76 = load i32, i32* @a, align 4
  %77 = sub i32 %76, %71
  %78 = sext i32 %77 to i64
  %79 = sdiv i64 %75, %78
  %.0..0..0.24 = load volatile i64*, i64** %3, align 8
  %80 = load i64, i64* %.0..0..0.24, align 8
  %81 = srem i64 %80, %78
  %82 = icmp ne i64 %81, 0
  %.neg.neg30 = zext i1 %82 to i64
  %.neg29 = add i64 %79, %.neg.neg30
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.9, align 8
  %84 = add i64 %.neg29, %83
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %84, i64* %.0..0..0.10, align 8
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1941759579, i32 1736475777
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.19, align 4
  %98 = add i32 %97, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %98, i32* %.0..0..0.20, align 4
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2109849036, i32 -2143881918
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.5, align 8
  %112 = icmp sle i64 %110, %111
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2004944594, i32 -2143881918
  br label %.backedge

122:                                              ; preds = %16
  store i1 %17, i1* %2, align 1
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.28

123:                                              ; preds = %16
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %130 = load i64, i64* %.0..0..0.6, align 8
  %131 = load i32, i32* @b, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = sub i64 %129, %133
  %.0..0..0.25 = load volatile i64*, i64** %3, align 8
  store i64 %134, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %3, align 8
  %135 = load i64, i64* %.0..0..0.26, align 8
  %136 = load i32, i32* @a, align 4
  %137 = sub i32 %136, %131
  %138 = sext i32 %137 to i64
  %139 = sdiv i64 %135, %138
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  %140 = load i64, i64* %.0..0..0.27, align 8
  %141 = srem i64 %140, %138
  %142 = icmp ne i64 %141, 0
  %.neg.neg = zext i1 %142 to i64
  %143 = add i64 %139, %.neg.neg
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.12, align 8
  %145 = add i64 %143, %144
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %145, i64* %.0..0..0.13, align 8
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @a)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) @b)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1056546263, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1056546263, label %15
    i32 -310320641, label %19
    i32 1687212597, label %23
    i32 -79870854, label %25
    i32 -1009037278, label %35
    i32 -680448183, label %45
    i32 1394531639, label %46
    i32 -745384621, label %56
    i32 -469166686, label %67
    i32 1630179213, label %69
    i32 247213850, label %79
    i32 -682631727, label %94
    i32 -1087835110, label %96
    i32 111574045, label %99
    i32 -1658665178, label %102
    i32 -794944944, label %112
    i32 -791817042, label %122
    i32 995878442, label %123
    i32 -1355803703, label %126
    i32 -934430465, label %127
    i32 1126144172, label %128
    i32 2009857157, label %134
  ]

.backedge:                                        ; preds = %14, %134, %128, %127, %126, %122, %112, %102, %99, %96, %94, %79, %69, %67, %56, %46, %45, %35, %25, %23, %19, %15
  %.025.be = phi i32 [ %.025, %14 ], [ %.025, %134 ], [ %.025, %128 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %99 ], [ %.025, %96 ], [ %.025, %94 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %67 ], [ %.025, %56 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %35 ], [ %.025, %25 ], [ %24, %23 ], [ %.025, %19 ], [ %.025, %15 ]
  %.023.be = phi i64 [ %.023, %14 ], [ %.023, %134 ], [ %.023, %128 ], [ %.023, %127 ], [ 1, %126 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %102 ], [ %101, %99 ], [ %.023, %96 ], [ %.023, %94 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %45 ], [ 1, %35 ], [ %.023, %25 ], [ %.023, %23 ], [ %.023, %19 ], [ %.023, %15 ]
  %.021.be = phi i64 [ %.021, %14 ], [ %.021, %134 ], [ %.021, %128 ], [ %.021, %127 ], [ 10000000000000000, %126 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %102 ], [ %.021, %99 ], [ %98, %96 ], [ %.021, %94 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %45 ], [ 10000000000000000, %35 ], [ %.021, %25 ], [ %.021, %23 ], [ %.021, %19 ], [ %.021, %15 ]
  %.019.be = phi i32 [ %.019, %14 ], [ %.019, %134 ], [ %131, %128 ], [ %.019, %127 ], [ %.019, %126 ], [ %.019, %122 ], [ %.019, %112 ], [ %.019, %102 ], [ %.019, %99 ], [ %.019, %96 ], [ %.019, %94 ], [ %82, %79 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %56 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %19 ], [ %.019, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -794944944, %134 ], [ 247213850, %128 ], [ -745384621, %127 ], [ -1009037278, %126 ], [ 1394531639, %122 ], [ %121, %112 ], [ %111, %102 ], [ -1658665178, %99 ], [ -1658665178, %96 ], [ %95, %94 ], [ %93, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1394531639, %45 ], [ %44, %35 ], [ %34, %25 ], [ -1056546263, %23 ], [ 1687212597, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.025, %16
  %18 = select i1 %17, i32 -310320641, i32 -79870854
  br label %.backedge

19:                                               ; preds = %14
  %20 = sext i32 %.025 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @h, i64 0, i64 %20
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %21)
  br label %.backedge

23:                                               ; preds = %14
  %24 = add i32 %.025, 1
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1009037278, i32 -1355803703
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -680448183, i32 -1355803703
  br label %.backedge

45:                                               ; preds = %14
  br label %.backedge

46:                                               ; preds = %14
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -745384621, i32 -934430465
  br label %.backedge

56:                                               ; preds = %14
  %57 = icmp sle i64 %.023, %.021
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -469166686, i32 -934430465
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0., i32 1630179213, i32 995878442
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 247213850, i32 1126144172
  br label %.backedge

79:                                               ; preds = %14
  %80 = add i64 %.021, %.023
  %81 = lshr i64 %80, 1
  %82 = trunc i64 %81 to i32
  %sext27 = shl i64 %81, 32
  %83 = ashr exact i64 %sext27, 32
  %84 = tail call zeroext i1 @_Z3chkl(i64 %83)
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -682631727, i32 1126144172
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.18, i32 -1087835110, i32 111574045
  br label %.backedge

96:                                               ; preds = %14
  %97 = add i32 %.019, -1
  %98 = sext i32 %97 to i64
  br label %.backedge

99:                                               ; preds = %14
  %100 = add i32 %.019, 1
  %101 = sext i32 %100 to i64
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -794944944, i32 2009857157
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -791817042, i32 2009857157
  br label %.backedge

122:                                              ; preds = %14
  br label %.backedge

123:                                              ; preds = %14
  %124 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %124, i8 signext 10)
  ret i32 0

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  %129 = add i64 %.021, %.023
  %130 = lshr i64 %129, 1
  %131 = trunc i64 %130 to i32
  %sext = shl i64 %130, 32
  %132 = ashr exact i64 %sext, 32
  %133 = tail call zeroext i1 @_Z3chkl(i64 %132)
  br label %.backedge

134:                                              ; preds = %14
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506166035.cpp() #0 section ".text.startup" {
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
