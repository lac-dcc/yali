; ModuleID = 'build_ollvm/programs/p04051/s068903874.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s068903874.cpp"
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
@A = local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@B = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s068903874.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -440555362, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -440555362, label %24
    i32 1359847276, label %27
    i32 -988431422, label %55
    i32 -134660946, label %56
    i32 -1369226333, label %60
    i32 517826539, label %108
    i32 1050469076, label %111
    i32 1498259581, label %121
    i32 -660190017, label %132
    i32 -1082351064, label %133
    i32 382872900, label %143
    i32 587283593, label %156
    i32 -131079622, label %158
    i32 1886854547, label %210
    i32 -631370954, label %212
    i32 1837572077, label %222
    i32 -13307090, label %232
    i32 1285623811, label %233
    i32 1622957902, label %243
    i32 135797288, label %255
    i32 1457715949, label %257
    i32 -653892518, label %258
    i32 -74386098, label %268
    i32 -244269027, label %280
    i32 -865416723, label %282
    i32 -439187714, label %311
    i32 1675492455, label %321
    i32 1447665132, label %332
    i32 1026121973, label %333
    i32 -774184782, label %343
    i32 1522530931, label %353
    i32 -1192017017, label %354
    i32 -980709043, label %356
    i32 -222471354, label %366
    i32 1497549994, label %376
    i32 -1996545726, label %377
    i32 794979, label %381
    i32 -2146451924, label %391
    i32 1901300979, label %401
    i32 -1615794159, label %402
    i32 2052450272, label %406
    i32 -1841086406, label %416
    i32 1887633467, label %448
    i32 -1826224694, label %449
    i32 1532829022, label %451
    i32 460671074, label %452
    i32 27004277, label %455
    i32 2078967292, label %463
    i32 -1419346393, label %472
    i32 -982643618, label %474
    i32 414354672, label %475
    i32 1725240067, label %476
    i32 -1236353480, label %477
    i32 -1138858134, label %478
    i32 1655541457, label %480
    i32 -1237534963, label %481
    i32 530569550, label %482
    i32 386564758, label %483
  ]

.backedge:                                        ; preds = %23, %483, %482, %481, %480, %478, %477, %476, %475, %474, %472, %463, %452, %451, %449, %448, %416, %406, %402, %401, %391, %381, %377, %376, %366, %356, %354, %353, %343, %333, %332, %321, %311, %282, %280, %268, %258, %257, %255, %243, %233, %232, %222, %212, %210, %158, %156, %143, %133, %132, %121, %111, %108, %60, %56, %55, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1841086406, %483 ], [ -2146451924, %482 ], [ -222471354, %481 ], [ -774184782, %480 ], [ 1675492455, %478 ], [ -74386098, %477 ], [ 1622957902, %476 ], [ 1837572077, %475 ], [ 382872900, %474 ], [ 1498259581, %472 ], [ 1359847276, %463 ], [ -1996545726, %452 ], [ 460671074, %451 ], [ -1615794159, %449 ], [ -1826224694, %448 ], [ %447, %416 ], [ %415, %406 ], [ %405, %402 ], [ -1615794159, %401 ], [ %400, %391 ], [ %390, %381 ], [ %380, %377 ], [ -1996545726, %376 ], [ %375, %366 ], [ %365, %356 ], [ 1285623811, %354 ], [ -1192017017, %353 ], [ %352, %343 ], [ %342, %333 ], [ -653892518, %332 ], [ %331, %321 ], [ %320, %311 ], [ -439187714, %282 ], [ %281, %280 ], [ %279, %268 ], [ %267, %258 ], [ -653892518, %257 ], [ %256, %255 ], [ %254, %243 ], [ %242, %233 ], [ 1285623811, %232 ], [ %231, %222 ], [ %221, %212 ], [ -1082351064, %210 ], [ 1886854547, %158 ], [ %157, %156 ], [ %155, %143 ], [ %142, %133 ], [ -1082351064, %132 ], [ %131, %121 ], [ %120, %111 ], [ -134660946, %108 ], [ 517826539, %60 ], [ %59, %56 ], [ -134660946, %55 ], [ %54, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1359847276, i32 2078967292
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 2, i32* %.0..0..0.4, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -988431422, i32 2078967292
  br label %.backedge

55:                                               ; preds = %23
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = icmp slt i32 %57, 8040
  %59 = select i1 %58, i32 -1369226333, i32 1050469076
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %62 = sdiv i32 1000000007, %61
  %63 = sub nsw i32 1000000007, %62
  %64 = zext i32 %63 to i64
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = srem i32 1000000007, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %64
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %77 = load i32, i32* %.0..0..0.9, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %83 = load i32, i32* %.0..0..0.10, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %91 = load i32, i32* %.0..0..0.12, align 4
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %97 = load i32, i32* %.0..0..0.13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200200 x i32], [200200 x i32]* @inv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %96
  %103 = srem i64 %102, 1000000007
  %104 = trunc i64 %103 to i32
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %109 = load i32, i32* %.0..0..0.15, align 4
  %110 = add i32 %109, 1
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 %110, i32* %.0..0..0.16, align 4
  br label %.backedge

111:                                              ; preds = %23
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1498259581, i32 -1419346393
  br label %.backedge

121:                                              ; preds = %23
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -660190017, i32 -1419346393
  br label %.backedge

132:                                              ; preds = %23
  br label %.backedge

133:                                              ; preds = %23
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 382872900, i32 -982643618
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.27, align 4
  %145 = load i32, i32* @n, align 4
  %146 = icmp slt i32 %144, %145
  store i1 %146, i1* %3, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 587283593, i32 -982643618
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.85 = load volatile i1, i1* %3, align 1
  %157 = select i1 %.0..0..0.85, i32 -131079622, i32 -631370954
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %159, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %161 = load i32, i32* %.0..0..0.33, align 4
  %.neg92 = add i32 %161, 2010
  %162 = sext i32 %.neg92 to i64
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.40, align 4
  %164 = add i32 %163, 2010
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %162, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %166, align 4
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.34, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.41, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %173, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %176 = load i32, i32* %.0..0..0.18, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %178 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.36, align 4
  %180 = add i32 %179, %178
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.42, align 4
  %182 = add i32 %180, %181
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %183 = load i32, i32* %.0..0..0.43, align 4
  %184 = add i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fac, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 1000000007, %187
  %189 = sext i32 %188 to i64
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %190 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %191 = load i32, i32* %.0..0..0.38, align 4
  %192 = add i32 %191, %190
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %189
  %198 = srem i64 %197, 1000000007
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %200 = load i32, i32* %.0..0..0.45, align 4
  %201 = add i32 %200, %199
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifac, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %198, %205
  %207 = add nsw i64 %206, %177
  %208 = srem i64 %207, 1000000007
  %209 = trunc i64 %208 to i32
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  store i32 %209, i32* %.0..0..0.19, align 4
  br label %.backedge

210:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.28, align 4
  %.neg91 = add i32 %211, 1
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %.neg91, i32* %.0..0..0.29, align 4
  br label %.backedge

212:                                              ; preds = %23
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1837572077, i32 414354672
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 4010, i32* %.0..0..0.46, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -13307090, i32 414354672
  br label %.backedge

232:                                              ; preds = %23
  br label %.backedge

233:                                              ; preds = %23
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1622957902, i32 1725240067
  br label %.backedge

243:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %244 = load i32, i32* %.0..0..0.47, align 4
  %245 = icmp sgt i32 %244, -1
  store i1 %245, i1* %2, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 135797288, i32 1725240067
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.86 = load volatile i1, i1* %2, align 1
  %256 = select i1 %.0..0..0.86, i32 1457715949, i32 -980709043
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 4010, i32* %.0..0..0.56, align 4
  br label %.backedge

258:                                              ; preds = %23
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -74386098, i32 -1236353480
  br label %.backedge

268:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %269 = load i32, i32* %.0..0..0.57, align 4
  %270 = icmp sgt i32 %269, -1
  store i1 %270, i1* %1, align 1
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -244269027, i32 -1236353480
  br label %.backedge

280:                                              ; preds = %23
  %.0..0..0.87 = load volatile i1, i1* %1, align 1
  %281 = select i1 %.0..0..0.87, i32 -865416723, i32 1026121973
  br label %.backedge

282:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %283 = load i32, i32* %.0..0..0.48, align 4
  %284 = add i32 %283, 1
  %285 = sext i32 %284 to i64
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.58, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %290 = load i32, i32* %.0..0..0.49, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %292 = load i32, i32* %.0..0..0.59, align 4
  %293 = add i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %291, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %296, %289
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %298 = load i32, i32* %.0..0..0.50, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.60, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %297, %303
  %305 = urem i32 %304, 1000000007
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %306 = load i32, i32* %.0..0..0.51, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.61, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %307, i64 %309
  store i32 %305, i32* %310, align 4
  br label %.backedge

311:                                              ; preds = %23
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1675492455, i32 -1138858134
  br label %.backedge

321:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %322 = load i32, i32* %.0..0..0.62, align 4
  %.neg90 = add i32 %322, -1
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  store i32 %.neg90, i32* %.0..0..0.63, align 4
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1447665132, i32 -1138858134
  br label %.backedge

332:                                              ; preds = %23
  br label %.backedge

333:                                              ; preds = %23
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -774184782, i32 1655541457
  br label %.backedge

343:                                              ; preds = %23
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1522530931, i32 1655541457
  br label %.backedge

353:                                              ; preds = %23
  br label %.backedge

354:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %355 = load i32, i32* %.0..0..0.52, align 4
  %.neg89 = add i32 %355, -1
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 %.neg89, i32* %.0..0..0.53, align 4
  br label %.backedge

356:                                              ; preds = %23
  %357 = load i32, i32* @x.1, align 4
  %358 = load i32, i32* @y.2, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -222471354, i32 -1237534963
  br label %.backedge

366:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 2010, i32* %.0..0..0.67, align 4
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1497549994, i32 -1237534963
  br label %.backedge

376:                                              ; preds = %23
  br label %.backedge

377:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %378 = load i32, i32* %.0..0..0.68, align 4
  %379 = icmp sgt i32 %378, 0
  %380 = select i1 %379, i32 794979, i32 27004277
  br label %.backedge

381:                                              ; preds = %23
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -2146451924, i32 530569550
  br label %.backedge

391:                                              ; preds = %23
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  store i32 2010, i32* %.0..0..0.76, align 4
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1901300979, i32 530569550
  br label %.backedge

401:                                              ; preds = %23
  br label %.backedge

402:                                              ; preds = %23
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %403 = load i32, i32* %.0..0..0.77, align 4
  %404 = icmp sgt i32 %403, 0
  %405 = select i1 %404, i32 2052450272, i32 1532829022
  br label %.backedge

406:                                              ; preds = %23
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1841086406, i32 386564758
  br label %.backedge

416:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %417 = load i32, i32* %.0..0..0.20, align 4
  %418 = sext i32 %417 to i64
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %419 = load i32, i32* %.0..0..0.69, align 4
  %420 = sext i32 %419 to i64
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %421 = load i32, i32* %.0..0..0.78, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %426 = load i32, i32* %.0..0..0.70, align 4
  %427 = sub i32 2010, %426
  %428 = sext i32 %427 to i64
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %429 = load i32, i32* %.0..0..0.79, align 4
  %430 = sub i32 2010, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %428, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sext i32 %433 to i64
  %435 = mul nsw i64 %434, %425
  %436 = add nsw i64 %435, %418
  %437 = srem i64 %436, 1000000007
  %438 = trunc i64 %437 to i32
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  store i32 %438, i32* %.0..0..0.21, align 4
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 1887633467, i32 386564758
  br label %.backedge

448:                                              ; preds = %23
  br label %.backedge

449:                                              ; preds = %23
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %450 = load i32, i32* %.0..0..0.80, align 4
  %.neg88 = add i32 %450, -1
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  store i32 %.neg88, i32* %.0..0..0.81, align 4
  br label %.backedge

451:                                              ; preds = %23
  br label %.backedge

452:                                              ; preds = %23
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %453 = load i32, i32* %.0..0..0.71, align 4
  %454 = add i32 %453, -1
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 %454, i32* %.0..0..0.72, align 4
  br label %.backedge

455:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %456 = load i32, i32* %.0..0..0.22, align 4
  %457 = sext i32 %456 to i64
  %458 = mul nsw i64 %457, 500000004
  %459 = srem i64 %458, 1000000007
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %459)
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %460, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %462 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %462

463:                                              ; preds = %23
  %464 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %465 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %466 = getelementptr i8, i8* %465, i64 -24
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %468
  %470 = bitcast i8* %469 to %"class.std::basic_ios"*
  %471 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %470, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

472:                                              ; preds = %23
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

474:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  br label %.backedge

475:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 4010, i32* %.0..0..0.54, align 4
  br label %.backedge

476:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  br label %.backedge

477:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  br label %.backedge

478:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %479 = load i32, i32* %.0..0..0.65, align 4
  %.neg = add i32 %479, -1
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.66, align 4
  br label %.backedge

480:                                              ; preds = %23
  br label %.backedge

481:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 2010, i32* %.0..0..0.73, align 4
  br label %.backedge

482:                                              ; preds = %23
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  store i32 2010, i32* %.0..0..0.82, align 4
  br label %.backedge

483:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %484 = load i32, i32* %.0..0..0.24, align 4
  %485 = sext i32 %484 to i64
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %486 = load i32, i32* %.0..0..0.74, align 4
  %487 = sext i32 %486 to i64
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %488 = load i32, i32* %.0..0..0.83, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @A, i64 0, i64 %487, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %493 = load i32, i32* %.0..0..0.75, align 4
  %494 = sub i32 2010, %493
  %495 = sext i32 %494 to i64
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %496 = load i32, i32* %.0..0..0.84, align 4
  %497 = sub i32 2010, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @B, i64 0, i64 %495, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = mul nsw i64 %501, %492
  %503 = add nsw i64 %502, %485
  %504 = srem i64 %503, 1000000007
  %505 = trunc i64 %504 to i32
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %505, i32* %.0..0..0.25, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s068903874.cpp() #0 section ".text.startup" {
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
