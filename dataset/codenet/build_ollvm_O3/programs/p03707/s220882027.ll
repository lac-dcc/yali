; ModuleID = 'build_ollvm/programs/p03707/s220882027.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s220882027.cpp"
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
@m = global i32 0, align 4
@x = global i32 0, align 4
@a = local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@d = local_unnamed_addr global [2123 x [2123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220882027.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
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
  %.0.ph = phi i32 [ -1113048212, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1113048212, label %11
    i32 810201134, label %14
    i32 -1125570032, label %25
    i32 566052193, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 810201134, i32 566052193
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1125570032, i32 566052193
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 810201134, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0130 = phi i32 [ 1803035919, %0 ], [ %.0130.be, %.backedge ]
  %.0128 = phi i1 [ undef, %0 ], [ %.0128.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0130, label %.backedge [
    i32 1803035919, label %27
    i32 580237095, label %30
    i32 -680687158, label %69
    i32 1700503854, label %70
    i32 135345397, label %74
    i32 580987677, label %75
    i32 361890399, label %79
    i32 2119787587, label %89
    i32 -1278880443, label %108
    i32 957746228, label %109
    i32 -97825046, label %112
    i32 -697807290, label %113
    i32 1767907633, label %116
    i32 880707843, label %117
    i32 -1313564222, label %121
    i32 529806617, label %122
    i32 -571882319, label %132
    i32 -1403244492, label %145
    i32 -1242076284, label %147
    i32 1353161804, label %157
    i32 -1041504838, label %198
    i32 -1602501837, label %200
    i32 1501488541, label %209
    i32 -181567975, label %247
    i32 1574587362, label %256
    i32 1787643572, label %266
    i32 1461050705, label %318
    i32 73569398, label %319
    i32 471353345, label %329
    i32 -1773617638, label %340
    i32 -340849882, label %341
    i32 -122158730, label %342
    i32 11293649, label %352
    i32 1839169500, label %364
    i32 -2112166222, label %365
    i32 368477321, label %366
    i32 328127151, label %370
    i32 -1855690058, label %469
    i32 -1656747291, label %470
    i32 1616367875, label %489
    i32 -667373621, label %499
    i32 -143705462, label %500
    i32 22178912, label %501
    i32 -1160822408, label %545
    i32 563660654, label %548
  ]

.backedge:                                        ; preds = %26, %548, %545, %501, %500, %499, %489, %470, %370, %366, %365, %364, %352, %342, %341, %340, %329, %319, %318, %266, %256, %247, %209, %200, %198, %157, %147, %145, %132, %122, %121, %117, %116, %113, %112, %109, %108, %89, %79, %75, %74, %70, %69, %30, %27
  %.0130.be = phi i32 [ %.0130, %26 ], [ 11293649, %548 ], [ 471353345, %545 ], [ 1787643572, %501 ], [ 1353161804, %500 ], [ -571882319, %499 ], [ 2119787587, %489 ], [ 580237095, %470 ], [ 368477321, %370 ], [ %369, %366 ], [ 368477321, %365 ], [ 880707843, %364 ], [ %363, %352 ], [ %351, %342 ], [ -122158730, %341 ], [ 529806617, %340 ], [ %339, %329 ], [ %328, %319 ], [ 73569398, %318 ], [ %317, %266 ], [ %265, %256 ], [ 1574587362, %247 ], [ %246, %209 ], [ 1501488541, %200 ], [ %199, %198 ], [ %197, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %132 ], [ %131, %122 ], [ 529806617, %121 ], [ %120, %117 ], [ 880707843, %116 ], [ 1700503854, %113 ], [ -697807290, %112 ], [ 580987677, %109 ], [ 957746228, %108 ], [ %107, %89 ], [ %88, %79 ], [ %78, %75 ], [ 580987677, %74 ], [ %73, %70 ], [ 1700503854, %69 ], [ %68, %30 ], [ %29, %27 ]
  %.0128.be = phi i1 [ %.0128, %26 ], [ %.0128, %548 ], [ %.0128, %545 ], [ %.0128, %501 ], [ %.0128, %500 ], [ %.0128, %499 ], [ %.0128, %489 ], [ %.0128, %470 ], [ %.0128, %370 ], [ %.0128, %366 ], [ %.0128, %365 ], [ %.0128, %364 ], [ %.0128, %352 ], [ %.0128, %342 ], [ %.0128, %341 ], [ %.0128, %340 ], [ %.0128, %329 ], [ %.0128, %319 ], [ %.0128, %318 ], [ %.0128, %266 ], [ %.0128, %256 ], [ %.0128, %247 ], [ %.0128, %209 ], [ %208, %200 ], [ false, %198 ], [ %.0128, %157 ], [ %.0128, %147 ], [ %.0128, %145 ], [ %.0128, %132 ], [ %.0128, %122 ], [ %.0128, %121 ], [ %.0128, %117 ], [ %.0128, %116 ], [ %.0128, %113 ], [ %.0128, %112 ], [ %.0128, %109 ], [ %.0128, %108 ], [ %.0128, %89 ], [ %.0128, %79 ], [ %.0128, %75 ], [ %.0128, %74 ], [ %.0128, %70 ], [ %.0128, %69 ], [ %.0128, %30 ], [ %.0128, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %548 ], [ %.0, %545 ], [ %.0, %501 ], [ %.0, %500 ], [ %.0, %499 ], [ %.0, %489 ], [ %.0, %470 ], [ %.0, %370 ], [ %.0, %366 ], [ %.0, %365 ], [ %.0, %364 ], [ %.0, %352 ], [ %.0, %342 ], [ %.0, %341 ], [ %.0, %340 ], [ %.0, %329 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %266 ], [ %.0, %256 ], [ %255, %247 ], [ false, %209 ], [ %.0, %200 ], [ %.0, %198 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %.0..0..0.3 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.2, %.0..0..0.3
  %29 = select i1 %28, i32 580237095, i32 -1656747291
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* nonnull dereferenceable(4) @m)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* nonnull dereferenceable(4) @x)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -680687158, i32 -1656747291
  br label %.backedge

69:                                               ; preds = %26
  br label %.backedge

70:                                               ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %71 = load i32, i32* %.0..0..0.5, align 4
  %72 = load i32, i32* @n, align 4
  %.not138 = icmp sgt i32 %71, %72
  %73 = select i1 %.not138, i32 1767907633, i32 135345397
  br label %.backedge

74:                                               ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

75:                                               ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %76 = load i32, i32* %.0..0..0.11, align 4
  %77 = load i32, i32* @m, align 4
  %.not137 = icmp sgt i32 %76, %77
  %78 = select i1 %.not137, i32 -97825046, i32 361890399
  br label %.backedge

79:                                               ; preds = %26
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2119787587, i32 1616367875
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.16 = load volatile i8*, i8** %14, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.16)
  %.0..0..0.17 = load volatile i8*, i8** %14, align 8
  %91 = load i8, i8* %.0..0..0.17, align 1
  %92 = icmp eq i8 %91, 49
  %93 = zext i1 %92 to i32
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %94 = load i32, i32* %.0..0..0.6, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %96 = load i32, i32* %.0..0..0.12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %95, i64 %97
  store i32 %93, i32* %98, align 4
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1278880443, i32 1616367875
  br label %.backedge

108:                                              ; preds = %26
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %110 = load i32, i32* %.0..0..0.13, align 4
  %111 = add i32 %110, 1
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  store i32 %111, i32* %.0..0..0.14, align 4
  br label %.backedge

112:                                              ; preds = %26
  br label %.backedge

113:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %114 = load i32, i32* %.0..0..0.7, align 4
  %115 = add i32 %114, 1
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  store i32 %115, i32* %.0..0..0.8, align 4
  br label %.backedge

116:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

117:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %118 = load i32, i32* %.0..0..0.21, align 4
  %119 = load i32, i32* @n, align 4
  %.not136 = icmp sgt i32 %118, %119
  %120 = select i1 %.not136, i32 -2112166222, i32 -1313564222
  br label %.backedge

121:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.53, align 4
  br label %.backedge

122:                                              ; preds = %26
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -571882319, i32 -667373621
  br label %.backedge

132:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %133 = load i32, i32* %.0..0..0.54, align 4
  %134 = load i32, i32* @m, align 4
  %135 = icmp sle i32 %133, %134
  store i1 %135, i1* %5, align 1
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1403244492, i32 -667373621
  br label %.backedge

145:                                              ; preds = %26
  %.0..0..0.119 = load volatile i1, i1* %5, align 1
  %146 = select i1 %.0..0..0.119, i32 -1242076284, i32 -340849882
  br label %.backedge

147:                                              ; preds = %26
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1353161804, i32 -143705462
  br label %.backedge

157:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %158 = load i32, i32* %.0..0..0.22, align 4
  %159 = add i32 %158, -1
  %160 = sext i32 %159 to i64
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %161 = load i32, i32* %.0..0..0.55, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %165 = load i32, i32* %.0..0..0.23, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %167 = load i32, i32* %.0..0..0.56, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, %164
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %173 = load i32, i32* %.0..0..0.24, align 4
  %174 = add i32 %173, -1
  %175 = sext i32 %174 to i64
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %176 = load i32, i32* %.0..0..0.57, align 4
  %177 = add i32 %176, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %175, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %172, %180
  store i32 %181, i32* %4, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %182 = load i32, i32* %.0..0..0.25, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %184 = load i32, i32* %.0..0..0.58, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 1
  store i1 %188, i1* %3, align 1
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1041504838, i32 -143705462
  br label %.backedge

198:                                              ; preds = %26
  %.0..0..0.121 = load volatile i1, i1* %3, align 1
  %199 = select i1 %.0..0..0.121, i32 -1602501837, i32 1501488541
  br label %.backedge

200:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.26, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %203 = load i32, i32* %.0..0..0.59, align 4
  %204 = add i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %202, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  br label %.backedge

209:                                              ; preds = %26
  %.neg134.neg = zext i1 %.0128 to i32
  %.0..0..0.120 = load volatile i32, i32* %4, align 4
  %.neg135 = add i32 %.0..0..0.120, %.neg134.neg
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %210 = load i32, i32* %.0..0..0.27, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %212 = load i32, i32* %.0..0..0.60, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %211, i64 %213
  store i32 %.neg135, i32* %214, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %215 = load i32, i32* %.0..0..0.28, align 4
  %216 = add i32 %215, -1
  %217 = sext i32 %216 to i64
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  %218 = load i32, i32* %.0..0..0.61, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %222 = load i32, i32* %.0..0..0.29, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  %224 = load i32, i32* %.0..0..0.62, align 4
  %225 = add i32 %224, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %223, i64 %226
  %228 = load i32, i32* %227, align 4
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %229 = load i32, i32* %.0..0..0.30, align 4
  %230 = add i32 %229, -1
  %231 = sext i32 %230 to i64
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %232 = load i32, i32* %.0..0..0.63, align 4
  %233 = add i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %228, %221
  %238 = sub i32 %237, %236
  store i32 %238, i32* %2, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %239 = load i32, i32* %.0..0..0.31, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %241 = load i32, i32* %.0..0..0.64, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp eq i32 %244, 1
  %246 = select i1 %245, i32 -181567975, i32 1574587362
  br label %.backedge

247:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %248 = load i32, i32* %.0..0..0.32, align 4
  %249 = add i32 %248, -1
  %250 = sext i32 %249 to i64
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %251 = load i32, i32* %.0..0..0.65, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 1
  br label %.backedge

256:                                              ; preds = %26
  store i1 %.0, i1* %1, align 1
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1787643572, i32 22178912
  br label %.backedge

266:                                              ; preds = %26
  %.0..0..0.126 = load volatile i1, i1* %1, align 1
  %.neg133.neg = zext i1 %.0..0..0.126 to i32
  %.0..0..0.122 = load volatile i32, i32* %2, align 4
  %267 = add i32 %.0..0..0.122, %.neg133.neg
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %268 = load i32, i32* %.0..0..0.33, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %270 = load i32, i32* %.0..0..0.66, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %269, i64 %271
  store i32 %267, i32* %272, align 4
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %273 = load i32, i32* %.0..0..0.34, align 4
  %274 = add i32 %273, -1
  %275 = sext i32 %274 to i64
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %276 = load i32, i32* %.0..0..0.67, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %280 = load i32, i32* %.0..0..0.35, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %282 = load i32, i32* %.0..0..0.68, align 4
  %283 = add i32 %282, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %281, i64 %284
  %286 = load i32, i32* %285, align 4
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %287 = load i32, i32* %.0..0..0.36, align 4
  %288 = add i32 %287, -1
  %289 = sext i32 %288 to i64
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %290 = load i32, i32* %.0..0..0.69, align 4
  %291 = add i32 %290, -1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %289, i64 %292
  %294 = load i32, i32* %293, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %295 = load i32, i32* %.0..0..0.37, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %297 = load i32, i32* %.0..0..0.70, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %296, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %286, %279
  %302 = sub i32 %301, %294
  %303 = add i32 %302, %300
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %304 = load i32, i32* %.0..0..0.38, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %306 = load i32, i32* %.0..0..0.71, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %305, i64 %307
  store i32 %303, i32* %308, align 4
  %309 = load i32, i32* @x.2, align 4
  %310 = load i32, i32* @y.3, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1461050705, i32 22178912
  br label %.backedge

318:                                              ; preds = %26
  br label %.backedge

319:                                              ; preds = %26
  %320 = load i32, i32* @x.2, align 4
  %321 = load i32, i32* @y.3, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 471353345, i32 -1160822408
  br label %.backedge

329:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %330 = load i32, i32* %.0..0..0.72, align 4
  %.neg132 = add i32 %330, 1
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  store i32 %.neg132, i32* %.0..0..0.73, align 4
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1773617638, i32 -1160822408
  br label %.backedge

340:                                              ; preds = %26
  br label %.backedge

341:                                              ; preds = %26
  br label %.backedge

342:                                              ; preds = %26
  %343 = load i32, i32* @x.2, align 4
  %344 = load i32, i32* @y.3, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 11293649, i32 563660654
  br label %.backedge

352:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %353 = load i32, i32* %.0..0..0.39, align 4
  %354 = add i32 %353, 1
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  store i32 %354, i32* %.0..0..0.40, align 4
  %355 = load i32, i32* @x.2, align 4
  %356 = load i32, i32* @y.3, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1839169500, i32 563660654
  br label %.backedge

364:                                              ; preds = %26
  br label %.backedge

365:                                              ; preds = %26
  br label %.backedge

366:                                              ; preds = %26
  %367 = load i32, i32* @x, align 4
  %368 = add i32 %367, -1
  store i32 %368, i32* @x, align 4
  %.not = icmp eq i32 %367, 0
  %369 = select i1 %.not, i32 -1855690058, i32 328127151
  br label %.backedge

370:                                              ; preds = %26
  %.0..0..0.87 = load volatile i32*, i32** %11, align 8
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.87)
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %371, i32* dereferenceable(4) %.0..0..0.94)
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %372, i32* dereferenceable(4) %.0..0..0.101)
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %373, i32* dereferenceable(4) %.0..0..0.108)
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  %375 = load i32, i32* %.0..0..0.102, align 4
  %376 = sext i32 %375 to i64
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %377 = load i32, i32* %.0..0..0.109, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  %381 = load i32, i32* %.0..0..0.103, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %383 = load i32, i32* %.0..0..0.95, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %.0..0..0.88 = load volatile i32*, i32** %11, align 8
  %387 = load i32, i32* %.0..0..0.88, align 4
  %388 = add i32 %387, -1
  %389 = sext i32 %388 to i64
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  %390 = load i32, i32* %.0..0..0.110, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %389, i64 %391
  %393 = load i32, i32* %392, align 4
  %.0..0..0.89 = load volatile i32*, i32** %11, align 8
  %394 = load i32, i32* %.0..0..0.89, align 4
  %395 = add i32 %394, -1
  %396 = sext i32 %395 to i64
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %397 = load i32, i32* %.0..0..0.96, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @b, i64 0, i64 %396, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %386, %393
  %402 = sub i32 %380, %401
  %403 = add i32 %402, %400
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  store i32 %403, i32* %.0..0..0.115, align 4
  %.0..0..0.104 = load volatile i32*, i32** %9, align 8
  %404 = load i32, i32* %.0..0..0.104, align 4
  %405 = sext i32 %404 to i64
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  %406 = load i32, i32* %.0..0..0.111, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %405, i64 %407
  %409 = load i32, i32* %408, align 4
  %.0..0..0.105 = load volatile i32*, i32** %9, align 8
  %410 = load i32, i32* %.0..0..0.105, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  %412 = load i32, i32* %.0..0..0.97, align 4
  %413 = add i32 %412, -1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %411, i64 %414
  %416 = load i32, i32* %415, align 4
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %417 = load i32, i32* %.0..0..0.90, align 4
  %418 = sext i32 %417 to i64
  %.0..0..0.112 = load volatile i32*, i32** %8, align 8
  %419 = load i32, i32* %.0..0..0.112, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %418, i64 %420
  %422 = load i32, i32* %421, align 4
  %.0..0..0.91 = load volatile i32*, i32** %11, align 8
  %423 = load i32, i32* %.0..0..0.91, align 4
  %424 = sext i32 %423 to i64
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  %425 = load i32, i32* %.0..0..0.98, align 4
  %426 = add i32 %425, -1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %424, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %416, %422
  %431 = sub i32 %409, %430
  %.neg = add i32 %431, %429
  %.0..0..0.117 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.117, align 4
  %.0..0..0.106 = load volatile i32*, i32** %9, align 8
  %432 = load i32, i32* %.0..0..0.106, align 4
  %433 = sext i32 %432 to i64
  %.0..0..0.113 = load volatile i32*, i32** %8, align 8
  %434 = load i32, i32* %.0..0..0.113, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %.0..0..0.107 = load volatile i32*, i32** %9, align 8
  %438 = load i32, i32* %.0..0..0.107, align 4
  %439 = sext i32 %438 to i64
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  %440 = load i32, i32* %.0..0..0.99, align 4
  %441 = add i32 %440, -1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %439, i64 %442
  %444 = load i32, i32* %443, align 4
  %.0..0..0.92 = load volatile i32*, i32** %11, align 8
  %445 = load i32, i32* %.0..0..0.92, align 4
  %446 = add i32 %445, -1
  %447 = sext i32 %446 to i64
  %.0..0..0.114 = load volatile i32*, i32** %8, align 8
  %448 = load i32, i32* %.0..0..0.114, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %.0..0..0.93 = load volatile i32*, i32** %11, align 8
  %452 = load i32, i32* %.0..0..0.93, align 4
  %453 = add i32 %452, -1
  %454 = sext i32 %453 to i64
  %.0..0..0.100 = load volatile i32*, i32** %10, align 8
  %455 = load i32, i32* %.0..0..0.100, align 4
  %456 = add i32 %455, -1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %454, i64 %457
  %459 = load i32, i32* %458, align 4
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  %460 = load i32, i32* %.0..0..0.116, align 4
  %.0..0..0.118 = load volatile i32*, i32** %6, align 8
  %461 = load i32, i32* %.0..0..0.118, align 4
  %462 = add i32 %444, %451
  %463 = add i32 %437, %459
  %464 = add i32 %462, %460
  %465 = add i32 %464, %461
  %466 = sub i32 %463, %465
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %467, i8 signext 10)
  br label %.backedge

469:                                              ; preds = %26
  ret i32 0

470:                                              ; preds = %26
  %471 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %472 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %473 = getelementptr i8, i8* %472, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %475
  %477 = bitcast i8* %476 to %"class.std::basic_ios"*
  %478 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %477, %"class.std::basic_ostream"* null)
  %479 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %482
  %484 = bitcast i8* %483 to %"class.std::basic_ios"*
  %485 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %484, %"class.std::basic_ostream"* null)
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %486, i32* nonnull dereferenceable(4) @m)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %487, i32* nonnull dereferenceable(4) @x)
  br label %.backedge

489:                                              ; preds = %26
  %.0..0..0.18 = load volatile i8*, i8** %14, align 8
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.18)
  %.0..0..0.19 = load volatile i8*, i8** %14, align 8
  %491 = load i8, i8* %.0..0..0.19, align 1
  %492 = icmp eq i8 %491, 49
  %493 = zext i1 %492 to i32
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %494 = load i32, i32* %.0..0..0.9, align 4
  %495 = sext i32 %494 to i64
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  %496 = load i32, i32* %.0..0..0.15, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %495, i64 %497
  store i32 %493, i32* %498, align 4
  br label %.backedge

499:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  br label %.backedge

500:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  br label %.backedge

501:                                              ; preds = %26
  %.0..0..0.127 = load volatile i1, i1* %1, align 1
  %502 = zext i1 %.0..0..0.127 to i32
  %.0..0..0.123 = load volatile i32, i32* %2, align 4
  %.0..0..0.124 = load volatile i32, i32* %2, align 4
  %.0..0..0.125 = load volatile i32, i32* %2, align 4
  %503 = add i32 %.0..0..0.125, %502
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %504 = load i32, i32* %.0..0..0.45, align 4
  %505 = sext i32 %504 to i64
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %506 = load i32, i32* %.0..0..0.79, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @c, i64 0, i64 %505, i64 %507
  store i32 %503, i32* %508, align 4
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %509 = load i32, i32* %.0..0..0.46, align 4
  %510 = add i32 %509, -1
  %511 = sext i32 %510 to i64
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %512 = load i32, i32* %.0..0..0.80, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %511, i64 %513
  %515 = load i32, i32* %514, align 4
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %516 = load i32, i32* %.0..0..0.47, align 4
  %517 = sext i32 %516 to i64
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %518 = load i32, i32* %.0..0..0.81, align 4
  %519 = add i32 %518, -1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %517, i64 %520
  %522 = load i32, i32* %521, align 4
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %523 = load i32, i32* %.0..0..0.48, align 4
  %524 = add i32 %523, -1
  %525 = sext i32 %524 to i64
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %526 = load i32, i32* %.0..0..0.82, align 4
  %527 = add i32 %526, -1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %525, i64 %528
  %530 = load i32, i32* %529, align 4
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %531 = load i32, i32* %.0..0..0.49, align 4
  %532 = sext i32 %531 to i64
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %533 = load i32, i32* %.0..0..0.83, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %532, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add i32 %522, %515
  %538 = sub i32 %537, %530
  %539 = add i32 %538, %536
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %540 = load i32, i32* %.0..0..0.50, align 4
  %541 = sext i32 %540 to i64
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %542 = load i32, i32* %.0..0..0.84, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @d, i64 0, i64 %541, i64 %543
  store i32 %539, i32* %544, align 4
  br label %.backedge

545:                                              ; preds = %26
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %546 = load i32, i32* %.0..0..0.85, align 4
  %547 = add i32 %546, 1
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  store i32 %547, i32* %.0..0..0.86, align 4
  br label %.backedge

548:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %549 = load i32, i32* %.0..0..0.51, align 4
  %550 = add i32 %549, 1
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  store i32 %550, i32* %.0..0..0.52, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220882027.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
