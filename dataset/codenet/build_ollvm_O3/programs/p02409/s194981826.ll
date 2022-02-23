; ModuleID = 'build_ollvm/programs/p02409/s194981826.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s194981826.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194981826.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -23558596, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -23558596, label %11
    i32 -434707657, label %14
    i32 1822183081, label %25
    i32 -736681942, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -434707657, i32 -736681942
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
  %24 = select i1 %23, i32 1822183081, i32 -736681942
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -434707657, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1628608629, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1628608629, label %25
    i32 -629612779, label %28
    i32 2095754799, label %60
    i32 -1010779978, label %61
    i32 -1132139460, label %66
    i32 1236820821, label %76
    i32 -1279686722, label %102
    i32 720085879, label %103
    i32 728601284, label %113
    i32 407061210, label %124
    i32 -1577880551, label %125
    i32 1469531623, label %127
    i32 -1279702310, label %132
    i32 1294927708, label %177
    i32 2104975970, label %180
    i32 1749233747, label %181
    i32 -871548635, label %191
    i32 -243293394, label %203
    i32 1394338085, label %205
    i32 1021551190, label %206
    i32 -1566183084, label %216
    i32 1355167309, label %228
    i32 1673603848, label %230
    i32 1900316939, label %231
    i32 873315945, label %235
    i32 -410996418, label %246
    i32 1066959945, label %249
    i32 -969901606, label %251
    i32 1720907340, label %261
    i32 -2123274175, label %273
    i32 -434387214, label %274
    i32 1444054522, label %277
    i32 832538479, label %278
    i32 -63489254, label %282
    i32 -1493487733, label %284
    i32 151912308, label %287
    i32 -1547338320, label %297
    i32 -1160060630, label %307
    i32 95194419, label %308
    i32 307244110, label %311
    i32 170799418, label %313
    i32 514381099, label %314
    i32 -767831251, label %317
    i32 1685002502, label %319
    i32 -1719790044, label %322
    i32 442650263, label %339
    i32 -1531076459, label %342
    i32 -1600609723, label %343
    i32 692155755, label %344
    i32 -1505839152, label %346
  ]

.backedge:                                        ; preds = %24, %346, %344, %343, %342, %339, %322, %319, %314, %313, %311, %308, %307, %297, %287, %284, %282, %278, %277, %274, %273, %261, %251, %249, %246, %235, %231, %230, %228, %216, %206, %205, %203, %191, %181, %180, %177, %132, %127, %125, %124, %113, %103, %102, %76, %66, %61, %60, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1547338320, %346 ], [ 1720907340, %344 ], [ -1566183084, %343 ], [ -871548635, %342 ], [ 728601284, %339 ], [ 1236820821, %322 ], [ -629612779, %319 ], [ 1749233747, %314 ], [ 514381099, %313 ], [ 170799418, %311 ], [ %310, %308 ], [ 95194419, %307 ], [ %306, %297 ], [ %296, %287 ], [ 832538479, %284 ], [ -1493487733, %282 ], [ %281, %278 ], [ 832538479, %277 ], [ %276, %274 ], [ 1021551190, %273 ], [ %272, %261 ], [ %260, %251 ], [ -969901606, %249 ], [ 1900316939, %246 ], [ -410996418, %235 ], [ %234, %231 ], [ 1900316939, %230 ], [ %229, %228 ], [ %227, %216 ], [ %215, %206 ], [ 1021551190, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ 1749233747, %180 ], [ 1469531623, %177 ], [ 1294927708, %132 ], [ %131, %127 ], [ 1469531623, %125 ], [ -1010779978, %124 ], [ %123, %113 ], [ %112, %103 ], [ 720085879, %102 ], [ %101, %76 ], [ %75, %66 ], [ %65, %61 ], [ -1010779978, %60 ], [ %59, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -629612779, i32 1685002502
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i8*, align 8
  store i8** %35, i8*** %8, align 8
  %36 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %36, [4 x [3 x [10 x i32]]]** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  %.0..0..0.62 = load volatile i8**, i8*** %8, align 8
  store i8* %40, i8** %.0..0..0.62, align 8
  %41 = alloca i32, i64 %39, align 16
  store i32* %41, i32** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %42 = load i32, i32* %.0..0..0.7, align 4
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  store i32* %44, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = zext i32 %45 to i64
  %47 = alloca i32, i64 %46, align 16
  store i32* %47, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  store i32* %50, i32** %3, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2095754799, i32 1685002502
  br label %.backedge

60:                                               ; preds = %24
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1132139460, i32 -1577880551
  br label %.backedge

66:                                               ; preds = %24
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1236820821, i32 -1719790044
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %77 = load i32, i32* %.0..0..0.14, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %79 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %79)
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %81 = load i32, i32* %.0..0..0.15, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %.0..0..0.72, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %80, i32* dereferenceable(4) %83)
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.16, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %87 = getelementptr inbounds i32, i32* %.0..0..0.76, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* dereferenceable(4) %87)
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %89 = load i32, i32* %.0..0..0.17, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %91 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %88, i32* dereferenceable(4) %91)
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1279686722, i32 -1719790044
  br label %.backedge

102:                                              ; preds = %24
  br label %.backedge

103:                                              ; preds = %24
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 728601284, i32 442650263
  br label %.backedge

113:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %114 = load i32, i32* %.0..0..0.18, align 4
  %.neg86 = add i32 %114, 1
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 %.neg86, i32* %.0..0..0.19, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 407061210, i32 442650263
  br label %.backedge

124:                                              ; preds = %24
  br label %.backedge

125:                                              ; preds = %24
  %.0..0..0.64 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %126 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %126, i8 0, i64 480, i1 false)
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %128 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %129 = load i32, i32* %.0..0..0.11, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -1279702310, i32 2104975970
  br label %.backedge

132:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %133 = load i32, i32* %.0..0..0.22, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %135 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %.0..0..0.65 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %139 = load i32, i32* %.0..0..0.23, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %141 = getelementptr inbounds i32, i32* %.0..0..0.73, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %145 = load i32, i32* %.0..0..0.24, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %147 = getelementptr inbounds i32, i32* %.0..0..0.77, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.65, i64 0, i64 %138, i64 %144, i64 %150
  %152 = load i32, i32* %151, align 4
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %153 = load i32, i32* %.0..0..0.25, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  %155 = getelementptr inbounds i32, i32* %.0..0..0.81, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, %152
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %158 = load i32, i32* %.0..0..0.26, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %160 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -1
  %163 = sext i32 %162 to i64
  %.0..0..0.66 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %164 = load i32, i32* %.0..0..0.27, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %166 = getelementptr inbounds i32, i32* %.0..0..0.74, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %170 = load i32, i32* %.0..0..0.28, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %172 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.66, i64 0, i64 %163, i64 %169, i64 %175
  store i32 %157, i32* %176, align 4
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %178 = load i32, i32* %.0..0..0.29, align 4
  %179 = add i32 %178, 1
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 %179, i32* %.0..0..0.30, align 4
  br label %.backedge

180:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

181:                                              ; preds = %24
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -871548635, i32 -1531076459
  br label %.backedge

191:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.51, align 4
  %193 = icmp slt i32 %192, 4
  store i1 %193, i1* %2, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -243293394, i32 -1531076459
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %204 = select i1 %.0..0..0.83, i32 1394338085, i32 -767831251
  br label %.backedge

205:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

206:                                              ; preds = %24
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1566183084, i32 -1600609723
  br label %.backedge

216:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %217 = load i32, i32* %.0..0..0.43, align 4
  %218 = icmp slt i32 %217, 3
  store i1 %218, i1* %1, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1355167309, i32 -1600609723
  br label %.backedge

228:                                              ; preds = %24
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %229 = select i1 %.0..0..0.84, i32 1673603848, i32 -434387214
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

231:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %232 = load i32, i32* %.0..0..0.32, align 4
  %233 = icmp slt i32 %232, 10
  %234 = select i1 %233, i32 873315945, i32 1066959945
  br label %.backedge

235:                                              ; preds = %24
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %237 = load i32, i32* %.0..0..0.52, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.67 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %239 = load i32, i32* %.0..0..0.44, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %241 = load i32, i32* %.0..0..0.33, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.67, i64 0, i64 %238, i64 %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %236, i32 %244)
  br label %.backedge

246:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %247 = load i32, i32* %.0..0..0.34, align 4
  %248 = add i32 %247, 1
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  store i32 %248, i32* %.0..0..0.35, align 4
  br label %.backedge

249:                                              ; preds = %24
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

251:                                              ; preds = %24
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1720907340, i32 692155755
  br label %.backedge

261:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %262 = load i32, i32* %.0..0..0.45, align 4
  %263 = add i32 %262, 1
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  store i32 %263, i32* %.0..0..0.46, align 4
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -2123274175, i32 692155755
  br label %.backedge

273:                                              ; preds = %24
  br label %.backedge

274:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  %275 = load i32, i32* %.0..0..0.53, align 4
  %.not85 = icmp eq i32 %275, 3
  %276 = select i1 %.not85, i32 95194419, i32 1444054522
  br label %.backedge

277:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

278:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %279 = load i32, i32* %.0..0..0.59, align 4
  %280 = icmp slt i32 %279, 20
  %281 = select i1 %280, i32 -63489254, i32 151912308
  br label %.backedge

282:                                              ; preds = %24
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

284:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %285 = load i32, i32* %.0..0..0.60, align 4
  %286 = add i32 %285, 1
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  store i32 %286, i32* %.0..0..0.61, align 4
  br label %.backedge

287:                                              ; preds = %24
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1547338320, i32 -1505839152
  br label %.backedge

297:                                              ; preds = %24
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1160060630, i32 -1505839152
  br label %.backedge

307:                                              ; preds = %24
  br label %.backedge

308:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %309 = load i32, i32* %.0..0..0.54, align 4
  %.not = icmp eq i32 %309, 3
  %310 = select i1 %.not, i32 170799418, i32 307244110
  br label %.backedge

311:                                              ; preds = %24
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

313:                                              ; preds = %24
  br label %.backedge

314:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %315 = load i32, i32* %.0..0..0.55, align 4
  %316 = add i32 %315, 1
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  store i32 %316, i32* %.0..0..0.56, align 4
  br label %.backedge

317:                                              ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.63 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %318 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %318

319:                                              ; preds = %24
  %320 = alloca i32, align 4
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %320)
  br label %.backedge

322:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %323 = load i32, i32* %.0..0..0.36, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %325 = getelementptr inbounds i32, i32* %.0..0..0.71, i64 %324
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %325)
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %327 = load i32, i32* %.0..0..0.37, align 4
  %328 = sext i32 %327 to i64
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %329 = getelementptr inbounds i32, i32* %.0..0..0.75, i64 %328
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %326, i32* dereferenceable(4) %329)
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %331 = load i32, i32* %.0..0..0.38, align 4
  %332 = sext i32 %331 to i64
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %333 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %332
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %330, i32* dereferenceable(4) %333)
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %335 = load i32, i32* %.0..0..0.39, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %337 = getelementptr inbounds i32, i32* %.0..0..0.82, i64 %336
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %334, i32* dereferenceable(4) %337)
  br label %.backedge

339:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %340 = load i32, i32* %.0..0..0.40, align 4
  %341 = add i32 %340, 1
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 %341, i32* %.0..0..0.41, align 4
  br label %.backedge

342:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  br label %.backedge

343:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  br label %.backedge

344:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %345 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %345, 1
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  br label %.backedge

346:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s194981826.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
