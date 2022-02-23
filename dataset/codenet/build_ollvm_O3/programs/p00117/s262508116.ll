; ModuleID = 'build_ollvm/programs/p00117/s262508116.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s262508116.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262508116.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1356550028, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1356550028, label %11
    i32 1380127362, label %14
    i32 1780514926, label %25
    i32 493246538, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1380127362, i32 493246538
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
  %24 = select i1 %23, i32 1780514926, i32 493246538
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1380127362, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z8Solutionv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [22 x [22 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = bitcast [22 x [22 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1936) %12, i8 0, i64 1936, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %5)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 1905583628, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1905583628, label %16
    i32 -241418460, label %19
    i32 111247323, label %20
    i32 -732365939, label %30
    i32 1760949631, label %42
    i32 2118990145, label %44
    i32 -1884352576, label %48
    i32 151533256, label %58
    i32 1154187596, label %68
    i32 -1489788848, label %69
    i32 -1574845270, label %70
    i32 -236492024, label %71
    i32 -1123879198, label %72
    i32 889517009, label %82
    i32 502650693, label %94
    i32 457594616, label %96
    i32 -2042475358, label %106
    i32 -1657265122, label %131
    i32 -1863159681, label %132
    i32 613459573, label %142
    i32 463986685, label %153
    i32 -739693012, label %154
    i32 930090610, label %164
    i32 1105506348, label %174
    i32 1637655486, label %175
    i32 -444841194, label %178
    i32 1166137301, label %179
    i32 1710721306, label %182
    i32 1248155269, label %183
    i32 -1365885651, label %186
    i32 -781578624, label %198
    i32 77259291, label %208
    i32 291173826, label %219
    i32 -1246656231, label %220
    i32 581733444, label %221
    i32 636615365, label %231
    i32 -1925558432, label %242
    i32 -501634559, label %243
    i32 802699674, label %253
    i32 -1960000091, label %263
    i32 1895048625, label %264
    i32 1034728065, label %274
    i32 1995135394, label %285
    i32 -689260917, label %286
    i32 -1107343947, label %296
    i32 -1947171462, label %328
    i32 -1112508628, label %329
    i32 -1842792654, label %330
    i32 -1373801877, label %331
    i32 1403957149, label %332
    i32 583060318, label %348
    i32 652169310, label %350
    i32 8658320, label %351
    i32 19892336, label %353
    i32 996349048, label %354
    i32 -1406995639, label %355
    i32 -51877662, label %357
  ]

.backedge:                                        ; preds = %15, %357, %355, %354, %353, %351, %350, %348, %332, %331, %330, %329, %296, %286, %285, %274, %264, %263, %253, %243, %242, %231, %221, %220, %219, %208, %198, %186, %183, %182, %179, %178, %175, %174, %164, %154, %153, %142, %132, %131, %106, %96, %94, %82, %72, %71, %70, %69, %68, %58, %48, %44, %42, %30, %20, %19, %16
  %.035.be = phi i32 [ %.035, %15 ], [ %.035, %357 ], [ %.035, %355 ], [ %.035, %354 ], [ %.neg, %353 ], [ %.035, %351 ], [ %.035, %350 ], [ %349, %348 ], [ %.035, %332 ], [ %.035, %331 ], [ %.035, %330 ], [ %.035, %329 ], [ %.035, %296 ], [ %.035, %286 ], [ %.035, %285 ], [ %.035, %274 ], [ %.035, %264 ], [ %.035, %263 ], [ %.035, %253 ], [ %.035, %243 ], [ %.035, %242 ], [ %232, %231 ], [ %.035, %221 ], [ %.035, %220 ], [ %.035, %219 ], [ %.035, %208 ], [ %.035, %198 ], [ %.035, %186 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %179 ], [ 1, %178 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %164 ], [ %.035, %154 ], [ %.035, %153 ], [ %143, %142 ], [ %.035, %132 ], [ %.035, %131 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %94 ], [ %.035, %82 ], [ %.035, %72 ], [ 0, %71 ], [ %.neg40, %70 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %48 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %19 ], [ %.035, %16 ]
  %.033.be = phi i32 [ %.033, %15 ], [ %.033, %357 ], [ %.033, %355 ], [ %.033, %354 ], [ %.033, %353 ], [ %352, %351 ], [ %.033, %350 ], [ %.033, %348 ], [ %.033, %332 ], [ %.033, %331 ], [ %.neg37, %330 ], [ %.033, %329 ], [ %.033, %296 ], [ %.033, %286 ], [ %.033, %285 ], [ %.033, %274 ], [ %.033, %264 ], [ %.033, %263 ], [ %.033, %253 ], [ %.033, %243 ], [ %.033, %242 ], [ %.033, %231 ], [ %.033, %221 ], [ %.033, %220 ], [ %.033, %219 ], [ %209, %208 ], [ %.033, %198 ], [ %.033, %186 ], [ %.033, %183 ], [ 1, %182 ], [ %.033, %179 ], [ %.033, %178 ], [ %.033, %175 ], [ %.033, %174 ], [ %.033, %164 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %142 ], [ %.033, %132 ], [ %.033, %131 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %82 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %68 ], [ %.neg41, %58 ], [ %.033, %48 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %30 ], [ %.033, %20 ], [ 1, %19 ], [ %.033, %16 ]
  %.031.be = phi i32 [ %.031, %15 ], [ %.031, %357 ], [ %356, %355 ], [ %.031, %354 ], [ %.031, %353 ], [ %.031, %351 ], [ 1, %350 ], [ %.031, %348 ], [ %.031, %332 ], [ %.031, %331 ], [ %.031, %330 ], [ %.031, %329 ], [ %.031, %296 ], [ %.031, %286 ], [ %.031, %285 ], [ %275, %274 ], [ %.031, %264 ], [ %.031, %263 ], [ %.031, %253 ], [ %.031, %243 ], [ %.031, %242 ], [ %.031, %231 ], [ %.031, %221 ], [ %.031, %220 ], [ %.031, %219 ], [ %.031, %208 ], [ %.031, %198 ], [ %.031, %186 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %179 ], [ %.031, %178 ], [ %.031, %175 ], [ %.031, %174 ], [ 1, %164 ], [ %.031, %154 ], [ %.031, %153 ], [ %.031, %142 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %94 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %30 ], [ %.031, %20 ], [ %.031, %19 ], [ %.031, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -1107343947, %357 ], [ 1034728065, %355 ], [ 802699674, %354 ], [ 636615365, %353 ], [ 77259291, %351 ], [ 930090610, %350 ], [ 613459573, %348 ], [ -2042475358, %332 ], [ 889517009, %331 ], [ 151533256, %330 ], [ -732365939, %329 ], [ %327, %296 ], [ %295, %286 ], [ 1637655486, %285 ], [ %284, %274 ], [ %273, %264 ], [ 1895048625, %263 ], [ %262, %253 ], [ %252, %243 ], [ 1166137301, %242 ], [ %241, %231 ], [ %230, %221 ], [ 581733444, %220 ], [ 1248155269, %219 ], [ %218, %208 ], [ %207, %198 ], [ -781578624, %186 ], [ %185, %183 ], [ 1248155269, %182 ], [ %181, %179 ], [ 1166137301, %178 ], [ %177, %175 ], [ 1637655486, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1123879198, %153 ], [ %152, %142 ], [ %141, %132 ], [ -1863159681, %131 ], [ %130, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ -1123879198, %71 ], [ 1905583628, %70 ], [ -1574845270, %69 ], [ 111247323, %68 ], [ %67, %58 ], [ %57, %48 ], [ -1884352576, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ 111247323, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %4, align 4
  %.not42 = icmp sgt i32 %.035, %17
  %18 = select i1 %.not42, i32 -236492024, i32 -241418460
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -732365939, i32 -1112508628
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %.033, %31
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1760949631, i32 -1112508628
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0., i32 2118990145, i32 -1489788848
  br label %.backedge

44:                                               ; preds = %15
  %45 = sext i32 %.035 to i64
  %46 = sext i32 %.033 to i64
  %47 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %45, i64 %46
  store i32 268435456, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 151533256, i32 -1842792654
  br label %.backedge

58:                                               ; preds = %15
  %.neg41 = add i32 %.033, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1154187596, i32 -1842792654
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %.neg40 = add i32 %.035, 1
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 889517009, i32 -1373801877
  br label %.backedge

82:                                               ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %.035, %83
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 502650693, i32 -1373801877
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0.30, i32 457594616, i32 -739693012
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2042475358, i32 1403957149
  br label %.backedge

106:                                              ; preds = %15
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %107, i8* nonnull dereferenceable(1) %10)
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %108, i32* nonnull dereferenceable(4) %7)
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %109, i8* nonnull dereferenceable(1) %10)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* nonnull dereferenceable(4) %8)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %111, i8* nonnull dereferenceable(1) %10)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %112, i32* nonnull dereferenceable(4) %9)
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %116, i64 %118
  store i32 %114, i32* %119, align 4
  %120 = load i32, i32* %9, align 4
  %121 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %118, i64 %116
  store i32 %120, i32* %121, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1657265122, i32 1403957149
  br label %.backedge

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 613459573, i32 583060318
  br label %.backedge

142:                                              ; preds = %15
  %143 = add i32 %.035, 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 463986685, i32 583060318
  br label %.backedge

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 930090610, i32 652169310
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1105506348, i32 652169310
  br label %.backedge

174:                                              ; preds = %15
  br label %.backedge

175:                                              ; preds = %15
  %176 = load i32, i32* %4, align 4
  %.not39 = icmp sgt i32 %.031, %176
  %177 = select i1 %.not39, i32 -689260917, i32 -444841194
  br label %.backedge

178:                                              ; preds = %15
  br label %.backedge

179:                                              ; preds = %15
  %180 = load i32, i32* %4, align 4
  %.not38 = icmp sgt i32 %.035, %180
  %181 = select i1 %.not38, i32 -501634559, i32 1710721306
  br label %.backedge

182:                                              ; preds = %15
  br label %.backedge

183:                                              ; preds = %15
  %184 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.033, %184
  %185 = select i1 %.not, i32 -1246656231, i32 -1365885651
  br label %.backedge

186:                                              ; preds = %15
  %187 = sext i32 %.035 to i64
  %188 = sext i32 %.033 to i64
  %189 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %187, i64 %188
  %190 = sext i32 %.031 to i64
  %191 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %187, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %190, i64 %188
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, %192
  store i32 %195, i32* %11, align 4
  %196 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %189, i32* nonnull dereferenceable(4) %11)
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %189, align 4
  br label %.backedge

198:                                              ; preds = %15
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 77259291, i32 8658320
  br label %.backedge

208:                                              ; preds = %15
  %209 = add i32 %.033, 1
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 291173826, i32 8658320
  br label %.backedge

219:                                              ; preds = %15
  br label %.backedge

220:                                              ; preds = %15
  br label %.backedge

221:                                              ; preds = %15
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 636615365, i32 19892336
  br label %.backedge

231:                                              ; preds = %15
  %232 = add i32 %.035, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1925558432, i32 19892336
  br label %.backedge

242:                                              ; preds = %15
  br label %.backedge

243:                                              ; preds = %15
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 802699674, i32 996349048
  br label %.backedge

253:                                              ; preds = %15
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1960000091, i32 996349048
  br label %.backedge

263:                                              ; preds = %15
  br label %.backedge

264:                                              ; preds = %15
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1034728065, i32 -1406995639
  br label %.backedge

274:                                              ; preds = %15
  %275 = add i32 %.031, 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1995135394, i32 -1406995639
  br label %.backedge

285:                                              ; preds = %15
  br label %.backedge

286:                                              ; preds = %15
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1107343947, i32 -51877662
  br label %.backedge

296:                                              ; preds = %15
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %297, i8* nonnull dereferenceable(1) %10)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %298, i32* nonnull dereferenceable(4) %7)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %299, i8* nonnull dereferenceable(1) %10)
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %300, i32* nonnull dereferenceable(4) %8)
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %301, i8* nonnull dereferenceable(1) %10)
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %302, i32* nonnull dereferenceable(4) %9)
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %9, align 4
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %309, i64 %307
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %305, %311
  %315 = add i32 %314, %313
  %316 = sub i32 %304, %315
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1947171462, i32 -51877662
  br label %.backedge

328:                                              ; preds = %15
  ret void

329:                                              ; preds = %15
  br label %.backedge

330:                                              ; preds = %15
  %.neg37 = add i32 %.033, 1
  br label %.backedge

331:                                              ; preds = %15
  br label %.backedge

332:                                              ; preds = %15
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %333, i8* nonnull dereferenceable(1) %10)
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %334, i32* nonnull dereferenceable(4) %7)
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %335, i8* nonnull dereferenceable(1) %10)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %336, i32* nonnull dereferenceable(4) %8)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %337, i8* nonnull dereferenceable(1) %10)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %338, i32* nonnull dereferenceable(4) %9)
  %340 = load i32, i32* %8, align 4
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %342, i64 %344
  store i32 %340, i32* %345, align 4
  %346 = load i32, i32* %9, align 4
  %347 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %344, i64 %342
  store i32 %346, i32* %347, align 4
  br label %.backedge

348:                                              ; preds = %15
  %349 = add i32 %.035, 1
  br label %.backedge

350:                                              ; preds = %15
  br label %.backedge

351:                                              ; preds = %15
  %352 = add i32 %.033, 1
  br label %.backedge

353:                                              ; preds = %15
  %.neg = add i32 %.035, 1
  br label %.backedge

354:                                              ; preds = %15
  br label %.backedge

355:                                              ; preds = %15
  %356 = add i32 %.031, 1
  br label %.backedge

357:                                              ; preds = %15
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %358, i8* nonnull dereferenceable(1) %10)
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %359, i32* nonnull dereferenceable(4) %7)
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %360, i8* nonnull dereferenceable(1) %10)
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %361, i32* nonnull dereferenceable(4) %8)
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %362, i8* nonnull dereferenceable(1) %10)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %363, i32* nonnull dereferenceable(4) %9)
  %365 = load i32, i32* %8, align 4
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %3, i64 0, i64 %370, i64 %368
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %366, %372
  %376 = add i32 %375, %374
  %377 = sub i32 %365, %376
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -838129796, i32 -1805500795
  %17 = select i1 %15, i32 -2022340094, i32 -1805500795
  %18 = select i1 %15, i32 -1453094552, i32 -174003296
  %19 = select i1 %15, i32 -541051240, i32 -174003296
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 218841375, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 218841375, label %21
    i32 807605990, label %24
    i32 57631306, label %25
    i32 -541051240, label %26
    i32 -1453094552, label %27
    i32 -852104129, label %28
    i32 -2022340094, label %29
    i32 -838129796, label %30
    i32 -174003296, label %31
    i32 -1805500795, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -2022340094, %32 ], [ -541051240, %31 ], [ %16, %29 ], [ %17, %28 ], [ -852104129, %27 ], [ %18, %26 ], [ %19, %25 ], [ -852104129, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 807605990, i32 57631306
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z8Solutionv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s262508116.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -224860658, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -224860658, label %11
    i32 -61501671, label %14
    i32 -585190919, label %24
    i32 -1853369119, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -61501671, i32 -1853369119
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
  %23 = select i1 %22, i32 -585190919, i32 -1853369119
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -61501671, %25 ]
  br label %.outer
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
