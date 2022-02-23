; ModuleID = 'build_ollvm/programs/p03349/s887125903.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s887125903.cpp"
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
@K = global i32 0, align 4
@mod = global i32 0, align 4
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@prf = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887125903.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
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
  %.0 = phi i32 [ 559155685, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 559155685, label %24
    i32 580221203, label %27
    i32 502937420, label %51
    i32 1736944369, label %52
    i32 849737111, label %62
    i32 -314281511, label %75
    i32 -617843605, label %77
    i32 -746762441, label %81
    i32 658685041, label %91
    i32 -160970939, label %104
    i32 -35607463, label %106
    i32 -662963321, label %130
    i32 1020393511, label %140
    i32 1336202458, label %152
    i32 1665206928, label %153
    i32 1228533651, label %154
    i32 -1033032351, label %164
    i32 -223669032, label %176
    i32 -1774443358, label %177
    i32 -922565592, label %178
    i32 -878468638, label %188
    i32 -1538241538, label %201
    i32 1312713890, label %203
    i32 1356384390, label %204
    i32 1985122436, label %208
    i32 1904517476, label %218
    i32 -802863131, label %230
    i32 -633454213, label %232
    i32 -1127079562, label %238
    i32 1675039952, label %239
    i32 391901692, label %249
    i32 1997924112, label %262
    i32 214598624, label %264
    i32 -1653292408, label %318
    i32 727842259, label %321
    i32 -65060789, label %331
    i32 54529570, label %341
    i32 -32952841, label %342
    i32 597450181, label %364
    i32 -864501335, label %374
    i32 -1678110275, label %386
    i32 789279398, label %387
    i32 296676860, label %397
    i32 -1263364075, label %407
    i32 -157555445, label %408
    i32 -1454383326, label %411
    i32 30489699, label %421
    i32 803926290, label %440
    i32 -1861658838, label %441
    i32 -546140384, label %450
    i32 1811439009, label %451
    i32 -1314780370, label %452
    i32 1021933067, label %455
    i32 -1414638037, label %458
    i32 252590244, label %459
    i32 -190879380, label %460
    i32 -874997036, label %461
    i32 -1880686920, label %462
    i32 -2051188692, label %464
    i32 -1886186628, label %465
  ]

.backedge:                                        ; preds = %23, %465, %464, %462, %461, %460, %459, %458, %455, %452, %451, %450, %441, %421, %411, %408, %407, %397, %387, %386, %374, %364, %342, %341, %331, %321, %318, %264, %262, %249, %239, %238, %232, %230, %218, %208, %204, %203, %201, %188, %178, %177, %176, %164, %154, %153, %152, %140, %130, %106, %104, %91, %81, %77, %75, %62, %52, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 30489699, %465 ], [ 296676860, %464 ], [ -864501335, %462 ], [ -65060789, %461 ], [ 391901692, %460 ], [ 1904517476, %459 ], [ -878468638, %458 ], [ -1033032351, %455 ], [ 1020393511, %452 ], [ 658685041, %451 ], [ 849737111, %450 ], [ 580221203, %441 ], [ %439, %421 ], [ %420, %411 ], [ -922565592, %408 ], [ -157555445, %407 ], [ %406, %397 ], [ %396, %387 ], [ 1356384390, %386 ], [ %385, %374 ], [ %373, %364 ], [ 597450181, %342 ], [ -32952841, %341 ], [ %340, %331 ], [ %330, %321 ], [ 1675039952, %318 ], [ -1653292408, %264 ], [ %263, %262 ], [ %261, %249 ], [ %248, %239 ], [ 1675039952, %238 ], [ -32952841, %232 ], [ %231, %230 ], [ %229, %218 ], [ %217, %208 ], [ %207, %204 ], [ 1356384390, %203 ], [ %202, %201 ], [ %200, %188 ], [ %187, %178 ], [ -922565592, %177 ], [ 1736944369, %176 ], [ %175, %164 ], [ %163, %154 ], [ 1228533651, %153 ], [ -746762441, %152 ], [ %151, %140 ], [ %139, %130 ], [ -662963321, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ -746762441, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ 1736944369, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 580221203, i32 -1861658838
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
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* nonnull dereferenceable(4) @K)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* nonnull dereferenceable(4) @mod)
  %39 = load i32, i32* @n, align 4
  %.neg77 = add i32 %39, 1
  store i32 %.neg77, i32* @n, align 4
  %40 = load i32, i32* @K, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @K, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 502937420, i32 -1861658838
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 849737111, i32 -546140384
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  store i1 %65, i1* %6, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -314281511, i32 -546140384
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.71 = load volatile i1, i1* %6, align 1
  %76 = select i1 %.0..0..0.71, i32 -617843605, i32 -1774443358
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %79, i64 0
  store i32 1, i32* %80, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

81:                                               ; preds = %23
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 658685041, i32 1811439009
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %92 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.8, align 4
  %94 = icmp sle i32 %92, %93
  store i1 %94, i1* %5, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -160970939, i32 1811439009
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.72 = load volatile i1, i1* %5, align 1
  %105 = select i1 %.0..0..0.72, i32 -35607463, i32 1665206928
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %107 = load i32, i32* %.0..0..0.9, align 4
  %108 = add i32 %107, -1
  %109 = sext i32 %108 to i64
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %110 = load i32, i32* %.0..0..0.20, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.10, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %118 = load i32, i32* %.0..0..0.21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %117, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, %114
  %123 = load i32, i32* @mod, align 4
  %124 = srem i32 %122, %123
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %125 = load i32, i32* %.0..0..0.11, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %126, i64 %128
  store i32 %124, i32* %129, align 4
  br label %.backedge

130:                                              ; preds = %23
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1020393511, i32 -1314780370
  br label %.backedge

140:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.23, align 4
  %142 = add i32 %141, 1
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %142, i32* %.0..0..0.24, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1336202458, i32 -1314780370
  br label %.backedge

152:                                              ; preds = %23
  br label %.backedge

153:                                              ; preds = %23
  br label %.backedge

154:                                              ; preds = %23
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1033032351, i32 1021933067
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %165 = load i32, i32* %.0..0..0.12, align 4
  %166 = add i32 %165, 1
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 %166, i32* %.0..0..0.13, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -223669032, i32 1021933067
  br label %.backedge

176:                                              ; preds = %23
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

178:                                              ; preds = %23
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -878468638, i32 -1414638037
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %189 = load i32, i32* %.0..0..0.29, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  store i1 %191, i1* %4, align 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1538241538, i32 -1414638037
  br label %.backedge

201:                                              ; preds = %23
  %.0..0..0.73 = load volatile i1, i1* %4, align 1
  %202 = select i1 %.0..0..0.73, i32 1312713890, i32 -1454383326
  br label %.backedge

203:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.46, align 4
  %206 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %205, %206
  %207 = select i1 %.not, i32 789279398, i32 1985122436
  br label %.backedge

208:                                              ; preds = %23
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1904517476, i32 252590244
  br label %.backedge

218:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %219 = load i32, i32* %.0..0..0.30, align 4
  %220 = icmp eq i32 %219, 1
  store i1 %220, i1* %3, align 1
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -802863131, i32 252590244
  br label %.backedge

230:                                              ; preds = %23
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %231 = select i1 %.0..0..0.74, i32 -633454213, i32 -1127079562
  br label %.backedge

232:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %233 = load i32, i32* %.0..0..0.31, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %235 = load i32, i32* %.0..0..0.47, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %234, i64 %236
  store i32 1, i32* %237, align 4
  br label %.backedge

238:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

239:                                              ; preds = %23
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 391901692, i32 -190879380
  br label %.backedge

249:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %251 = load i32, i32* %.0..0..0.32, align 4
  %252 = icmp slt i32 %250, %251
  store i1 %252, i1* %2, align 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1997924112, i32 -190879380
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %263 = select i1 %.0..0..0.75, i32 214598624, i32 727842259
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.33, align 4
  %266 = add i32 %265, -2
  %267 = sext i32 %266 to i64
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %268 = load i32, i32* %.0..0..0.61, align 4
  %269 = add i32 %268, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %267, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %274 = load i32, i32* %.0..0..0.62, align 4
  %275 = sext i32 %274 to i64
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.48, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %273
  %282 = load i32, i32* @mod, align 4
  %283 = sext i32 %282 to i64
  %284 = srem i64 %281, %283
  %285 = trunc i64 %284 to i32
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 %285, i32* %.0..0..0.67, align 4
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %286 = load i32, i32* %.0..0..0.68, align 4
  %287 = sext i32 %286 to i64
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %288 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %289 = load i32, i32* %.0..0..0.63, align 4
  %290 = sub i32 %288, %289
  %291 = sext i32 %290 to i64
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %292 = load i32, i32* %.0..0..0.49, align 4
  %293 = add i32 %292, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 %291, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 %297, %287
  %299 = load i32, i32* @mod, align 4
  %300 = sext i32 %299 to i64
  %301 = srem i64 %298, %300
  %302 = trunc i64 %301 to i32
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 %302, i32* %.0..0..0.69, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %303 = load i32, i32* %.0..0..0.35, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %305 = load i32, i32* %.0..0..0.50, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %309 = load i32, i32* %.0..0..0.70, align 4
  %310 = add i32 %309, %308
  %311 = load i32, i32* @mod, align 4
  %312 = srem i32 %310, %311
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %313 = load i32, i32* %.0..0..0.36, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %315 = load i32, i32* %.0..0..0.51, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %314, i64 %316
  store i32 %312, i32* %317, align 4
  br label %.backedge

318:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %319 = load i32, i32* %.0..0..0.64, align 4
  %320 = add i32 %319, 1
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 %320, i32* %.0..0..0.65, align 4
  br label %.backedge

321:                                              ; preds = %23
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -65060789, i32 -874997036
  br label %.backedge

331:                                              ; preds = %23
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 54529570, i32 -874997036
  br label %.backedge

341:                                              ; preds = %23
  br label %.backedge

342:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %343 = load i32, i32* %.0..0..0.37, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %345 = load i32, i32* %.0..0..0.52, align 4
  %346 = add i32 %345, -1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 %344, i64 %347
  %349 = load i32, i32* %348, align 4
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %350 = load i32, i32* %.0..0..0.38, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %352 = load i32, i32* %.0..0..0.53, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, %349
  %357 = load i32, i32* @mod, align 4
  %358 = srem i32 %356, %357
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %359 = load i32, i32* %.0..0..0.39, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %361 = load i32, i32* %.0..0..0.54, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 %360, i64 %362
  store i32 %358, i32* %363, align 4
  br label %.backedge

364:                                              ; preds = %23
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -864501335, i32 -1880686920
  br label %.backedge

374:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %375 = load i32, i32* %.0..0..0.55, align 4
  %376 = add i32 %375, 1
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 %376, i32* %.0..0..0.56, align 4
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1678110275, i32 -1880686920
  br label %.backedge

386:                                              ; preds = %23
  br label %.backedge

387:                                              ; preds = %23
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 296676860, i32 -2051188692
  br label %.backedge

397:                                              ; preds = %23
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -1263364075, i32 -2051188692
  br label %.backedge

407:                                              ; preds = %23
  br label %.backedge

408:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %409 = load i32, i32* %.0..0..0.40, align 4
  %410 = add i32 %409, 1
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  store i32 %410, i32* %.0..0..0.41, align 4
  br label %.backedge

411:                                              ; preds = %23
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 30489699, i32 -1886186628
  br label %.backedge

421:                                              ; preds = %23
  %422 = load i32, i32* @n, align 4
  %423 = sext i32 %422 to i64
  %424 = load i32, i32* @K, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %428, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %430 = load i32, i32* %.0..0..0.3, align 4
  store i32 %430, i32* %1, align 4
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 803926290, i32 -1886186628
  br label %.backedge

440:                                              ; preds = %23
  %.0..0..0.76 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.76

441:                                              ; preds = %23
  %442 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %443 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %444 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %443, i32* nonnull dereferenceable(4) @K)
  %445 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %444, i32* nonnull dereferenceable(4) @mod)
  %446 = load i32, i32* @n, align 4
  %447 = add i32 %446, 1
  store i32 %447, i32* @n, align 4
  %448 = load i32, i32* @K, align 4
  %449 = add i32 %448, 1
  store i32 %449, i32* @K, align 4
  br label %.backedge

450:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  br label %.backedge

451:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  br label %.backedge

452:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %453 = load i32, i32* %.0..0..0.26, align 4
  %454 = add i32 %453, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %454, i32* %.0..0..0.27, align 4
  br label %.backedge

455:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %456 = load i32, i32* %.0..0..0.16, align 4
  %457 = add i32 %456, 1
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 %457, i32* %.0..0..0.17, align 4
  br label %.backedge

458:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  br label %.backedge

459:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  br label %.backedge

460:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  br label %.backedge

461:                                              ; preds = %23
  br label %.backedge

462:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %463 = load i32, i32* %.0..0..0.57, align 4
  %.neg = add i32 %463, 1
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.58, align 4
  br label %.backedge

464:                                              ; preds = %23
  br label %.backedge

465:                                              ; preds = %23
  %466 = load i32, i32* @n, align 4
  %467 = sext i32 %466 to i64
  %468 = load i32, i32* @K, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %467, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %472, i8 signext 10)
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887125903.cpp() #0 section ".text.startup" {
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
