; ModuleID = 'build_ollvm/programs/p04014/s366881055.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s366881055.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366881055.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -467912090, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -467912090, label %11
    i32 -1946501922, label %14
    i32 1705431042, label %25
    i32 805893645, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1946501922, i32 805893645
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
  %24 = select i1 %23, i32 1705431042, i32 805893645
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1946501922, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  %.0 = phi i32 [ -1160423945, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1160423945, label %18
    i32 1331288232, label %21
    i32 -76748515, label %37
    i32 649419570, label %39
    i32 537207443, label %41
    i32 1126387074, label %51
    i32 -7710739, label %61
    i32 1913765173, label %72
    i32 1280233764, label %73
    i32 -1547790682, label %74
  ]

.backedge:                                        ; preds = %17, %74, %73, %61, %51, %41, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -7710739, %74 ], [ 1331288232, %73 ], [ %71, %61 ], [ %60, %51 ], [ 1126387074, %41 ], [ 1126387074, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1331288232, i32 1280233764
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.7, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -76748515, i32 1280233764
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.16, i32 649419570, i32 537207443
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %40, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.9, align 8
  %45 = sdiv i64 %43, %44
  %46 = call i64 @_Z1fxx(i64 %42, i64 %45)
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = srem i64 %47, %48
  %50 = add i64 %49, %46
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %50, i64* %.0..0..0.3, align 8
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -7710739, i32 -1547790682
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.4, align 8
  store i64 %62, i64* %3, align 8
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1913765173, i32 -1547790682
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.068 = phi i32 [ -1768915216, %0 ], [ %.068.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.068, label %.backedge [
    i32 -1768915216, label %26
    i32 -428360083, label %29
    i32 -301380002, label %52
    i32 2102788668, label %54
    i32 -604570101, label %56
    i32 575190386, label %66
    i32 37079488, label %76
    i32 -19656893, label %77
    i32 150469957, label %87
    i32 -990396650, label %102
    i32 -791493756, label %104
    i32 744746261, label %114
    i32 1710128591, label %129
    i32 -627294946, label %131
    i32 791367887, label %132
    i32 -1777550799, label %135
    i32 -1779810697, label %136
    i32 1840522361, label %137
    i32 -1996964453, label %147
    i32 1966843601, label %159
    i32 -378839899, label %161
    i32 -791767908, label %171
    i32 -2109889469, label %186
    i32 -13129637, label %188
    i32 499535744, label %198
    i32 1605581396, label %214
    i32 -1046880696, label %215
    i32 1768464934, label %217
    i32 541173835, label %229
    i32 2048421400, label %239
    i32 1279576832, label %242
    i32 -1714034004, label %245
    i32 -1063251847, label %249
    i32 2008816062, label %252
    i32 -394995461, label %262
    i32 1293528564, label %273
    i32 -162772040, label %274
    i32 -840420949, label %279
    i32 -1800503360, label %280
    i32 2078719265, label %283
    i32 -1332074806, label %287
    i32 -1639055030, label %288
    i32 -437532948, label %291
    i32 -428518888, label %292
  ]

.backedge:                                        ; preds = %25, %292, %291, %288, %287, %283, %280, %279, %274, %262, %252, %249, %245, %242, %239, %229, %217, %215, %214, %198, %188, %186, %171, %161, %159, %147, %137, %136, %135, %132, %131, %129, %114, %104, %102, %87, %77, %76, %66, %56, %54, %52, %29, %26
  %.068.be = phi i32 [ %.068, %25 ], [ -394995461, %292 ], [ 499535744, %291 ], [ -791767908, %288 ], [ -1996964453, %287 ], [ 744746261, %283 ], [ 150469957, %280 ], [ 575190386, %279 ], [ -428360083, %274 ], [ %272, %262 ], [ %261, %252 ], [ 2008816062, %249 ], [ 2008816062, %245 ], [ %244, %242 ], [ 1840522361, %239 ], [ 2048421400, %229 ], [ %228, %217 ], [ %216, %215 ], [ -1046880696, %214 ], [ %213, %198 ], [ %197, %188 ], [ %187, %186 ], [ %185, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ 1840522361, %136 ], [ -1779810697, %135 ], [ -19656893, %132 ], [ -1777550799, %131 ], [ %130, %129 ], [ %128, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %87 ], [ %86, %77 ], [ -19656893, %76 ], [ %75, %66 ], [ %65, %56 ], [ -1779810697, %54 ], [ %53, %52 ], [ %51, %29 ], [ %28, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %283 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %274 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %249 ], [ %.0, %245 ], [ %.0, %242 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0..0..0.66, %214 ], [ %.0, %198 ], [ %.0, %188 ], [ false, %186 ], [ %.0, %171 ], [ %.0, %161 ], [ false, %159 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %114 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.1, %.0..0..0.2
  %28 = select i1 %27, i32 -428360083, i32 -162772040
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  store i64 2, i64* %.0..0..0.29, align 8
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %40 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %41 = load i64, i64* %.0..0..0.21, align 8
  %42 = icmp eq i64 %40, %41
  store i1 %42, i1* %7, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -301380002, i32 -162772040
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.61 = load volatile i1, i1* %7, align 1
  %53 = select i1 %.0..0..0.61, i32 2102788668, i32 -604570101
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %55 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %55, 1
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  store i64 %.neg, i64* %.0..0..0.30, align 8
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.40, align 4
  br label %.backedge

56:                                               ; preds = %25
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 575190386, i32 -840420949
  br label %.backedge

66:                                               ; preds = %25
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 37079488, i32 -840420949
  br label %.backedge

76:                                               ; preds = %25
  br label %.backedge

77:                                               ; preds = %25
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 150469957, i32 -1800503360
  br label %.backedge

87:                                               ; preds = %25
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %88 = load i64, i64* %.0..0..0.31, align 8
  %89 = sitofp i64 %88 to double
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %90 = load i64, i64* %.0..0..0.9, align 8
  %91 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %90)
  %92 = fcmp oge double %91, %89
  store i1 %92, i1* %6, align 1
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -990396650, i32 -1800503360
  br label %.backedge

102:                                              ; preds = %25
  %.0..0..0.62 = load volatile i1, i1* %6, align 1
  %103 = select i1 %.0..0..0.62, i32 -791493756, i32 -1777550799
  br label %.backedge

104:                                              ; preds = %25
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 744746261, i32 2078719265
  br label %.backedge

114:                                              ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %115 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  %116 = load i64, i64* %.0..0..0.10, align 8
  %117 = call i64 @_Z1fxx(i64 %115, i64 %116)
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %118 = load i64, i64* %.0..0..0.22, align 8
  %119 = icmp eq i64 %117, %118
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1710128591, i32 2078719265
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.63 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.63, i32 -627294946, i32 791367887
  br label %.backedge

131:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

132:                                              ; preds = %25
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %133 = load i64, i64* %.0..0..0.33, align 8
  %134 = add i64 %133, 1
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  store i64 %134, i64* %.0..0..0.34, align 8
  br label %.backedge

135:                                              ; preds = %25
  br label %.backedge

136:                                              ; preds = %25
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  store i64 100000000000, i64* %.0..0..0.55, align 8
  br label %.backedge

137:                                              ; preds = %25
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1996964453, i32 -1332074806
  br label %.backedge

147:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %148 = load i32, i32* %.0..0..0.42, align 4
  %149 = icmp ne i32 %148, 1
  store i1 %149, i1* %4, align 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1966843601, i32 -1332074806
  br label %.backedge

159:                                              ; preds = %25
  %.0..0..0.64 = load volatile i1, i1* %4, align 1
  %160 = select i1 %.0..0..0.64, i32 -378839899, i32 -1046880696
  br label %.backedge

161:                                              ; preds = %25
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -791767908, i32 -1639055030
  br label %.backedge

171:                                              ; preds = %25
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %172 = load i64, i64* %.0..0..0.47, align 8
  %173 = sitofp i64 %172 to double
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %174 = load i64, i64* %.0..0..0.11, align 8
  %175 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %174)
  %176 = fcmp ogt double %175, %173
  store i1 %176, i1* %3, align 1
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2109889469, i32 -1639055030
  br label %.backedge

186:                                              ; preds = %25
  %.0..0..0.65 = load volatile i1, i1* %3, align 1
  %187 = select i1 %.0..0..0.65, i32 -13129637, i32 -1046880696
  br label %.backedge

188:                                              ; preds = %25
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 499535744, i32 -437532948
  br label %.backedge

198:                                              ; preds = %25
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %199 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %200 = load i64, i64* %.0..0..0.23, align 8
  %201 = sub i64 %199, %200
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  %202 = load i64, i64* %.0..0..0.48, align 8
  %203 = sdiv i64 %201, %202
  %204 = icmp sgt i64 %203, 0
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1605581396, i32 -437532948
  br label %.backedge

214:                                              ; preds = %25
  %.0..0..0.66 = load volatile i1, i1* %2, align 1
  br label %.backedge

215:                                              ; preds = %25
  %216 = select i1 %.0, i32 1768464934, i32 1279576832
  br label %.backedge

217:                                              ; preds = %25
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %218 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %219 = load i64, i64* %.0..0..0.24, align 8
  %220 = sub i64 %218, %219
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  %221 = load i64, i64* %.0..0..0.49, align 8
  %222 = sdiv i64 %220, %221
  %223 = add i64 %222, 1
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %224 = load i64, i64* %.0..0..0.14, align 8
  %225 = call i64 @_Z1fxx(i64 %223, i64 %224)
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %226 = load i64, i64* %.0..0..0.25, align 8
  %227 = icmp eq i64 %225, %226
  %228 = select i1 %227, i32 541173835, i32 2048421400
  br label %.backedge

229:                                              ; preds = %25
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %230 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %231 = load i64, i64* %.0..0..0.26, align 8
  %232 = sub i64 %230, %231
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %233 = load i64, i64* %.0..0..0.50, align 8
  %234 = sdiv i64 %232, %233
  %235 = add i64 %234, 1
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  store i64 %235, i64* %.0..0..0.59, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.56, i64* dereferenceable(8) %.0..0..0.60)
  %237 = load i64, i64* %236, align 8
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  store i64 %237, i64* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  %238 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  store i64 %238, i64* %.0..0..0.35, align 8
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.43, align 4
  br label %.backedge

239:                                              ; preds = %25
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  %240 = load i64, i64* %.0..0..0.51, align 8
  %241 = add i64 %240, 1
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  store i64 %241, i64* %.0..0..0.52, align 8
  br label %.backedge

242:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %243 = load i32, i32* %.0..0..0.44, align 4
  %.not = icmp eq i32 %243, 0
  %244 = select i1 %.not, i32 -1063251847, i32 -1714034004
  br label %.backedge

245:                                              ; preds = %25
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %246 = load i64, i64* %.0..0..0.36, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

249:                                              ; preds = %25
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

252:                                              ; preds = %25
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -394995461, i32 -428518888
  br label %.backedge

262:                                              ; preds = %25
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %263 = load i32, i32* %.0..0..0.4, align 4
  store i32 %263, i32* %1, align 4
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1293528564, i32 -428518888
  br label %.backedge

273:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.67

274:                                              ; preds = %25
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %275)
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %277, i64* nonnull dereferenceable(8) %276)
  br label %.backedge

279:                                              ; preds = %25
  br label %.backedge

280:                                              ; preds = %25
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %281 = load i64, i64* %.0..0..0.16, align 8
  %282 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %281)
  br label %.backedge

283:                                              ; preds = %25
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  %284 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %285 = load i64, i64* %.0..0..0.17, align 8
  %286 = call i64 @_Z1fxx(i64 %284, i64 %285)
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  br label %.backedge

287:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  br label %.backedge

288:                                              ; preds = %25
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %289 = load i64, i64* %.0..0..0.18, align 8
  %290 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %289)
  br label %.backedge

291:                                              ; preds = %25
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  br label %.backedge

292:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

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
  %15 = select i1 %14, i32 200719726, i32 1584973325
  %16 = select i1 %14, i32 -1955286900, i32 1584973325
  %17 = select i1 %14, i32 -728917219, i32 -1026678265
  %18 = select i1 %14, i32 768549217, i32 -1026678265
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -155861991, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -155861991, label %20
    i32 237537222, label %23
    i32 768549217, label %24
    i32 -728917219, label %25
    i32 -2112374838, label %26
    i32 -1955286900, label %27
    i32 200719726, label %28
    i32 -411506913, label %29
    i32 -1026678265, label %30
    i32 1584973325, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1955286900, %31 ], [ 768549217, %30 ], [ -411506913, %28 ], [ %15, %27 ], [ %16, %26 ], [ -411506913, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 237537222, i32 -2112374838
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366881055.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
