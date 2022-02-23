; ModuleID = 'build_ollvm/programs/p02787/s397282026.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s397282026.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@health = global i32 0, align 4
@n = global i32 0, align 4
@dmg = global [1005 x i32] zeroinitializer, align 16
@cost = global [1005 x i32] zeroinitializer, align 16
@dp = global [10005 x [1005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397282026.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [10005 x [1005 x i32]], [10005 x [1005 x i32]]* @dp, i64 0, i64 %9, i64 %10
  %.neg = add i32 %1, 1
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @dmg, i64 0, i64 %10
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @cost, i64 0, i64 %10
  br label %14

14:                                               ; preds = %.backedge, %2
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -403711183, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -403711183, label %15
    i32 1163251647, label %18
    i32 77815872, label %19
    i32 422908131, label %29
    i32 1854381403, label %41
    i32 2981478, label %43
    i32 -921999338, label %53
    i32 -309444422, label %63
    i32 -676086400, label %64
    i32 -1188713609, label %74
    i32 -1905018683, label %86
    i32 -1009692490, label %88
    i32 1977231193, label %90
    i32 442406767, label %101
    i32 -1522180904, label %111
    i32 243344651, label %121
    i32 -994262463, label %122
    i32 411639640, label %123
    i32 -1706474494, label %124
    i32 -139114928, label %125
  ]

.backedge:                                        ; preds = %14, %125, %124, %123, %122, %111, %101, %90, %88, %86, %74, %64, %63, %53, %43, %41, %29, %19, %18, %15
  %.030.be = phi i32 [ %.030, %14 ], [ %.030, %125 ], [ %.030, %124 ], [ 1000000000, %123 ], [ %.030, %122 ], [ %.030, %111 ], [ %.030, %101 ], [ %100, %90 ], [ %89, %88 ], [ %.030, %86 ], [ %.030, %74 ], [ %.030, %64 ], [ %.030, %63 ], [ 1000000000, %53 ], [ %.030, %43 ], [ %.030, %41 ], [ %.030, %29 ], [ %.030, %19 ], [ 0, %18 ], [ %.030, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1522180904, %125 ], [ -1188713609, %124 ], [ -921999338, %123 ], [ 422908131, %122 ], [ %120, %111 ], [ %110, %101 ], [ 442406767, %90 ], [ 442406767, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ 442406767, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ 442406767, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.24 = load volatile i32, i32* %6, align 4
  %16 = icmp slt i32 %.0..0..0.24, 1
  %17 = select i1 %16, i32 1163251647, i32 77815872
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 422908131, i32 -994262463
  br label %.backedge

29:                                               ; preds = %14
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %30, %1
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1854381403, i32 -994262463
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.25, i32 2981478, i32 -676086400
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -921999338, i32 411639640
  br label %.backedge

53:                                               ; preds = %14
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -309444422, i32 411639640
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1188713609, i32 -1706474494
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* %11, align 4
  %76 = icmp ne i32 %75, -1
  store i1 %76, i1* %4, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1905018683, i32 -1706474494
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %87 = select i1 %.0..0..0.26, i32 -1009692490, i32 1977231193
  br label %.backedge

88:                                               ; preds = %14
  %89 = load i32, i32* %11, align 4
  br label %.backedge

90:                                               ; preds = %14
  store i32 2147483647, i32* %11, align 4
  %91 = call i32 @_Z5solveii(i32 %0, i32 %.neg)
  store i32 %91, i32* %7, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %7)
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sub i32 %0, %94
  %96 = call i32 @_Z5solveii(i32 %95, i32 %1)
  %97 = load i32, i32* %13, align 4
  %98 = add i32 %97, %96
  store i32 %98, i32* %8, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %8)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %11, align 4
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1522180904, i32 -139114928
  br label %.backedge

111:                                              ; preds = %14
  store i32 %.030, i32* %3, align 4
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 243344651, i32 -139114928
  br label %.backedge

121:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.27

122:                                              ; preds = %14
  br label %.backedge

123:                                              ; preds = %14
  br label %.backedge

124:                                              ; preds = %14
  br label %.backedge

125:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1146095280, %2 ], [ -654428031, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1146095280, label %8
    i32 -162938434, label %.outer.backedge
    i32 -2120780070, label %11
    i32 -654428031, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -162938434, i32 -2120780070
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @health)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @n)
  br label %.outer

.outer:                                           ; preds = %15, %0
  %.05.ph = phi i32 [ %16, %15 ], [ 0, %0 ]
  %4 = sext i32 %.05.ph to i64
  %5 = getelementptr inbounds [1005 x i32], [1005 x i32]* @dmg, i64 0, i64 %4
  %6 = getelementptr inbounds [1005 x i32], [1005 x i32]* @cost, i64 0, i64 %4
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 804239034, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %7

7:                                                ; preds = %.outer7, %7
  switch i32 %.0.ph, label %7 [
    i32 804239034, label %8
    i32 -1220884576, label %12
    i32 1954746656, label %15
    i32 -1108399346, label %17
    i32 958805623, label %27
    i32 348287603, label %41
    i32 709515501, label %42
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.05.ph, %9
  %11 = select i1 %10, i32 -1220884576, i32 -1108399346
  br label %.outer7.backedge

12:                                               ; preds = %7
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %6)
  br label %.outer7.backedge

15:                                               ; preds = %7
  %16 = add i32 %.05.ph, 1
  br label %.outer

17:                                               ; preds = %7
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 958805623, i32 709515501
  br label %.outer7.backedge

27:                                               ; preds = %7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40220100) bitcast ([10005 x [1005 x i32]]* @dp to i8*), i8 -1, i64 40220100, i1 false)
  %28 = load i32, i32* @health, align 4
  %29 = tail call i32 @_Z5solveii(i32 %28, i32 0)
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %29)
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 348287603, i32 709515501
  br label %.outer7.backedge

41:                                               ; preds = %7
  ret i32 0

42:                                               ; preds = %7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40220100) bitcast ([10005 x [1005 x i32]]* @dp to i8*), i8 -1, i64 40220100, i1 false)
  %43 = load i32, i32* @health, align 4
  %44 = tail call i32 @_Z5solveii(i32 %43, i32 0)
  %45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %44)
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %42, %27, %17, %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ 1954746656, %12 ], [ %26, %17 ], [ %40, %27 ], [ 958805623, %42 ]
  br label %.outer7
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397282026.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
