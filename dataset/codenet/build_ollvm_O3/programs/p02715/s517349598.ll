; ModuleID = 'build_ollvm/programs/p02715/s517349598.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s517349598.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517349598.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 317259549, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 317259549, label %11
    i32 852579470, label %14
    i32 907819103, label %25
    i32 387982861, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 852579470, i32 387982861
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 907819103, i32 387982861
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 852579470, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2126633126, i32 8774441
  %12 = select i1 %10, i32 -325417969, i32 8774441
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i32 [ %0, %2 ], [ %.011.ph, %.outer.backedge ]
  %.011.ph = phi i32 [ %1, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2038769432, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i32 %.011.ph, 0
  %13 = select i1 %.not, i32 -811101047, i32 -367582256
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %14

14:                                               ; preds = %.outer15, %14
  switch i32 %.0.ph16, label %14 [
    i32 2038769432, label %.outer15.backedge
    i32 -367582256, label %15
    i32 -325417969, label %.outer.backedge
    i32 2126633126, label %16
    i32 -811101047, label %17
    i32 8774441, label %18
  ]

15:                                               ; preds = %14
  br label %.outer15.backedge

16:                                               ; preds = %14
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %14, %16, %15
  %.0.ph16.be = phi i32 [ %12, %15 ], [ 2038769432, %16 ], [ %13, %14 ]
  br label %.outer15

17:                                               ; preds = %14
  ret i32 %.013.ph

18:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.0.ph.be = phi i32 [ -325417969, %18 ], [ %11, %14 ]
  %.011.ph.be = srem i32 %.013.ph, %.011.ph
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 480515111, i32 -916300349
  %13 = select i1 %11, i32 -2063047707, i32 -916300349
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 346751645, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 346751645, label %15
    i32 -1473272850, label %17
    i32 -2063047707, label %18
    i32 480515111, label %21
    i32 -391008442, label %23
    i32 940639222, label %26
    i32 -60734369, label %30
    i32 -916300349, label %31
  ]

.backedge:                                        ; preds = %14, %31, %26, %23, %21, %18, %17, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %28, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %31 ], [ %29, %26 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %31 ], [ %.010, %26 ], [ %25, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -2063047707, %31 ], [ 346751645, %26 ], [ 940639222, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i64 %.012, 0
  %16 = select i1 %.not, i32 -60734369, i32 -1473272850
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.012, 1
  %20 = icmp ne i64 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 -391008442, i32 940639222
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.010, %.014
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %14
  %27 = mul nsw i64 %.014, %.014
  %28 = urem i64 %27, 1000000007
  %29 = ashr i64 %.012, 1
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.010

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca [100005 x i64]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1988409968, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1988409968, label %21
    i32 -1863614929, label %24
    i32 -194459158, label %47
    i32 -1456126725, label %48
    i32 -1600488921, label %58
    i32 871960715, label %71
    i32 -1159489687, label %73
    i32 -1193400325, label %84
    i32 1938495385, label %86
    i32 -1222385464, label %88
    i32 -824523961, label %91
    i32 388417442, label %95
    i32 169992200, label %99
    i32 1320049852, label %115
    i32 -1016821170, label %125
    i32 -1661721391, label %140
    i32 -366261851, label %141
    i32 -916789138, label %151
    i32 -139524856, label %161
    i32 1304283657, label %162
    i32 -529141893, label %166
    i32 -1390182642, label %176
    i32 907758131, label %186
    i32 -459340353, label %187
    i32 1669220252, label %197
    i32 -371528642, label %209
    i32 399360264, label %210
    i32 69058452, label %211
    i32 -721098182, label %215
    i32 -2094716850, label %225
    i32 -766610674, label %245
    i32 27107180, label %246
    i32 1829810480, label %249
    i32 1754658194, label %253
    i32 -1211942325, label %259
    i32 2070891544, label %260
    i32 -1711839685, label %265
    i32 1076872892, label %266
    i32 1734318142, label %267
    i32 1855522760, label %270
  ]

.backedge:                                        ; preds = %20, %270, %267, %266, %265, %260, %259, %253, %246, %245, %225, %215, %211, %210, %209, %197, %187, %186, %176, %166, %162, %161, %151, %141, %140, %125, %115, %99, %95, %91, %88, %86, %84, %73, %71, %58, %48, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -2094716850, %270 ], [ 1669220252, %267 ], [ -1390182642, %266 ], [ -916789138, %265 ], [ -1016821170, %260 ], [ -1600488921, %259 ], [ -1863614929, %253 ], [ 69058452, %246 ], [ 27107180, %245 ], [ %244, %225 ], [ %224, %215 ], [ %214, %211 ], [ 69058452, %210 ], [ -1222385464, %209 ], [ %208, %197 ], [ %196, %187 ], [ -459340353, %186 ], [ %185, %176 ], [ %175, %166 ], [ 388417442, %162 ], [ 1304283657, %161 ], [ %160, %151 ], [ %150, %141 ], [ -366261851, %140 ], [ %139, %125 ], [ %124, %115 ], [ %114, %99 ], [ %98, %95 ], [ 388417442, %91 ], [ %90, %88 ], [ -1222385464, %86 ], [ -1456126725, %84 ], [ -1193400325, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ -1456126725, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1863614929, i32 1754658194
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca [100005 x i64], align 16
  store [100005 x i64]* %28, [100005 x i64]** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.13 = load volatile [100005 x i64]*, [100005 x i64]** %7, align 8
  %35 = bitcast [100005 x i64]* %.0..0..0.13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) %35, i8 0, i64 800040, i1 false)
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -194459158, i32 1754658194
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1600488921, i32 -1211942325
  br label %.backedge

58:                                               ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 871960715, i32 -1211942325
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.61, i32 -1159489687, i32 1938495385
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %75 = load i32, i32* %.0..0..0.30, align 4
  %76 = sdiv i32 %74, %75
  %77 = sext i32 %76 to i64
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @_Z2poxx(i64 %77, i64 %79)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.31, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.14 = load volatile [100005 x i64]*, [100005 x i64]** %7, align 8
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* %.0..0..0.14, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.32, align 4
  %.neg64 = add i32 %85, 1
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  store i32 %.neg64, i32* %.0..0..0.33, align 4
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %87 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %87, i32* %.0..0..0.35, align 4
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.36, align 4
  %.not63 = icmp eq i32 %89, 0
  %90 = select i1 %.not63, i32 399360264, i32 -824523961
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.38, align 4
  %94 = add i32 %93, %92
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %94, i32* %.0..0..0.48, align 4
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.10, align 4
  %.not62 = icmp sgt i32 %96, %97
  %98 = select i1 %.not62, i32 -529141893, i32 169992200
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.50, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.15 = load volatile [100005 x i64]*, [100005 x i64]** %7, align 8
  %102 = getelementptr inbounds [100005 x i64], [100005 x i64]* %.0..0..0.15, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.39, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.16 = load volatile [100005 x i64]*, [100005 x i64]** %7, align 8
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* %.0..0..0.16, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, %103
  store i64 %108, i64* %106, align 8
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.40, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.17 = load volatile [100005 x i64]*, [100005 x i64]** %7, align 8
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* %.0..0..0.17, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %112, 0
  %114 = select i1 %113, i32 1320049852, i32 -366261851
  br label %.backedge

115:                                              ; preds = %20
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1016821170, i32 2070891544
  br label %.backedge

125:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.41, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.18 = load volatile [100005 x i64]*, [100005 x i64]** %7, align 8
  %128 = getelementptr inbounds [100005 x i64], [100005 x i64]* %.0..0..0.18, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 1000000007
  store i64 %130, i64* %128, align 8
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1661721391, i32 2070891544
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -916789138, i32 -1711839685
  br label %.backedge

151:                                              ; preds = %20
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -139524856, i32 -1711839685
  br label %.backedge

161:                                              ; preds = %20
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.51, align 4
  %165 = add i32 %164, %163
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %165, i32* %.0..0..0.52, align 4
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1390182642, i32 1076872892
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 907758131, i32 1076872892
  br label %.backedge

186:                                              ; preds = %20
  br label %.backedge

187:                                              ; preds = %20
  %188 = load i32, i32* @x.5, align 4
  %189 = load i32, i32* @y.6, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1669220252, i32 1734318142
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.43, align 4
  %199 = add i32 %198, -1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %199, i32* %.0..0..0.44, align 4
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -371528642, i32 1734318142
  br label %.backedge

209:                                              ; preds = %20
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %212 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp sgt i32 %212, %213
  %214 = select i1 %.not, i32 1829810480, i32 -721098182
  br label %.backedge

215:                                              ; preds = %20
  %216 = load i32, i32* @x.5, align 4
  %217 = load i32, i32* @y.6, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2094716850, i32 1855522760
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %226 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %227 = load i32, i32* %.0..0..0.55, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.19 = load volatile [100005 x i64]*, [100005 x i64]** %7, align 8
  %229 = getelementptr inbounds [100005 x i64], [100005 x i64]* %.0..0..0.19, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %231 = load i32, i32* %.0..0..0.56, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %230, %232
  %234 = add i64 %233, %226
  %235 = srem i64 %234, 1000000007
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %235, i64* %.0..0..0.24, align 8
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -766610674, i32 1855522760
  br label %.backedge

245:                                              ; preds = %20
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %247 = load i32, i32* %.0..0..0.57, align 4
  %248 = add i32 %247, 1
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  store i32 %248, i32* %.0..0..0.58, align 4
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %250 = load i64, i64* %.0..0..0.25, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %250)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %252 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %252

253:                                              ; preds = %20
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %254)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %257, i32* nonnull dereferenceable(4) %255)
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %261 = load i32, i32* %.0..0..0.45, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.20 = load volatile [100005 x i64]*, [100005 x i64]** %7, align 8
  %263 = getelementptr inbounds [100005 x i64], [100005 x i64]* %.0..0..0.20, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %.neg = add i64 %264, 1000000007
  store i64 %.neg, i64* %263, align 8
  br label %.backedge

265:                                              ; preds = %20
  br label %.backedge

266:                                              ; preds = %20
  br label %.backedge

267:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.46, align 4
  %269 = add i32 %268, -1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %269, i32* %.0..0..0.47, align 4
  br label %.backedge

270:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %271 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %272 = load i32, i32* %.0..0..0.59, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.21 = load volatile [100005 x i64]*, [100005 x i64]** %7, align 8
  %274 = getelementptr inbounds [100005 x i64], [100005 x i64]* %.0..0..0.21, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %276 = load i32, i32* %.0..0..0.60, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %275, %277
  %279 = add i64 %278, %271
  %280 = srem i64 %279, 1000000007
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %280, i64* %.0..0..0.27, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517349598.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
