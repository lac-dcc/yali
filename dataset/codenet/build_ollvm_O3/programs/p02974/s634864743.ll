; ModuleID = 'build_ollvm/programs/p02974/s634864743.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s634864743.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@dp = local_unnamed_addr global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634864743.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -607498056, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -607498056, label %11
    i32 -783928740, label %14
    i32 -1130260948, label %25
    i32 1267627182, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -783928740, i32 1267627182
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1130260948, i32 1267627182
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -783928740, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z8dbgprintRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readnone dereferenceable(32) %0) local_unnamed_addr #0 {
  %2 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 533220334, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 533220334, label %18
    i32 -1355539155, label %21
    i32 -181403453, label %44
    i32 -1811941338, label %45
    i32 -1566006816, label %55
    i32 -1056770219, label %68
    i32 1032410518, label %70
    i32 1559226785, label %71
    i32 1530901805, label %81
    i32 1717675176, label %95
    i32 -1195108120, label %97
    i32 -861023007, label %107
    i32 35210959, label %117
    i32 -1173417322, label %118
    i32 -1717033768, label %124
    i32 -748997897, label %134
    i32 1931147734, label %144
    i32 1278442917, label %158
    i32 1865058453, label %160
    i32 -569435861, label %190
    i32 1626476358, label %200
    i32 1081530226, label %215
    i32 -2118846439, label %217
    i32 -1046641514, label %222
    i32 1735456570, label %247
    i32 104787492, label %254
    i32 634923239, label %257
    i32 -1753252761, label %267
    i32 -1408840146, label %308
    i32 -1045180069, label %309
    i32 -882247422, label %319
    i32 -90237559, label %329
    i32 -579079299, label %330
    i32 502086236, label %331
    i32 1061639302, label %333
    i32 -239039450, label %343
    i32 -1531133655, label %353
    i32 -1851249235, label %354
    i32 731212295, label %356
    i32 -2135811397, label %357
    i32 -1184540951, label %360
    i32 -289712348, label %370
    i32 1047040524, label %388
    i32 1186817592, label %389
    i32 1523943477, label %400
    i32 -513679515, label %401
    i32 437088726, label %402
    i32 873011083, label %403
    i32 -645494642, label %404
    i32 -1828324694, label %405
    i32 587118624, label %439
    i32 -1307977394, label %440
    i32 -1913930700, label %441
  ]

.backedge:                                        ; preds = %17, %441, %440, %439, %405, %404, %403, %402, %401, %400, %389, %370, %360, %357, %356, %354, %353, %343, %333, %331, %330, %329, %319, %309, %308, %267, %257, %254, %247, %222, %217, %215, %200, %190, %160, %158, %144, %134, %124, %118, %117, %107, %97, %95, %81, %71, %70, %68, %55, %45, %44, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -289712348, %441 ], [ -239039450, %440 ], [ -882247422, %439 ], [ -1753252761, %405 ], [ 1626476358, %404 ], [ 1931147734, %403 ], [ -861023007, %402 ], [ 1530901805, %401 ], [ -1566006816, %400 ], [ -1355539155, %389 ], [ %387, %370 ], [ %369, %360 ], [ -1811941338, %357 ], [ -2135811397, %356 ], [ 1559226785, %354 ], [ -1851249235, %353 ], [ %352, %343 ], [ %342, %333 ], [ -1173417322, %331 ], [ 502086236, %330 ], [ -579079299, %329 ], [ %328, %319 ], [ %318, %309 ], [ -1045180069, %308 ], [ %307, %267 ], [ %266, %257 ], [ %256, %254 ], [ %253, %247 ], [ 1735456570, %222 ], [ %221, %217 ], [ %216, %215 ], [ %214, %200 ], [ %199, %190 ], [ -569435861, %160 ], [ %159, %158 ], [ %157, %144 ], [ %143, %134 ], [ %133, %124 ], [ %123, %118 ], [ -1173417322, %117 ], [ %116, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %81 ], [ %80, %71 ], [ 1559226785, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ -1811941338, %44 ], [ %43, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1355539155, i32 1186817592
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %33, i32* nonnull dereferenceable(4) @cnt)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -181403453, i32 1186817592
  br label %.backedge

44:                                               ; preds = %17
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1566006816, i32 1523943477
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1056770219, i32 1523943477
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.65 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.65, i32 1032410518, i32 -1184540951
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1530901805, i32 -513679515
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.17, align 4
  %83 = load i32, i32* @n, align 4
  %84 = add i32 %83, 1
  %85 = icmp slt i32 %82, %84
  store i1 %85, i1* %3, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1717675176, i32 -513679515
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.66 = load volatile i1, i1* %3, align 1
  %96 = select i1 %.0..0..0.66, i32 -1195108120, i32 731212295
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -861023007, i32 437088726
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 35210959, i32 437088726
  br label %.backedge

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.47, align 4
  %120 = load i32, i32* @cnt, align 4
  %121 = add i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -1717033768, i32 1061639302
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.4, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.18, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.48, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %126, i64 %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %.not79 = icmp eq i32 %132, 0
  %133 = select i1 %.not79, i32 -579079299, i32 -748997897
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1931147734, i32 873011083
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %146 = load i32, i32* %.0..0..0.19, align 4
  %.neg77.neg = shl i32 %146, 1
  %.neg78 = add i32 %.neg77.neg, %145
  %147 = load i32, i32* @cnt, align 4
  %148 = icmp sle i32 %.neg78, %147
  store i1 %148, i1* %2, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1278442917, i32 873011083
  br label %.backedge

158:                                              ; preds = %17
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %159 = select i1 %.0..0..0.67, i32 1865058453, i32 -569435861
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.20, align 4
  %162 = sext i32 %161 to i64
  %163 = shl nsw i64 %162, 1
  %164 = or i64 %163, 1
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.5, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.21, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.50, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %166, i64 %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %164, %173
  %175 = srem i64 %174, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.6, align 4
  %177 = add i32 %176, 1
  %178 = sext i32 %177 to i64
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.22, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.23, align 4
  %.neg76.neg = shl i32 %182, 1
  %183 = add i32 %.neg76.neg, %181
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %178, i64 %180, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = trunc i64 %175 to i32
  %188 = add i32 %186, %187
  %189 = srem i32 %188, 1000000007
  store i32 %189, i32* %185, align 4
  br label %.backedge

190:                                              ; preds = %17
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1626476358, i32 -645494642
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.24, align 4
  %.neg74.neg = shl i32 %202, 1
  %.neg75 = add i32 %201, 2
  %203 = add i32 %.neg75, %.neg74.neg
  %204 = load i32, i32* @cnt, align 4
  %205 = icmp sle i32 %203, %204
  store i1 %205, i1* %1, align 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1081530226, i32 -645494642
  br label %.backedge

215:                                              ; preds = %17
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %216 = select i1 %.0..0..0.68, i32 -2118846439, i32 1735456570
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %218 = load i32, i32* %.0..0..0.25, align 4
  %219 = load i32, i32* @n, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -1046641514, i32 1735456570
  br label %.backedge

222:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.7, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.26, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.53, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %224, i64 %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %231 = load i32, i32* %.0..0..0.8, align 4
  %232 = add i32 %231, 1
  %233 = sext i32 %232 to i64
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.27, align 4
  %235 = add i32 %234, 1
  %236 = sext i32 %235 to i64
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.28, align 4
  %239 = shl nsw i32 %238, 1
  %240 = add i32 %237, 2
  %241 = add i32 %240, %239
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %233, i64 %236, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %244, %230
  %246 = srem i32 %245, 1000000007
  store i32 %246, i32* %243, align 4
  br label %.backedge

247:                                              ; preds = %17
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %249 = load i32, i32* %.0..0..0.29, align 4
  %.neg72.neg = shl i32 %249, 1
  %250 = add i32 %248, -2
  %251 = add i32 %250, %.neg72.neg
  %252 = load i32, i32* @cnt, align 4
  %.not73 = icmp sgt i32 %251, %252
  %253 = select i1 %.not73, i32 -1045180069, i32 104787492
  br label %.backedge

254:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %255 = load i32, i32* %.0..0..0.30, align 4
  %.not = icmp eq i32 %255, 0
  %256 = select i1 %.not, i32 -1045180069, i32 634923239
  br label %.backedge

257:                                              ; preds = %17
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1753252761, i32 -1828324694
  br label %.backedge

267:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %268 = load i32, i32* %.0..0..0.31, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %270 = load i32, i32* %.0..0..0.32, align 4
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %269
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.9, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.33, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.56, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %274, i64 %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %272, %281
  %283 = srem i64 %282, 1000000007
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %284 = load i32, i32* %.0..0..0.10, align 4
  %285 = add i32 %284, 1
  %286 = sext i32 %285 to i64
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.34, align 4
  %288 = add i32 %287, -1
  %289 = sext i32 %288 to i64
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %291 = load i32, i32* %.0..0..0.35, align 4
  %.neg70.neg = shl i32 %291, 1
  %.neg71 = add i32 %290, -2
  %292 = add i32 %.neg71, %.neg70.neg
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %286, i64 %289, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = trunc i64 %283 to i32
  %297 = add i32 %295, %296
  %298 = srem i32 %297, 1000000007
  store i32 %298, i32* %294, align 4
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1408840146, i32 -1828324694
  br label %.backedge

308:                                              ; preds = %17
  br label %.backedge

309:                                              ; preds = %17
  %310 = load i32, i32* @x.3, align 4
  %311 = load i32, i32* @y.4, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -882247422, i32 587118624
  br label %.backedge

319:                                              ; preds = %17
  %320 = load i32, i32* @x.3, align 4
  %321 = load i32, i32* @y.4, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -90237559, i32 587118624
  br label %.backedge

329:                                              ; preds = %17
  br label %.backedge

330:                                              ; preds = %17
  br label %.backedge

331:                                              ; preds = %17
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %332 = load i32, i32* %.0..0..0.58, align 4
  %.neg69 = add i32 %332, 1
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %.neg69, i32* %.0..0..0.59, align 4
  br label %.backedge

333:                                              ; preds = %17
  %334 = load i32, i32* @x.3, align 4
  %335 = load i32, i32* @y.4, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -239039450, i32 -1307977394
  br label %.backedge

343:                                              ; preds = %17
  %344 = load i32, i32* @x.3, align 4
  %345 = load i32, i32* @y.4, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -1531133655, i32 -1307977394
  br label %.backedge

353:                                              ; preds = %17
  br label %.backedge

354:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %355 = load i32, i32* %.0..0..0.36, align 4
  %.neg = add i32 %355, 1
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.37, align 4
  br label %.backedge

356:                                              ; preds = %17
  br label %.backedge

357:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %358 = load i32, i32* %.0..0..0.11, align 4
  %359 = add i32 %358, 1
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %359, i32* %.0..0..0.12, align 4
  br label %.backedge

360:                                              ; preds = %17
  %361 = load i32, i32* @x.3, align 4
  %362 = load i32, i32* @y.4, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -289712348, i32 -1913930700
  br label %.backedge

370:                                              ; preds = %17
  %371 = load i32, i32* @n, align 4
  %372 = sext i32 %371 to i64
  %373 = load i32, i32* @cnt, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %379 = load i32, i32* @x.3, align 4
  %380 = load i32, i32* @y.4, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 1047040524, i32 -1913930700
  br label %.backedge

388:                                              ; preds = %17
  ret i32 0

389:                                              ; preds = %17
  %390 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %391 = getelementptr i8, i8* %390, i64 -24
  %392 = bitcast i8* %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %393
  %395 = bitcast i8* %394 to %"class.std::basic_ios"*
  %396 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %395, %"class.std::basic_ostream"* null)
  %397 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %398, i32* nonnull dereferenceable(4) @cnt)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

400:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  br label %.backedge

401:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  br label %.backedge

402:                                              ; preds = %17
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  br label %.backedge

403:                                              ; preds = %17
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  br label %.backedge

404:                                              ; preds = %17
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  br label %.backedge

405:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %406 = load i32, i32* %.0..0..0.41, align 4
  %407 = sext i32 %406 to i64
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %408 = load i32, i32* %.0..0..0.42, align 4
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, %407
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %411 = load i32, i32* %.0..0..0.14, align 4
  %412 = sext i32 %411 to i64
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %413 = load i32, i32* %.0..0..0.43, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %415 = load i32, i32* %.0..0..0.63, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %412, i64 %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %410, %419
  %421 = srem i64 %420, 1000000007
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %422 = load i32, i32* %.0..0..0.15, align 4
  %423 = add i32 %422, 1
  %424 = sext i32 %423 to i64
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %425 = load i32, i32* %.0..0..0.44, align 4
  %426 = add i32 %425, -1
  %427 = sext i32 %426 to i64
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %428 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %429 = load i32, i32* %.0..0..0.45, align 4
  %430 = shl nsw i32 %429, 1
  %431 = add i32 %428, -2
  %432 = add i32 %431, %430
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %424, i64 %427, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = trunc i64 %421 to i32
  %437 = add i32 %435, %436
  %438 = srem i32 %437, 1000000007
  store i32 %438, i32* %434, align 4
  br label %.backedge

439:                                              ; preds = %17
  br label %.backedge

440:                                              ; preds = %17
  br label %.backedge

441:                                              ; preds = %17
  %442 = load i32, i32* @n, align 4
  %443 = sext i32 %442 to i64
  %444 = load i32, i32* @cnt, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s634864743.cpp() #0 section ".text.startup" {
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
