; ModuleID = 'build_ollvm/programs/p03721/s699879706.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s699879706.cpp"
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
@cnt = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699879706.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1610418819, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1610418819, label %11
    i32 -486116474, label %14
    i32 475160119, label %25
    i32 305077554, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -486116474, i32 305077554
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
  %24 = select i1 %23, i32 475160119, i32 305077554
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -486116474, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -556322021, i32 1325889445
  %14 = select i1 %12, i32 -1878617008, i32 1325889445
  %15 = select i1 %12, i32 1606830056, i32 -2051761910
  %16 = select i1 %12, i32 -1337142136, i32 -2051761910
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01320 = phi i64 [ undef, %2 ], [ %.01320.be, %.backedge ]
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -78780938, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -78780938, label %18
    i32 -1337142136, label %19
    i32 1606830056, label %21
    i32 1609445879, label %23
    i32 -1379548161, label %26
    i32 1338522178, label %28
    i32 -912667332, label %31
    i32 -1368503763, label %32
    i32 -1878617008, label %33
    i32 -556322021, label %34
    i32 -2051761910, label %35
    i32 1325889445, label %36
  ]

.backedge:                                        ; preds = %17, %36, %35, %33, %32, %31, %28, %26, %23, %21, %19, %18
  %.01320.be = phi i64 [ %.01320, %17 ], [ %.01320, %36 ], [ %.01320, %35 ], [ %.013, %33 ], [ %.01320, %32 ], [ %.01320, %31 ], [ %.01320, %28 ], [ %.01320, %26 ], [ %.01320, %23 ], [ %.01320, %21 ], [ %.01320, %19 ], [ %.01320, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %31 ], [ %29, %28 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %30, %28 ], [ %.neg, %26 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %19 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %31 ], [ %.013, %28 ], [ %27, %26 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1878617008, %36 ], [ -1337142136, %35 ], [ %13, %33 ], [ %14, %32 ], [ -78780938, %31 ], [ -912667332, %28 ], [ -912667332, %26 ], [ %25, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i64 %.015, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 1609445879, i32 -1368503763
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i64 %.015, 1
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, i32 1338522178, i32 -1379548161
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.013, %.017
  %.neg = add i64 %.015, -1
  br label %.backedge

28:                                               ; preds = %17
  %29 = mul nsw i64 %.017, %.017
  %30 = ashr i64 %.015, 1
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  store i64 %.01320, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
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

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 34434698, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 34434698, label %19
    i32 -733157926, label %22
    i32 -731834559, label %56
    i32 1843163286, label %57
    i32 -2097080265, label %62
    i32 -2018290257, label %70
    i32 -1725698004, label %80
    i32 -1882603146, label %92
    i32 -889765611, label %93
    i32 -1514690341, label %94
    i32 -1827969703, label %104
    i32 -1248176881, label %116
    i32 758782798, label %118
    i32 191729077, label %127
    i32 258721183, label %130
    i32 1540619981, label %140
    i32 -701282072, label %150
    i32 -1573663471, label %151
    i32 -1912857615, label %161
    i32 1247207820, label %173
    i32 -1706407434, label %174
    i32 -1295766942, label %184
    i32 -603184572, label %194
    i32 2078406132, label %195
    i32 -1412796712, label %215
    i32 825957547, label %218
    i32 -298070207, label %219
    i32 606458334, label %220
    i32 227468427, label %223
  ]

.backedge:                                        ; preds = %18, %223, %220, %219, %218, %215, %195, %184, %174, %173, %161, %151, %150, %140, %130, %127, %118, %116, %104, %94, %93, %92, %80, %70, %62, %57, %56, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1295766942, %223 ], [ -1912857615, %220 ], [ 1540619981, %219 ], [ -1827969703, %218 ], [ -1725698004, %215 ], [ -733157926, %195 ], [ %193, %184 ], [ %183, %174 ], [ -1514690341, %173 ], [ %172, %161 ], [ %160, %151 ], [ -1573663471, %150 ], [ %149, %140 ], [ %139, %130 ], [ -1706407434, %127 ], [ %126, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ -1514690341, %93 ], [ 1843163286, %92 ], [ %91, %80 ], [ %79, %70 ], [ -2018290257, %62 ], [ %61, %57 ], [ 1843163286, %56 ], [ %55, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -733157926, i32 2078406132
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
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %45, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -731834559, i32 2078406132
  br label %.backedge

56:                                               ; preds = %18
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.3, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 -2097080265, i32 -889765611
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %63, i64* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cnt, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, i64* %67, align 8
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1725698004, i32 -1412796712
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.8, align 8
  %82 = add i64 %81, 1
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.9, align 8
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1882603146, i32 -1412796712
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1827969703, i32 825957547
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %105 = load i64, i64* %.0..0..0.21, align 8
  %106 = icmp slt i64 %105, 100001
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1248176881, i32 825957547
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.29, i32 758782798, i32 -1706407434
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %119 = load i64, i64* %.0..0..0.22, align 8
  %120 = getelementptr inbounds [100001 x i64], [100001 x i64]* @cnt, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %122 = load i64, i64* %.0..0..0.17, align 8
  %123 = add i64 %122, %121
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  store i64 %123, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %3, align 8
  %124 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %125 = load i64, i64* %.0..0..0.5, align 8
  %.not = icmp slt i64 %124, %125
  %126 = select i1 %.not, i32 258721183, i32 191729077
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  %128 = load i64, i64* %.0..0..0.23, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %128)
  br label %.backedge

130:                                              ; preds = %18
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1540619981, i32 -298070207
  br label %.backedge

140:                                              ; preds = %18
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -701282072, i32 -298070207
  br label %.backedge

150:                                              ; preds = %18
  br label %.backedge

151:                                              ; preds = %18
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1912857615, i32 606458334
  br label %.backedge

161:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %162 = load i64, i64* %.0..0..0.24, align 8
  %163 = add i64 %162, 1
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  store i64 %163, i64* %.0..0..0.25, align 8
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1247207820, i32 606458334
  br label %.backedge

173:                                              ; preds = %18
  br label %.backedge

174:                                              ; preds = %18
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1295766942, i32 227468427
  br label %.backedge

184:                                              ; preds = %18
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -603184572, i32 227468427
  br label %.backedge

194:                                              ; preds = %18
  ret i32 0

195:                                              ; preds = %18
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %199 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %202
  %204 = bitcast i8* %203 to %"class.std::basic_ios"*
  %205 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %204, %"class.std::basic_ostream"* null)
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::basic_ios"*
  %212 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %211, %"class.std::basic_ostream"* null)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %196)
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %213, i64* nonnull dereferenceable(8) %197)
  br label %.backedge

215:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %216 = load i64, i64* %.0..0..0.10, align 8
  %217 = add i64 %216, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %217, i64* %.0..0..0.11, align 8
  br label %.backedge

218:                                              ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %2, align 8
  br label %.backedge

219:                                              ; preds = %18
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %2, align 8
  %221 = load i64, i64* %.0..0..0.27, align 8
  %222 = add i64 %221, 1
  %.0..0..0.28 = load volatile i64*, i64** %2, align 8
  store i64 %222, i64* %.0..0..0.28, align 8
  br label %.backedge

223:                                              ; preds = %18
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699879706.cpp() #0 section ".text.startup" {
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
