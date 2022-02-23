; ModuleID = 'build_ollvm/programs/p03574/s048754133.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s048754133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048754133.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
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
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [60 x [60 x i8]]*, align 8
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
  %.0 = phi i32 [ 2060154618, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2060154618, label %25
    i32 1392395336, label %28
    i32 -1867553725, label %50
    i32 820726187, label %51
    i32 805221752, label %56
    i32 -1887111207, label %66
    i32 1083749212, label %76
    i32 -935549627, label %77
    i32 -334037567, label %87
    i32 -1809562557, label %100
    i32 1378554593, label %102
    i32 -186088511, label %112
    i32 1667364046, label %128
    i32 -1387888304, label %129
    i32 243250058, label %132
    i32 -2026558903, label %133
    i32 295115953, label %143
    i32 1212400215, label %155
    i32 -1359563767, label %156
    i32 -1778785945, label %157
    i32 -1838215938, label %167
    i32 -1120279721, label %180
    i32 -1274484332, label %182
    i32 1603412935, label %183
    i32 233341421, label %188
    i32 1054124458, label %197
    i32 -19785891, label %199
    i32 761769038, label %208
    i32 583139886, label %211
    i32 1255223368, label %221
    i32 1321348088, label %233
    i32 480311137, label %235
    i32 1024637750, label %245
    i32 -1295493987, label %264
    i32 1268433017, label %266
    i32 -562500395, label %276
    i32 -2110777185, label %288
    i32 237834780, label %289
    i32 -1177564162, label %290
    i32 1009412001, label %293
    i32 -1517168810, label %304
    i32 -746683882, label %307
    i32 -204420109, label %317
    i32 -1471086477, label %320
    i32 -1110837296, label %321
    i32 524433977, label %324
    i32 -883245367, label %334
    i32 -1995589415, label %344
    i32 -1127096713, label %356
    i32 -387911789, label %357
    i32 -539065634, label %367
    i32 993407750, label %377
    i32 239074545, label %389
    i32 631729468, label %390
    i32 1627615643, label %391
    i32 -1436049475, label %401
    i32 -1837151851, label %411
    i32 687777197, label %422
    i32 1466654963, label %423
    i32 -486468726, label %433
    i32 -1774303466, label %443
    i32 1973957011, label %454
    i32 421482690, label %455
    i32 -1764073365, label %465
    i32 -859099144, label %484
    i32 2108081281, label %486
    i32 805256550, label %489
    i32 -1938711474, label %492
    i32 -672892813, label %493
    i32 609622565, label %494
    i32 13307009, label %497
    i32 -1416922763, label %499
    i32 -228688708, label %502
    i32 -446441274, label %504
    i32 -923999083, label %509
    i32 1080314637, label %510
    i32 284825633, label %511
    i32 -2134967612, label %518
    i32 675724932, label %521
    i32 1212941994, label %522
    i32 -414791543, label %523
    i32 1158723668, label %524
    i32 1381312218, label %527
    i32 -1527748238, label %530
    i32 2135574651, label %533
    i32 1977149135, label %536
    i32 1787787157, label %539
  ]

.backedge:                                        ; preds = %24, %539, %536, %533, %530, %527, %524, %523, %522, %521, %518, %511, %510, %509, %504, %499, %497, %494, %493, %492, %489, %486, %484, %465, %455, %454, %443, %433, %423, %422, %411, %401, %391, %390, %389, %377, %367, %357, %356, %344, %334, %324, %321, %320, %317, %307, %304, %293, %290, %289, %288, %276, %266, %264, %245, %235, %233, %221, %211, %208, %199, %197, %188, %183, %182, %180, %167, %157, %156, %155, %143, %133, %132, %129, %128, %112, %102, %100, %87, %77, %76, %66, %56, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1764073365, %539 ], [ -1774303466, %536 ], [ -1837151851, %533 ], [ 993407750, %530 ], [ -1995589415, %527 ], [ -562500395, %524 ], [ 1024637750, %523 ], [ 1255223368, %522 ], [ -1838215938, %521 ], [ 295115953, %518 ], [ -186088511, %511 ], [ -334037567, %510 ], [ -1887111207, %509 ], [ 1392395336, %504 ], [ -1778785945, %499 ], [ -1416922763, %497 ], [ 1603412935, %494 ], [ 609622565, %493 ], [ -672892813, %492 ], [ -1938711474, %489 ], [ 805256550, %486 ], [ %485, %484 ], [ %483, %465 ], [ %464, %455 ], [ 421482690, %454 ], [ %453, %443 ], [ %442, %433 ], [ %432, %423 ], [ 1466654963, %422 ], [ %421, %411 ], [ %410, %401 ], [ %400, %391 ], [ 1627615643, %390 ], [ 631729468, %389 ], [ %388, %377 ], [ %376, %367 ], [ %366, %357 ], [ -387911789, %356 ], [ %355, %344 ], [ %343, %334 ], [ %333, %324 ], [ %323, %321 ], [ -1110837296, %320 ], [ -1471086477, %317 ], [ %316, %307 ], [ -746683882, %304 ], [ %303, %293 ], [ %292, %290 ], [ -1177564162, %289 ], [ 237834780, %288 ], [ %287, %276 ], [ %275, %266 ], [ %265, %264 ], [ %263, %245 ], [ %244, %235 ], [ %234, %233 ], [ %232, %221 ], [ %220, %211 ], [ %210, %208 ], [ %207, %199 ], [ -672892813, %197 ], [ %196, %188 ], [ %187, %183 ], [ 1603412935, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ -1778785945, %156 ], [ 820726187, %155 ], [ %154, %143 ], [ %142, %133 ], [ -2026558903, %132 ], [ -935549627, %129 ], [ -1387888304, %128 ], [ %127, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ -935549627, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %51 ], [ 820726187, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1392395336, i32 -446441274
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca [60 x [60 x i8]], align 16
  store [60 x [60 x i8]]* %32, [60 x [60 x i8]]** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.12 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %40 = getelementptr [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.12, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %40, i8 0, i64 3600, i1 false)
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1867553725, i32 -446441274
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 805221752, i32 -1359563767
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1887111207, i32 -923999083
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1083749212, i32 -923999083
  br label %.backedge

76:                                               ; preds = %24
  br label %.backedge

77:                                               ; preds = %24
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -334037567, i32 1080314637
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %89 = load i32, i32* %.0..0..0.9, align 4
  %90 = icmp slt i32 %88, %89
  store i1 %90, i1* %5, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1809562557, i32 1080314637
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.109 = load volatile i1, i1* %5, align 1
  %101 = select i1 %.0..0..0.109, i32 1378554593, i32 243250058
  br label %.backedge

102:                                              ; preds = %24
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -186088511, i32 284825633
  br label %.backedge

112:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.29, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.13 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.37, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.13, i64 0, i64 %114, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %117)
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1667364046, i32 284825633
  br label %.backedge

128:                                              ; preds = %24
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.38, align 4
  %131 = add i32 %130, 1
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %131, i32* %.0..0..0.39, align 4
  br label %.backedge

132:                                              ; preds = %24
  br label %.backedge

133:                                              ; preds = %24
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 295115953, i32 -2134967612
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.30, align 4
  %145 = add i32 %144, 1
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 %145, i32* %.0..0..0.31, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1212400215, i32 -2134967612
  br label %.backedge

155:                                              ; preds = %24
  br label %.backedge

156:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

157:                                              ; preds = %24
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1838215938, i32 675724932
  br label %.backedge

167:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %169 = load i32, i32* %.0..0..0.6, align 4
  %170 = icmp slt i32 %168, %169
  store i1 %170, i1* %4, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1120279721, i32 675724932
  br label %.backedge

180:                                              ; preds = %24
  %.0..0..0.110 = load volatile i1, i1* %4, align 1
  %181 = select i1 %.0..0..0.110, i32 -1274484332, i32 -228688708
  br label %.backedge

182:                                              ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

183:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %185 = load i32, i32* %.0..0..0.10, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 233341421, i32 13307009
  br label %.backedge

188:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %189 = load i32, i32* %.0..0..0.45, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.14 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %191 = load i32, i32* %.0..0..0.64, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.14, i64 0, i64 %190, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = icmp eq i8 %194, 35
  %196 = select i1 %195, i32 1054124458, i32 -19785891
  br label %.backedge

197:                                              ; preds = %24
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

199:                                              ; preds = %24
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.46, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.15 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.65, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.15, i64 0, i64 %201, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = icmp eq i8 %205, 46
  %207 = select i1 %206, i32 761769038, i32 -1938711474
  br label %.backedge

208:                                              ; preds = %24
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %209 = load i32, i32* %.0..0..0.47, align 4
  %.not117 = icmp eq i32 %209, 0
  %210 = select i1 %.not117, i32 -1177564162, i32 583139886
  br label %.backedge

211:                                              ; preds = %24
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1255223368, i32 1212941994
  br label %.backedge

221:                                              ; preds = %24
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.66, align 4
  %223 = icmp ne i32 %222, 0
  store i1 %223, i1* %3, align 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1321348088, i32 1212941994
  br label %.backedge

233:                                              ; preds = %24
  %.0..0..0.111 = load volatile i1, i1* %3, align 1
  %234 = select i1 %.0..0..0.111, i32 480311137, i32 -1177564162
  br label %.backedge

235:                                              ; preds = %24
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1024637750, i32 -414791543
  br label %.backedge

245:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.48, align 4
  %247 = add i32 %246, -1
  %248 = sext i32 %247 to i64
  %.0..0..0.16 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %249 = load i32, i32* %.0..0..0.67, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.16, i64 0, i64 %248, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = icmp eq i8 %253, 35
  store i1 %254, i1* %2, align 1
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1295493987, i32 -414791543
  br label %.backedge

264:                                              ; preds = %24
  %.0..0..0.112 = load volatile i1, i1* %2, align 1
  %265 = select i1 %.0..0..0.112, i32 1268433017, i32 237834780
  br label %.backedge

266:                                              ; preds = %24
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -562500395, i32 1158723668
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.82, align 4
  %278 = add i32 %277, 1
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  store i32 %278, i32* %.0..0..0.83, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2110777185, i32 1158723668
  br label %.backedge

288:                                              ; preds = %24
  br label %.backedge

289:                                              ; preds = %24
  br label %.backedge

290:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.49, align 4
  %.not116 = icmp eq i32 %291, 0
  %292 = select i1 %.not116, i32 -1110837296, i32 1009412001
  br label %.backedge

293:                                              ; preds = %24
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %294 = load i32, i32* %.0..0..0.50, align 4
  %295 = add i32 %294, -1
  %296 = sext i32 %295 to i64
  %.0..0..0.17 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %297 = load i32, i32* %.0..0..0.68, align 4
  %298 = add i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.17, i64 0, i64 %296, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = icmp eq i8 %301, 35
  %303 = select i1 %302, i32 -1517168810, i32 -746683882
  br label %.backedge

304:                                              ; preds = %24
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %305 = load i32, i32* %.0..0..0.84, align 4
  %306 = add i32 %305, 1
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  store i32 %306, i32* %.0..0..0.85, align 4
  br label %.backedge

307:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %308 = load i32, i32* %.0..0..0.51, align 4
  %309 = add i32 %308, -1
  %310 = sext i32 %309 to i64
  %.0..0..0.18 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %311 = load i32, i32* %.0..0..0.69, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.18, i64 0, i64 %310, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = icmp eq i8 %314, 35
  %316 = select i1 %315, i32 -204420109, i32 -1471086477
  br label %.backedge

317:                                              ; preds = %24
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  %318 = load i32, i32* %.0..0..0.86, align 4
  %319 = add i32 %318, 1
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  store i32 %319, i32* %.0..0..0.87, align 4
  br label %.backedge

320:                                              ; preds = %24
  br label %.backedge

321:                                              ; preds = %24
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %322 = load i32, i32* %.0..0..0.70, align 4
  %.not = icmp eq i32 %322, 0
  %323 = select i1 %.not, i32 1627615643, i32 524433977
  br label %.backedge

324:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %325 = load i32, i32* %.0..0..0.52, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.19 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %327 = load i32, i32* %.0..0..0.71, align 4
  %328 = add i32 %327, -1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.19, i64 0, i64 %326, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = icmp eq i8 %331, 35
  %333 = select i1 %332, i32 -883245367, i32 -387911789
  br label %.backedge

334:                                              ; preds = %24
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1995589415, i32 1381312218
  br label %.backedge

344:                                              ; preds = %24
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  %345 = load i32, i32* %.0..0..0.88, align 4
  %346 = add i32 %345, 1
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  store i32 %346, i32* %.0..0..0.89, align 4
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1127096713, i32 1381312218
  br label %.backedge

356:                                              ; preds = %24
  br label %.backedge

357:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %358 = load i32, i32* %.0..0..0.53, align 4
  %.neg115 = add i32 %358, 1
  %359 = sext i32 %.neg115 to i64
  %.0..0..0.20 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %360 = load i32, i32* %.0..0..0.72, align 4
  %361 = add i32 %360, -1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.20, i64 0, i64 %359, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = icmp eq i8 %364, 35
  %366 = select i1 %365, i32 -539065634, i32 631729468
  br label %.backedge

367:                                              ; preds = %24
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 993407750, i32 -1527748238
  br label %.backedge

377:                                              ; preds = %24
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %378 = load i32, i32* %.0..0..0.90, align 4
  %379 = add i32 %378, 1
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  store i32 %379, i32* %.0..0..0.91, align 4
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 239074545, i32 -1527748238
  br label %.backedge

389:                                              ; preds = %24
  br label %.backedge

390:                                              ; preds = %24
  br label %.backedge

391:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %392 = load i32, i32* %.0..0..0.54, align 4
  %393 = sext i32 %392 to i64
  %.0..0..0.21 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.73, align 4
  %395 = add i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.21, i64 0, i64 %393, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = icmp eq i8 %398, 35
  %400 = select i1 %399, i32 -1436049475, i32 1466654963
  br label %.backedge

401:                                              ; preds = %24
  %402 = load i32, i32* @x.1, align 4
  %403 = load i32, i32* @y.2, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 -1837151851, i32 2135574651
  br label %.backedge

411:                                              ; preds = %24
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %412 = load i32, i32* %.0..0..0.92, align 4
  %.neg114 = add i32 %412, 1
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  store i32 %.neg114, i32* %.0..0..0.93, align 4
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 687777197, i32 2135574651
  br label %.backedge

422:                                              ; preds = %24
  br label %.backedge

423:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %424 = load i32, i32* %.0..0..0.55, align 4
  %425 = add i32 %424, 1
  %426 = sext i32 %425 to i64
  %.0..0..0.22 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %427 = load i32, i32* %.0..0..0.74, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.22, i64 0, i64 %426, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = icmp eq i8 %430, 35
  %432 = select i1 %431, i32 -486468726, i32 421482690
  br label %.backedge

433:                                              ; preds = %24
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -1774303466, i32 1977149135
  br label %.backedge

443:                                              ; preds = %24
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %444 = load i32, i32* %.0..0..0.94, align 4
  %.neg = add i32 %444, 1
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.95, align 4
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1973957011, i32 1977149135
  br label %.backedge

454:                                              ; preds = %24
  br label %.backedge

455:                                              ; preds = %24
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 -1764073365, i32 1787787157
  br label %.backedge

465:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %466 = load i32, i32* %.0..0..0.56, align 4
  %467 = add i32 %466, 1
  %468 = sext i32 %467 to i64
  %.0..0..0.23 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %469 = load i32, i32* %.0..0..0.75, align 4
  %470 = add i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.23, i64 0, i64 %468, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = icmp eq i8 %473, 35
  store i1 %474, i1* %1, align 1
  %475 = load i32, i32* @x.1, align 4
  %476 = load i32, i32* @y.2, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -859099144, i32 1787787157
  br label %.backedge

484:                                              ; preds = %24
  %.0..0..0.113 = load volatile i1, i1* %1, align 1
  %485 = select i1 %.0..0..0.113, i32 2108081281, i32 805256550
  br label %.backedge

486:                                              ; preds = %24
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %487 = load i32, i32* %.0..0..0.96, align 4
  %488 = add i32 %487, 1
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  store i32 %488, i32* %.0..0..0.97, align 4
  br label %.backedge

489:                                              ; preds = %24
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %490 = load i32, i32* %.0..0..0.98, align 4
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %490)
  br label %.backedge

492:                                              ; preds = %24
  br label %.backedge

493:                                              ; preds = %24
  br label %.backedge

494:                                              ; preds = %24
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %495 = load i32, i32* %.0..0..0.76, align 4
  %496 = add i32 %495, 1
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  store i32 %496, i32* %.0..0..0.77, align 4
  br label %.backedge

497:                                              ; preds = %24
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

499:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %500 = load i32, i32* %.0..0..0.57, align 4
  %501 = add i32 %500, 1
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %501, i32* %.0..0..0.58, align 4
  br label %.backedge

502:                                              ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %503 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %503

504:                                              ; preds = %24
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %505)
  %508 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %507, i32* nonnull dereferenceable(4) %506)
  br label %.backedge

509:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

510:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  br label %.backedge

511:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %512 = load i32, i32* %.0..0..0.32, align 4
  %513 = sext i32 %512 to i64
  %.0..0..0.24 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %514 = load i32, i32* %.0..0..0.42, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.24, i64 0, i64 %513, i64 %515
  %517 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %516)
  br label %.backedge

518:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %519 = load i32, i32* %.0..0..0.33, align 4
  %520 = add i32 %519, 1
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %520, i32* %.0..0..0.34, align 4
  br label %.backedge

521:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  br label %.backedge

522:                                              ; preds = %24
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  br label %.backedge

523:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %.0..0..0.25 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  br label %.backedge

524:                                              ; preds = %24
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %525 = load i32, i32* %.0..0..0.99, align 4
  %526 = add i32 %525, 1
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  store i32 %526, i32* %.0..0..0.100, align 4
  br label %.backedge

527:                                              ; preds = %24
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %528 = load i32, i32* %.0..0..0.101, align 4
  %529 = add i32 %528, 1
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  store i32 %529, i32* %.0..0..0.102, align 4
  br label %.backedge

530:                                              ; preds = %24
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  %531 = load i32, i32* %.0..0..0.103, align 4
  %532 = add i32 %531, 1
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  store i32 %532, i32* %.0..0..0.104, align 4
  br label %.backedge

533:                                              ; preds = %24
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %534 = load i32, i32* %.0..0..0.105, align 4
  %535 = add i32 %534, 1
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  store i32 %535, i32* %.0..0..0.106, align 4
  br label %.backedge

536:                                              ; preds = %24
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %537 = load i32, i32* %.0..0..0.107, align 4
  %538 = add i32 %537, 1
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  store i32 %538, i32* %.0..0..0.108, align 4
  br label %.backedge

539:                                              ; preds = %24
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %.0..0..0.26 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %11, align 8
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048754133.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
