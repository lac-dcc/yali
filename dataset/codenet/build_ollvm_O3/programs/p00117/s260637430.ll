; ModuleID = 'build_ollvm/programs/p00117/s260637430.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s260637430.cpp"
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
@data = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260637430.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2106081804, i32 206799964
  %10 = select i1 %8, i32 -996677290, i32 206799964
  %11 = select i1 %8, i32 1681078639, i32 -730318375
  %12 = select i1 %8, i32 1473405494, i32 -730318375
  %13 = select i1 %8, i32 857743371, i32 1741952767
  %14 = select i1 %8, i32 1087816020, i32 1741952767
  %15 = select i1 %8, i32 299262322, i32 -1563379139
  %16 = select i1 %8, i32 -1759458255, i32 -1563379139
  %17 = select i1 %8, i32 1583863118, i32 1150669270
  %18 = select i1 %8, i32 -307880031, i32 1150669270
  br label %19

19:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -2009044271, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2009044271, label %20
    i32 1641708722, label %23
    i32 -307880031, label %24
    i32 1583863118, label %25
    i32 -728672173, label %26
    i32 -626728881, label %29
    i32 1442031412, label %32
    i32 -1759458255, label %33
    i32 299262322, label %37
    i32 78739310, label %38
    i32 1087816020, label %39
    i32 857743371, label %43
    i32 -621945120, label %44
    i32 -907706022, label %45
    i32 1415002561, label %47
    i32 1473405494, label %48
    i32 1681078639, label %49
    i32 1031133419, label %50
    i32 -1800012022, label %52
    i32 -996677290, label %53
    i32 -2106081804, label %54
    i32 1150669270, label %55
    i32 -1563379139, label %56
    i32 1741952767, label %60
    i32 -730318375, label %64
    i32 206799964, label %65
  ]

.backedge:                                        ; preds = %19, %65, %64, %60, %56, %55, %53, %52, %50, %49, %48, %47, %45, %44, %43, %39, %38, %37, %33, %32, %29, %26, %25, %24, %23, %20
  %.017.be = phi i32 [ %.017, %19 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %60 ], [ %.017, %56 ], [ %.017, %55 ], [ %.017, %53 ], [ %.017, %52 ], [ %51, %50 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %29 ], [ %.017, %26 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %20 ]
  %.015.be = phi i32 [ %.015, %19 ], [ %.015, %65 ], [ %.015, %64 ], [ %.015, %60 ], [ %.015, %56 ], [ 0, %55 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %50 ], [ %.015, %49 ], [ %.015, %48 ], [ %.015, %47 ], [ %46, %45 ], [ %.015, %44 ], [ %.015, %43 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %29 ], [ %.015, %26 ], [ %.015, %25 ], [ 0, %24 ], [ %.015, %23 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -996677290, %65 ], [ 1473405494, %64 ], [ 1087816020, %60 ], [ -1759458255, %56 ], [ -307880031, %55 ], [ %9, %53 ], [ %10, %52 ], [ -2009044271, %50 ], [ 1031133419, %49 ], [ %11, %48 ], [ %12, %47 ], [ -728672173, %45 ], [ -907706022, %44 ], [ -621945120, %43 ], [ %13, %39 ], [ %14, %38 ], [ -621945120, %37 ], [ %15, %33 ], [ %16, %32 ], [ %31, %29 ], [ %28, %26 ], [ -728672173, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.017, 20
  %22 = select i1 %21, i32 1641708722, i32 -1800012022
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %27 = icmp slt i32 %.015, 20
  %28 = select i1 %27, i32 -626728881, i32 1415002561
  br label %.backedge

29:                                               ; preds = %19
  %30 = icmp eq i32 %.017, %.015
  %31 = select i1 %30, i32 1442031412, i32 78739310
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  %34 = sext i32 %.017 to i64
  %35 = sext i32 %.015 to i64
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %34, i64 %35
  store i32 0, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %40 = sext i32 %.017 to i64
  %41 = sext i32 %.015 to i64
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %40, i64 %41
  store i32 10000, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %46 = add i32 %.015, 1
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %51 = add i32 %.017, 1
  br label %.backedge

52:                                               ; preds = %19
  br label %.backedge

53:                                               ; preds = %19
  br label %.backedge

54:                                               ; preds = %19
  ret void

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  %57 = sext i32 %.017 to i64
  %58 = sext i32 %.015 to i64
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %57, i64 %58
  store i32 0, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %19
  %61 = sext i32 %.017 to i64
  %62 = sext i32 %.015 to i64
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %61, i64 %62
  store i32 10000, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %19
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5inputPiS_S_S_(i32* nonnull %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %0)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %6, i8* nonnull dereferenceable(1) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %8, i8* nonnull dereferenceable(1) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %10, i8* nonnull dereferenceable(1) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %0, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %0, align 4
  %15 = load i32, i32* %1, align 4
  %16 = add i32 %15, -1
  store i32 %16, i32* %1, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1017829021, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1017829021, label %30
    i32 71829033, label %33
    i32 762240132, label %61
    i32 -1266011866, label %62
    i32 137440802, label %72
    i32 -2115172560, label %85
    i32 -1342437918, label %87
    i32 -63899925, label %100
    i32 -554593010, label %102
    i32 -2016654760, label %103
    i32 -455153578, label %113
    i32 -1017710512, label %126
    i32 -977288187, label %128
    i32 1826153219, label %129
    i32 1940108430, label %139
    i32 -79370182, label %152
    i32 -1282299988, label %154
    i32 -1358787103, label %164
    i32 -2008428559, label %174
    i32 -967989087, label %175
    i32 -1920518598, label %180
    i32 -1134338459, label %206
    i32 2014886775, label %209
    i32 1309066907, label %219
    i32 858045419, label %229
    i32 1006882464, label %230
    i32 -212737916, label %233
    i32 207535150, label %243
    i32 1624809466, label %253
    i32 1540415373, label %254
    i32 644686937, label %257
    i32 -2018770387, label %278
    i32 1187713266, label %283
    i32 -1603143305, label %284
    i32 -1309410110, label %285
    i32 991657370, label %286
    i32 295828623, label %287
    i32 -1678214658, label %288
  ]

.backedge:                                        ; preds = %29, %288, %287, %286, %285, %284, %283, %278, %254, %253, %243, %233, %230, %229, %219, %209, %206, %180, %175, %174, %164, %154, %152, %139, %129, %128, %126, %113, %103, %102, %100, %87, %85, %72, %62, %61, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 207535150, %288 ], [ 1309066907, %287 ], [ -1358787103, %286 ], [ 1940108430, %285 ], [ -455153578, %284 ], [ 137440802, %283 ], [ 71829033, %278 ], [ -2016654760, %254 ], [ 1540415373, %253 ], [ %252, %243 ], [ %242, %233 ], [ 1826153219, %230 ], [ 1006882464, %229 ], [ %228, %219 ], [ %218, %209 ], [ -967989087, %206 ], [ -1134338459, %180 ], [ %179, %175 ], [ -967989087, %174 ], [ %173, %164 ], [ %163, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ 1826153219, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ -2016654760, %102 ], [ -1266011866, %100 ], [ -63899925, %87 ], [ %86, %85 ], [ %84, %72 ], [ %71, %62 ], [ -1266011866, %61 ], [ %60, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 71829033, i32 -2018770387
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %5, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z4initv()
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 762240132, i32 -2018770387
  br label %.backedge

61:                                               ; preds = %29
  br label %.backedge

62:                                               ; preds = %29
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 137440802, i32 1187713266
  br label %.backedge

72:                                               ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %73 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %74 = load i32, i32* %.0..0..0.11, align 4
  %75 = icmp slt i32 %73, %74
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2115172560, i32 1187713266
  br label %.backedge

85:                                               ; preds = %29
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.63, i32 -1342437918, i32 -554593010
  br label %.backedge

87:                                               ; preds = %29
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  call void @_Z5inputPiS_S_S_(i32* %.0..0..0.13, i32* %.0..0..0.16, i32* %.0..0..0.19, i32* %.0..0..0.21)
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %88 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %89 = load i32, i32* %.0..0..0.14, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %91 = load i32, i32* %.0..0..0.17, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %90, i64 %92
  store i32 %88, i32* %93, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %94 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %95 = load i32, i32* %.0..0..0.18, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %97 = load i32, i32* %.0..0..0.15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %96, i64 %98
  store i32 %94, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %101, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

102:                                              ; preds = %29
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

103:                                              ; preds = %29
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -455153578, i32 -1603143305
  br label %.backedge

113:                                              ; preds = %29
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %115 = load i32, i32* %.0..0..0.5, align 4
  %116 = icmp slt i32 %114, %115
  store i1 %116, i1* %2, align 1
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1017710512, i32 -1603143305
  br label %.backedge

126:                                              ; preds = %29
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %127 = select i1 %.0..0..0.64, i32 -977288187, i32 644686937
  br label %.backedge

128:                                              ; preds = %29
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

129:                                              ; preds = %29
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1940108430, i32 -1309410110
  br label %.backedge

139:                                              ; preds = %29
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %141 = load i32, i32* %.0..0..0.6, align 4
  %142 = icmp slt i32 %140, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -79370182, i32 -1309410110
  br label %.backedge

152:                                              ; preds = %29
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.65, i32 -1282299988, i32 -212737916
  br label %.backedge

154:                                              ; preds = %29
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1358787103, i32 991657370
  br label %.backedge

164:                                              ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2008428559, i32 991657370
  br label %.backedge

174:                                              ; preds = %29
  br label %.backedge

175:                                              ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %177 = load i32, i32* %.0..0..0.7, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1920518598, i32 2014886775
  br label %.backedge

180:                                              ; preds = %29
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.47, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.55, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %182, i64 %184
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.48, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.40, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.41, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.56, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, %191
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %198, i32* %.0..0..0.61, align 4
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %199 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %185, i32* dereferenceable(4) %.0..0..0.62)
  %200 = load i32, i32* %199, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.49, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.57, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %202, i64 %204
  store i32 %200, i32* %205, align 4
  br label %.backedge

206:                                              ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.58, align 4
  %208 = add i32 %207, 1
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %208, i32* %.0..0..0.59, align 4
  br label %.backedge

209:                                              ; preds = %29
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1309066907, i32 295828623
  br label %.backedge

219:                                              ; preds = %29
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 858045419, i32 295828623
  br label %.backedge

229:                                              ; preds = %29
  br label %.backedge

230:                                              ; preds = %29
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.50, align 4
  %232 = add i32 %231, 1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %232, i32* %.0..0..0.51, align 4
  br label %.backedge

233:                                              ; preds = %29
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 207535150, i32 -1678214658
  br label %.backedge

243:                                              ; preds = %29
  %244 = load i32, i32* @x.5, align 4
  %245 = load i32, i32* @y.6, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1624809466, i32 -1678214658
  br label %.backedge

253:                                              ; preds = %29
  br label %.backedge

254:                                              ; preds = %29
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %255 = load i32, i32* %.0..0..0.42, align 4
  %256 = add i32 %255, 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %256, i32* %.0..0..0.43, align 4
  br label %.backedge

257:                                              ; preds = %29
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  call void @_Z5inputPiS_S_S_(i32* %.0..0..0.23, i32* %.0..0..0.26, i32* %.0..0..0.29, i32* %.0..0..0.31)
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %258 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %259 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %260 = load i32, i32* %.0..0..0.24, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %262 = load i32, i32* %.0..0..0.27, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %266 = load i32, i32* %.0..0..0.28, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %268 = load i32, i32* %.0..0..0.25, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @data, i64 0, i64 %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %259, %265
  %273 = add i32 %272, %271
  %274 = sub i32 %258, %273
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %277 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %277

278:                                              ; preds = %29
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  call void @_Z4initv()
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %279)
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %281, i32* nonnull dereferenceable(4) %280)
  br label %.backedge

283:                                              ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  br label %.backedge

284:                                              ; preds = %29
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  br label %.backedge

285:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  br label %.backedge

286:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

287:                                              ; preds = %29
  br label %.backedge

288:                                              ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1200333783, i32 274210162
  %17 = select i1 %15, i32 452502814, i32 274210162
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 23314617, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2079972623, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 23314617, label %19
    i32 1088229438, label %.outer13.backedge
    i32 -471664775, label %22
    i32 -2079972623, label %.outer16.backedge
    i32 452502814, label %.outer
    i32 1200333783, label %23
    i32 274210162, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1088229438, i32 -471664775
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 452502814, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260637430.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
