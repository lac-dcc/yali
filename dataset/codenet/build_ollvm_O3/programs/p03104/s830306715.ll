; ModuleID = 'build_ollvm/programs/p03104/s830306715.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s830306715.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4ceile = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830306715.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2062126153, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2062126153, label %11
    i32 820458886, label %14
    i32 -1693348423, label %25
    i32 -1996998717, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 820458886, i32 -1996998717
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
  %24 = select i1 %23, i32 -1693348423, i32 -1996998717
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 820458886, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 825046208, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 825046208, label %21
    i32 -431871143, label %24
    i32 702777257, label %50
    i32 -1217519555, label %51
    i32 2089407791, label %55
    i32 317860966, label %65
    i32 -1890602777, label %81
    i32 1312892005, label %83
    i32 18197472, label %93
    i32 185500487, label %104
    i32 -1220059339, label %105
    i32 -725294711, label %114
    i32 1264443309, label %124
    i32 11030455, label %141
    i32 -911026727, label %143
    i32 458877411, label %155
    i32 356559972, label %165
    i32 -1908577952, label %178
    i32 897187807, label %180
    i32 2108092016, label %184
    i32 146381297, label %190
    i32 77790044, label %191
    i32 1604096517, label %221
    i32 -643510625, label %224
    i32 -1984744039, label %229
    i32 1269139790, label %233
    i32 -1642622662, label %243
    i32 -920724707, label %257
    i32 -1018676523, label %258
    i32 625406984, label %268
    i32 1531692593, label %281
    i32 215975612, label %283
    i32 50362460, label %287
    i32 1111856816, label %288
    i32 -437934187, label %298
    i32 507193486, label %310
    i32 843574382, label %311
    i32 284921552, label %315
    i32 1609819344, label %326
    i32 -1286053024, label %327
    i32 -1300579224, label %329
    i32 -459388073, label %330
    i32 -138507410, label %331
    i32 1683022035, label %338
    i32 -2124779339, label %339
  ]

.backedge:                                        ; preds = %20, %339, %338, %331, %330, %329, %327, %326, %315, %310, %298, %288, %287, %283, %281, %268, %258, %257, %243, %233, %229, %224, %221, %191, %190, %184, %180, %178, %165, %155, %143, %141, %124, %114, %105, %104, %93, %83, %81, %65, %55, %51, %50, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -437934187, %339 ], [ 625406984, %338 ], [ -1642622662, %331 ], [ 356559972, %330 ], [ 1264443309, %329 ], [ 18197472, %327 ], [ 317860966, %326 ], [ -431871143, %315 ], [ -1217519555, %310 ], [ %309, %298 ], [ %297, %288 ], [ 1111856816, %287 ], [ 50362460, %283 ], [ %282, %281 ], [ %280, %268 ], [ %267, %258 ], [ -1018676523, %257 ], [ %256, %243 ], [ %242, %233 ], [ %232, %229 ], [ %228, %224 ], [ -643510625, %221 ], [ %220, %191 ], [ 1111856816, %190 ], [ 146381297, %184 ], [ %183, %180 ], [ %179, %178 ], [ %177, %165 ], [ %164, %155 ], [ 458877411, %143 ], [ %142, %141 ], [ %140, %124 ], [ %123, %114 ], [ -725294711, %105 ], [ -725294711, %104 ], [ %103, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %65 ], [ %64, %55 ], [ %54, %51 ], [ -1217519555, %50 ], [ %49, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -431871143, i32 284921552
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) @b)
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 702777257, i32 284921552
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = icmp slt i32 %52, 45
  %54 = select i1 %53, i32 2089407791, i32 843574382
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 317860966, i32 1609819344
  br label %.backedge

65:                                               ; preds = %20
  %66 = load i64, i64* @a, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = zext i32 %67 to i64
  %notmask = shl nsw i64 -1, %68
  %69 = xor i64 %notmask, -1
  %70 = and i64 %66, %69
  %71 = icmp eq i64 %70, 0
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1890602777, i32 1609819344
  br label %.backedge

81:                                               ; preds = %20
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.60, i32 1312892005, i32 -1220059339
  br label %.backedge

83:                                               ; preds = %20
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 18197472, i32 -1286053024
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i64, i64* @a, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %94, i64* %.0..0..0.22, align 8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 185500487, i32 -1286053024
  br label %.backedge

104:                                              ; preds = %20
  br label %.backedge

105:                                              ; preds = %20
  %106 = load i64, i64* @a, align 8
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.7, align 4
  %108 = zext i32 %107 to i64
  %.neg71.neg80 = shl nuw i64 1, %108
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.8, align 4
  %110 = zext i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = srem i64 %106, %111
  %.neg70.neg = add i64 %.neg71.neg80, %106
  %113 = sub i64 %.neg70.neg, %112
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %113, i64* %.0..0..0.23, align 8
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1264443309, i32 -1300579224
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %125 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.9, align 4
  %127 = zext i32 %126 to i64
  %128 = shl nuw i64 1, %127
  %129 = sdiv i64 %125, %128
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  store i1 %131, i1* %3, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 11030455, i32 -1300579224
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %142 = select i1 %.0..0..0.61, i32 -911026727, i32 458877411
  br label %.backedge

143:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %144 = load i64, i64* %.0..0..0.25, align 8
  %145 = add i64 %144, -1
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 %145, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.54, i64* nonnull dereferenceable(8) @b)
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* @a, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %149 = load i64, i64* %.0..0..0.41, align 8
  %.neg67.neg = add i64 %147, 1
  %150 = sub i64 %.neg67.neg, %148
  %151 = add i64 %150, %149
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  store i64 %151, i64* %.0..0..0.42, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.10, align 4
  %153 = zext i32 %152 to i64
  %.neg68.neg = shl nuw i64 1, %153
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %154 = load i64, i64* %.0..0..0.26, align 8
  %.neg69 = add i64 %.neg68.neg, %154
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %.neg69, i64* %.0..0..0.27, align 8
  br label %.backedge

155:                                              ; preds = %20
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 356559972, i32 -459388073
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %166 = load i64, i64* %.0..0..0.28, align 8
  %167 = load i64, i64* @b, align 8
  %168 = icmp sgt i64 %166, %167
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1908577952, i32 -459388073
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.62, i32 897187807, i32 77790044
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %181 = load i64, i64* %.0..0..0.43, align 8
  %182 = and i64 %181, 1
  %.not66 = icmp eq i64 %182, 0
  %183 = select i1 %.not66, i32 146381297, i32 2108092016
  br label %.backedge

184:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %185 = load i32, i32* %.0..0..0.11, align 4
  %186 = zext i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = load i64, i64* @ans, align 8
  %189 = add i64 %187, %188
  store i64 %189, i64* @ans, align 8
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i64, i64* @b, align 8
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %193 = load i64, i64* %.0..0..0.29, align 8
  %.neg = add i64 %192, 1
  %.neg65 = sub i64 %.neg, %193
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %194 = load i32, i32* %.0..0..0.12, align 4
  %195 = zext i32 %194 to i64
  %196 = shl nuw i64 1, %195
  %197 = sdiv i64 %.neg65, %196
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 %197, i64* %.0..0..0.55, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %198 = load i64, i64* %.0..0..0.56, align 8
  %199 = sitofp i64 %198 to x86_fp80
  %200 = fmul x86_fp80 %199, 0xK3FFE8000000000000000
  %201 = call x86_fp80 @_ZSt4ceile(x86_fp80 %200)
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.13, align 4
  %203 = zext i32 %202 to i64
  %204 = shl nuw i64 1, %203
  %205 = sitofp i64 %204 to x86_fp80
  %206 = fmul x86_fp80 %201, %205
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %207 = load i64, i64* %.0..0..0.44, align 8
  %208 = sitofp i64 %207 to x86_fp80
  %209 = fadd x86_fp80 %206, %208
  %210 = fptosi x86_fp80 %209 to i64
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %210, i64* %.0..0..0.45, align 8
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %211 = load i32, i32* %.0..0..0.14, align 4
  %212 = zext i32 %211 to i64
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %213 = load i64, i64* %.0..0..0.57, align 8
  %214 = shl i64 %213, %212
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %215 = load i64, i64* %.0..0..0.30, align 8
  %216 = add i64 %215, %214
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  store i64 %216, i64* %.0..0..0.31, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %217 = load i64, i64* %.0..0..0.58, align 8
  %218 = srem i64 %217, 2
  %219 = icmp eq i64 %218, 1
  %220 = select i1 %219, i32 1604096517, i32 -643510625
  br label %.backedge

221:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %222 = load i64, i64* %.0..0..0.32, align 8
  %223 = add i64 %222, 1
  %.0..0..0.33 = load volatile i64*, i64** %8, align 8
  store i64 %223, i64* %.0..0..0.33, align 8
  br label %.backedge

224:                                              ; preds = %20
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %225 = load i64, i64* %.0..0..0.59, align 8
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i32 -1984744039, i32 -1018676523
  br label %.backedge

229:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  %230 = load i64, i64* %.0..0..0.34, align 8
  %231 = load i64, i64* @b, align 8
  %.not = icmp sgt i64 %230, %231
  %232 = select i1 %.not, i32 -1018676523, i32 1269139790
  br label %.backedge

233:                                              ; preds = %20
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1642622662, i32 -138507410
  br label %.backedge

243:                                              ; preds = %20
  %244 = load i64, i64* @b, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %245 = load i64, i64* %.0..0..0.35, align 8
  %.neg79 = add i64 %244, 1
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %246 = load i64, i64* %.0..0..0.46, align 8
  %.neg75 = sub i64 %.neg79, %245
  %247 = add i64 %.neg75, %246
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  store i64 %247, i64* %.0..0..0.47, align 8
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -920724707, i32 -138507410
  br label %.backedge

257:                                              ; preds = %20
  br label %.backedge

258:                                              ; preds = %20
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 625406984, i32 1683022035
  br label %.backedge

268:                                              ; preds = %20
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %269 = load i64, i64* %.0..0..0.48, align 8
  %270 = and i64 %269, 1
  %271 = icmp ne i64 %270, 0
  store i1 %271, i1* %1, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1531692593, i32 1683022035
  br label %.backedge

281:                                              ; preds = %20
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %282 = select i1 %.0..0..0.63, i32 215975612, i32 50362460
  br label %.backedge

283:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %284 = load i32, i32* %.0..0..0.15, align 4
  %285 = zext i32 %284 to i64
  %.neg.neg = shl nuw i64 1, %285
  %286 = load i64, i64* @ans, align 8
  %.neg64 = add i64 %.neg.neg, %286
  store i64 %.neg64, i64* @ans, align 8
  br label %.backedge

287:                                              ; preds = %20
  br label %.backedge

288:                                              ; preds = %20
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -437934187, i32 -2124779339
  br label %.backedge

298:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %299 = load i32, i32* %.0..0..0.16, align 4
  %300 = add i32 %299, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %300, i32* %.0..0..0.17, align 4
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 507193486, i32 -2124779339
  br label %.backedge

310:                                              ; preds = %20
  br label %.backedge

311:                                              ; preds = %20
  %312 = load i64, i64* @ans, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %312)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %314 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %314

315:                                              ; preds = %20
  %316 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %317 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %320
  %322 = bitcast i8* %321 to %"class.std::basic_ios"*
  %323 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %322, %"class.std::basic_ostream"* null)
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @a)
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %324, i64* nonnull dereferenceable(8) @b)
  br label %.backedge

326:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  br label %.backedge

327:                                              ; preds = %20
  %328 = load i64, i64* @a, align 8
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  store i64 %328, i64* %.0..0..0.36, align 8
  br label %.backedge

329:                                              ; preds = %20
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  br label %.backedge

330:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  br label %.backedge

331:                                              ; preds = %20
  %332 = load i64, i64* @b, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %333 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %334 = load i64, i64* %.0..0..0.50, align 8
  %335 = add i64 %332, 1
  %336 = sub i64 %335, %333
  %337 = add i64 %336, %334
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 %337, i64* %.0..0..0.51, align 8
  br label %.backedge

338:                                              ; preds = %20
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  br label %.backedge

339:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %340 = load i32, i32* %.0..0..0.20, align 4
  %341 = add i32 %340, 1
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 %341, i32* %.0..0..0.21, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1471765048, %2 ], [ -251403843, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1471765048, label %8
    i32 -911365440, label %.outer.backedge
    i32 -2037101261, label %11
    i32 -251403843, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -911365440, i32 -2037101261
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4ceile(x86_fp80 %0) local_unnamed_addr #5 comdat {
  %2 = tail call x86_fp80 @llvm.ceil.f80(x86_fp80 %0)
  ret x86_fp80 %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830306715.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
