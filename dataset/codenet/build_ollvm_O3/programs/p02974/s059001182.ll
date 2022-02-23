; ModuleID = 'build_ollvm/programs/p02974/s059001182.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s059001182.cpp"
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
@dp = local_unnamed_addr global [60 x [60 x [10000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059001182.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
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
  %.0 = phi i32 [ -660617, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -660617, label %25
    i32 2045821969, label %28
    i32 296102187, label %50
    i32 736066999, label %51
    i32 1711972434, label %61
    i32 2081932302, label %74
    i32 -829579467, label %76
    i32 737219152, label %77
    i32 -15297368, label %87
    i32 1902367711, label %101
    i32 1903079109, label %103
    i32 838413759, label %104
    i32 -1423220037, label %111
    i32 -649582117, label %119
    i32 -1112495652, label %129
    i32 2080554171, label %141
    i32 -246325593, label %142
    i32 -1517298956, label %152
    i32 471102664, label %162
    i32 701730015, label %163
    i32 873232218, label %166
    i32 -1186678121, label %167
    i32 1432620856, label %177
    i32 127638139, label %189
    i32 253599610, label %190
    i32 881870225, label %191
    i32 -611907619, label %201
    i32 -1383924377, label %214
    i32 -1274136450, label %216
    i32 -863183356, label %226
    i32 -326920685, label %236
    i32 1543566705, label %237
    i32 -1868258123, label %242
    i32 -1639996438, label %243
    i32 -1905050787, label %253
    i32 325975157, label %268
    i32 387137541, label %270
    i32 -1391165528, label %281
    i32 -827134198, label %282
    i32 -352909677, label %354
    i32 908352402, label %364
    i32 -838022123, label %374
    i32 2079236851, label %375
    i32 -523774190, label %385
    i32 1883690521, label %504
    i32 -2088759575, label %505
    i32 1117434010, label %508
    i32 1339335094, label %509
    i32 -1671290606, label %512
    i32 2145002119, label %513
    i32 2033457200, label %516
    i32 1114488352, label %526
    i32 -43773917, label %545
    i32 51706665, label %546
    i32 802962688, label %551
    i32 -323871981, label %552
    i32 -94581633, label %553
    i32 -1777036238, label %556
    i32 -922759323, label %557
    i32 -236489086, label %559
    i32 -1511891787, label %560
    i32 -1314626395, label %561
    i32 1305371161, label %562
    i32 -1554687850, label %563
    i32 1641507185, label %673
  ]

.backedge:                                        ; preds = %24, %673, %563, %562, %561, %560, %559, %557, %556, %553, %552, %551, %546, %526, %516, %513, %512, %509, %508, %505, %504, %385, %375, %374, %364, %354, %282, %281, %270, %268, %253, %243, %242, %237, %236, %226, %216, %214, %201, %191, %190, %189, %177, %167, %166, %163, %162, %152, %142, %141, %129, %119, %111, %104, %103, %101, %87, %77, %76, %74, %61, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1114488352, %673 ], [ -523774190, %563 ], [ 908352402, %562 ], [ -1905050787, %561 ], [ -863183356, %560 ], [ -611907619, %559 ], [ 1432620856, %557 ], [ -1517298956, %556 ], [ -1112495652, %553 ], [ -15297368, %552 ], [ 1711972434, %551 ], [ 2045821969, %546 ], [ %544, %526 ], [ %525, %516 ], [ 881870225, %513 ], [ 2145002119, %512 ], [ 1543566705, %509 ], [ 1339335094, %508 ], [ -1639996438, %505 ], [ -2088759575, %504 ], [ %503, %385 ], [ %384, %375 ], [ -2088759575, %374 ], [ %373, %364 ], [ %363, %354 ], [ %353, %282 ], [ -2088759575, %281 ], [ %280, %270 ], [ %269, %268 ], [ %267, %253 ], [ %252, %243 ], [ -1639996438, %242 ], [ %241, %237 ], [ 1543566705, %236 ], [ %235, %226 ], [ %225, %216 ], [ %215, %214 ], [ %213, %201 ], [ %200, %191 ], [ 881870225, %190 ], [ 736066999, %189 ], [ %188, %177 ], [ %176, %167 ], [ -1186678121, %166 ], [ 737219152, %163 ], [ 701730015, %162 ], [ %161, %152 ], [ %151, %142 ], [ 838413759, %141 ], [ %140, %129 ], [ %128, %119 ], [ -649582117, %111 ], [ %110, %104 ], [ 838413759, %103 ], [ %102, %101 ], [ %100, %87 ], [ %86, %77 ], [ 737219152, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 736066999, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 2045821969, i32 51706665
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
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
  %38 = alloca i64, align 8
  store i64* %38, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 1000000007, i64* %.0..0..0.21, align 8
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 296102187, i32 51706665
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1711972434, i32 802962688
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %.neg185 = add i32 %63, 1
  %64 = icmp slt i32 %62, %.neg185
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2081932302, i32 802962688
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.166 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.166, i32 -829579467, i32 253599610
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.42, align 4
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
  %86 = select i1 %85, i32 -15297368, i32 -323871981
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %88 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %89 = load i32, i32* %.0..0..0.4, align 4
  %90 = add i32 %89, 1
  %91 = icmp slt i32 %88, %90
  store i1 %91, i1* %3, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1902367711, i32 -323871981
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.167 = load volatile i1, i1* %3, align 1
  %102 = select i1 %.0..0..0.167, i32 1903079109, i32 873232218
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %106 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %107 = load i32, i32* %.0..0..0.6, align 4
  %108 = mul nsw i32 %107, %106
  %.neg184 = add i32 %108, 1
  %109 = icmp slt i32 %105, %.neg184
  %110 = select i1 %109, i32 -1423220037, i32 -246325593
  br label %.backedge

111:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %112 = load i32, i32* %.0..0..0.36, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.44, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.50, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %113, i64 %115, i64 %117
  store i64 0, i64* %118, align 8
  br label %.backedge

119:                                              ; preds = %24
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1112495652, i32 -94581633
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.51, align 4
  %131 = add i32 %130, 1
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  store i32 %131, i32* %.0..0..0.52, align 4
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2080554171, i32 -94581633
  br label %.backedge

141:                                              ; preds = %24
  br label %.backedge

142:                                              ; preds = %24
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1517298956, i32 -1777036238
  br label %.backedge

152:                                              ; preds = %24
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 471102664, i32 -1777036238
  br label %.backedge

162:                                              ; preds = %24
  br label %.backedge

163:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %164 = load i32, i32* %.0..0..0.45, align 4
  %165 = add i32 %164, 1
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  store i32 %165, i32* %.0..0..0.46, align 4
  br label %.backedge

166:                                              ; preds = %24
  br label %.backedge

167:                                              ; preds = %24
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1432620856, i32 -922759323
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %178 = load i32, i32* %.0..0..0.37, align 4
  %179 = add i32 %178, 1
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 %179, i32* %.0..0..0.38, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 127638139, i32 -922759323
  br label %.backedge

189:                                              ; preds = %24
  br label %.backedge

190:                                              ; preds = %24
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

191:                                              ; preds = %24
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -611907619, i32 -236489086
  br label %.backedge

201:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %203 = load i32, i32* %.0..0..0.7, align 4
  %204 = icmp slt i32 %202, %203
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1383924377, i32 -236489086
  br label %.backedge

214:                                              ; preds = %24
  %.0..0..0.168 = load volatile i1, i1* %2, align 1
  %215 = select i1 %.0..0..0.168, i32 -1274136450, i32 2033457200
  br label %.backedge

216:                                              ; preds = %24
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -863183356, i32 -1511891787
  br label %.backedge

226:                                              ; preds = %24
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -326920685, i32 -1511891787
  br label %.backedge

236:                                              ; preds = %24
  br label %.backedge

237:                                              ; preds = %24
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %238 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %239 = load i32, i32* %.0..0..0.8, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -1868258123, i32 -1671290606
  br label %.backedge

242:                                              ; preds = %24
  %.0..0..0.134 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.134, align 4
  br label %.backedge

243:                                              ; preds = %24
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1905050787, i32 -1314626395
  br label %.backedge

253:                                              ; preds = %24
  %.0..0..0.135 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.135, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %255 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %256 = load i32, i32* %.0..0..0.10, align 4
  %257 = mul nsw i32 %256, %255
  %258 = icmp slt i32 %254, %257
  store i1 %258, i1* %1, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 325975157, i32 -1314626395
  br label %.backedge

268:                                              ; preds = %24
  %.0..0..0.169 = load volatile i1, i1* %1, align 1
  %269 = select i1 %.0..0..0.169, i32 387137541, i32 1117434010
  br label %.backedge

270:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %271 = load i32, i32* %.0..0..0.57, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.85, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.136 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.136, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %272, i64 %274, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = icmp eq i64 %278, 0
  %280 = select i1 %279, i32 -1391165528, i32 -827134198
  br label %.backedge

281:                                              ; preds = %24
  br label %.backedge

282:                                              ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %283 = load i32, i32* %.0..0..0.58, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %285 = load i32, i32* %.0..0..0.86, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.137 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.137, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %284, i64 %286, i64 %288
  %290 = load i64, i64* %289, align 8
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.59, align 4
  %292 = add i32 %291, 1
  %293 = sext i32 %292 to i64
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %294 = load i32, i32* %.0..0..0.87, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.138 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.138, align 4
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %297 = load i32, i32* %.0..0..0.88, align 4
  %.neg178.neg = shl i32 %297, 1
  %298 = add i32 %.neg178.neg, %296
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %293, i64 %295, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = add i64 %301, %290
  store i64 %302, i64* %300, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %303 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %304 = load i32, i32* %.0..0..0.60, align 4
  %305 = add i32 %304, 1
  %306 = sext i32 %305 to i64
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %307 = load i32, i32* %.0..0..0.89, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.139 = load volatile i32*, i32** %6, align 8
  %309 = load i32, i32* %.0..0..0.139, align 4
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %310 = load i32, i32* %.0..0..0.90, align 4
  %.neg179.neg = shl i32 %310, 1
  %311 = add i32 %.neg179.neg, %309
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %306, i64 %308, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = srem i64 %314, %303
  store i64 %315, i64* %313, align 8
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %316 = load i32, i32* %.0..0..0.61, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %318 = load i32, i32* %.0..0..0.91, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.140 = load volatile i32*, i32** %6, align 8
  %320 = load i32, i32* %.0..0..0.140, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %317, i64 %319, i64 %321
  %323 = load i64, i64* %322, align 8
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %324 = load i32, i32* %.0..0..0.62, align 4
  %325 = add i32 %324, 1
  %326 = sext i32 %325 to i64
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %327 = load i32, i32* %.0..0..0.92, align 4
  %328 = add i32 %327, 1
  %329 = sext i32 %328 to i64
  %.0..0..0.141 = load volatile i32*, i32** %6, align 8
  %330 = load i32, i32* %.0..0..0.141, align 4
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %331 = load i32, i32* %.0..0..0.93, align 4
  %.neg180.neg.neg = shl i32 %331, 1
  %.neg181 = add i32 %330, 2
  %332 = add i32 %.neg181, %.neg180.neg.neg
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %326, i64 %329, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, %323
  store i64 %336, i64* %334, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %337 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %338 = load i32, i32* %.0..0..0.63, align 4
  %339 = add i32 %338, 1
  %340 = sext i32 %339 to i64
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %341 = load i32, i32* %.0..0..0.94, align 4
  %342 = add i32 %341, 1
  %343 = sext i32 %342 to i64
  %.0..0..0.142 = load volatile i32*, i32** %6, align 8
  %344 = load i32, i32* %.0..0..0.142, align 4
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  %345 = load i32, i32* %.0..0..0.95, align 4
  %.neg182.neg = shl i32 %345, 1
  %.neg183 = add i32 %344, 2
  %346 = add i32 %.neg183, %.neg182.neg
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %340, i64 %343, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = srem i64 %349, %337
  store i64 %350, i64* %348, align 8
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.96, align 4
  %352 = icmp eq i32 %351, 0
  %353 = select i1 %352, i32 -352909677, i32 2079236851
  br label %.backedge

354:                                              ; preds = %24
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 908352402, i32 1305371161
  br label %.backedge

364:                                              ; preds = %24
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -838022123, i32 1305371161
  br label %.backedge

374:                                              ; preds = %24
  br label %.backedge

375:                                              ; preds = %24
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -523774190, i32 -1554687850
  br label %.backedge

385:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %386 = load i32, i32* %.0..0..0.64, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %388 = load i32, i32* %.0..0..0.97, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.143 = load volatile i32*, i32** %6, align 8
  %390 = load i32, i32* %.0..0..0.143, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %387, i64 %389, i64 %391
  %393 = load i64, i64* %392, align 8
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %394 = load i32, i32* %.0..0..0.98, align 4
  %395 = sext i32 %394 to i64
  %396 = mul nsw i64 %393, %395
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %397 = load i32, i32* %.0..0..0.99, align 4
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %396, %398
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %400 = load i64, i64* %.0..0..0.24, align 8
  %401 = srem i64 %399, %400
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %402 = load i32, i32* %.0..0..0.65, align 4
  %403 = add i32 %402, 1
  %404 = sext i32 %403 to i64
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %405 = load i32, i32* %.0..0..0.100, align 4
  %406 = add i32 %405, -1
  %407 = sext i32 %406 to i64
  %.0..0..0.144 = load volatile i32*, i32** %6, align 8
  %408 = load i32, i32* %.0..0..0.144, align 4
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %409 = load i32, i32* %.0..0..0.101, align 4
  %410 = shl i32 %409, 1
  %411 = add i32 %408, -2
  %412 = add i32 %411, %410
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %404, i64 %407, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = add i64 %415, %401
  store i64 %416, i64* %414, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %417 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %418 = load i32, i32* %.0..0..0.66, align 4
  %.neg174 = add i32 %418, 1
  %419 = sext i32 %.neg174 to i64
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %420 = load i32, i32* %.0..0..0.102, align 4
  %421 = add i32 %420, -1
  %422 = sext i32 %421 to i64
  %.0..0..0.145 = load volatile i32*, i32** %6, align 8
  %423 = load i32, i32* %.0..0..0.145, align 4
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %424 = load i32, i32* %.0..0..0.103, align 4
  %.neg175.neg = shl i32 %424, 1
  %.neg176 = add i32 %423, -2
  %425 = add i32 %.neg176, %.neg175.neg
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %419, i64 %422, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = srem i64 %428, %417
  store i64 %429, i64* %427, align 8
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %430 = load i32, i32* %.0..0..0.67, align 4
  %431 = sext i32 %430 to i64
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %432 = load i32, i32* %.0..0..0.104, align 4
  %433 = sext i32 %432 to i64
  %.0..0..0.146 = load volatile i32*, i32** %6, align 8
  %434 = load i32, i32* %.0..0..0.146, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %431, i64 %433, i64 %435
  %437 = load i64, i64* %436, align 8
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  %438 = load i32, i32* %.0..0..0.105, align 4
  %439 = sext i32 %438 to i64
  %440 = mul nsw i64 %437, %439
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %441 = load i64, i64* %.0..0..0.26, align 8
  %442 = srem i64 %440, %441
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %443 = load i32, i32* %.0..0..0.68, align 4
  %444 = add i32 %443, 1
  %445 = sext i32 %444 to i64
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  %446 = load i32, i32* %.0..0..0.106, align 4
  %447 = sext i32 %446 to i64
  %.0..0..0.147 = load volatile i32*, i32** %6, align 8
  %448 = load i32, i32* %.0..0..0.147, align 4
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  %449 = load i32, i32* %.0..0..0.107, align 4
  %.neg177.neg = shl i32 %449, 1
  %450 = add i32 %.neg177.neg, %448
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %445, i64 %447, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %453, %442
  store i64 %454, i64* %452, align 8
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %455 = load i32, i32* %.0..0..0.69, align 4
  %456 = sext i32 %455 to i64
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  %457 = load i32, i32* %.0..0..0.108, align 4
  %458 = sext i32 %457 to i64
  %.0..0..0.148 = load volatile i32*, i32** %6, align 8
  %459 = load i32, i32* %.0..0..0.148, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %456, i64 %458, i64 %460
  %462 = load i64, i64* %461, align 8
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  %463 = load i32, i32* %.0..0..0.109, align 4
  %464 = sext i32 %463 to i64
  %465 = mul nsw i64 %462, %464
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %466 = load i64, i64* %.0..0..0.27, align 8
  %467 = srem i64 %465, %466
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %468 = load i32, i32* %.0..0..0.70, align 4
  %469 = add i32 %468, 1
  %470 = sext i32 %469 to i64
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  %471 = load i32, i32* %.0..0..0.110, align 4
  %472 = sext i32 %471 to i64
  %.0..0..0.149 = load volatile i32*, i32** %6, align 8
  %473 = load i32, i32* %.0..0..0.149, align 4
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  %474 = load i32, i32* %.0..0..0.111, align 4
  %475 = shl nsw i32 %474, 1
  %476 = add i32 %475, %473
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %470, i64 %472, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = add i64 %479, %467
  store i64 %480, i64* %478, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %481 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %482 = load i32, i32* %.0..0..0.71, align 4
  %483 = add i32 %482, 1
  %484 = sext i32 %483 to i64
  %.0..0..0.112 = load volatile i32*, i32** %7, align 8
  %485 = load i32, i32* %.0..0..0.112, align 4
  %486 = sext i32 %485 to i64
  %.0..0..0.150 = load volatile i32*, i32** %6, align 8
  %487 = load i32, i32* %.0..0..0.150, align 4
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  %488 = load i32, i32* %.0..0..0.113, align 4
  %489 = shl nsw i32 %488, 1
  %490 = add i32 %489, %487
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %484, i64 %486, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = srem i64 %493, %481
  store i64 %494, i64* %492, align 8
  %495 = load i32, i32* @x.1, align 4
  %496 = load i32, i32* @y.2, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 1883690521, i32 -1554687850
  br label %.backedge

504:                                              ; preds = %24
  br label %.backedge

505:                                              ; preds = %24
  %.0..0..0.151 = load volatile i32*, i32** %6, align 8
  %506 = load i32, i32* %.0..0..0.151, align 4
  %507 = add i32 %506, 1
  %.0..0..0.152 = load volatile i32*, i32** %6, align 8
  store i32 %507, i32* %.0..0..0.152, align 4
  br label %.backedge

508:                                              ; preds = %24
  br label %.backedge

509:                                              ; preds = %24
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  %510 = load i32, i32* %.0..0..0.114, align 4
  %511 = add i32 %510, 1
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  store i32 %511, i32* %.0..0..0.115, align 4
  br label %.backedge

512:                                              ; preds = %24
  br label %.backedge

513:                                              ; preds = %24
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %514 = load i32, i32* %.0..0..0.72, align 4
  %515 = add i32 %514, 1
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  store i32 %515, i32* %.0..0..0.73, align 4
  br label %.backedge

516:                                              ; preds = %24
  %517 = load i32, i32* @x.1, align 4
  %518 = load i32, i32* @y.2, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 1114488352, i32 1641507185
  br label %.backedge

526:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %527 = load i32, i32* %.0..0..0.11, align 4
  %528 = sext i32 %527 to i64
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %529 = load i32, i32* %.0..0..0.19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %528, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %.0..0..0.162 = load volatile i64*, i64** %5, align 8
  store i64 %532, i64* %.0..0..0.162, align 8
  %.0..0..0.163 = load volatile i64*, i64** %5, align 8
  %533 = load i64, i64* %.0..0..0.163, align 8
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %536 = load i32, i32* @x.1, align 4
  %537 = load i32, i32* @y.2, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -43773917, i32 1641507185
  br label %.backedge

545:                                              ; preds = %24
  ret i32 0

546:                                              ; preds = %24
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %547)
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %549, i32* nonnull dereferenceable(4) %548)
  br label %.backedge

551:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  br label %.backedge

552:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  br label %.backedge

553:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %554 = load i32, i32* %.0..0..0.53, align 4
  %555 = add i32 %554, 1
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 %555, i32* %.0..0..0.54, align 4
  br label %.backedge

556:                                              ; preds = %24
  br label %.backedge

557:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %558 = load i32, i32* %.0..0..0.40, align 4
  %.neg173 = add i32 %558, 1
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %.neg173, i32* %.0..0..0.41, align 4
  br label %.backedge

559:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  br label %.backedge

560:                                              ; preds = %24
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.116, align 4
  br label %.backedge

561:                                              ; preds = %24
  %.0..0..0.153 = load volatile i32*, i32** %6, align 8
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  br label %.backedge

562:                                              ; preds = %24
  br label %.backedge

563:                                              ; preds = %24
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %564 = load i32, i32* %.0..0..0.75, align 4
  %565 = sext i32 %564 to i64
  %.0..0..0.117 = load volatile i32*, i32** %7, align 8
  %566 = load i32, i32* %.0..0..0.117, align 4
  %567 = sext i32 %566 to i64
  %.0..0..0.154 = load volatile i32*, i32** %6, align 8
  %568 = load i32, i32* %.0..0..0.154, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %565, i64 %567, i64 %569
  %571 = load i64, i64* %570, align 8
  %.0..0..0.118 = load volatile i32*, i32** %7, align 8
  %572 = load i32, i32* %.0..0..0.118, align 4
  %573 = sext i32 %572 to i64
  %574 = mul nsw i64 %571, %573
  %.0..0..0.119 = load volatile i32*, i32** %7, align 8
  %575 = load i32, i32* %.0..0..0.119, align 4
  %576 = sext i32 %575 to i64
  %577 = mul nsw i64 %574, %576
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %578 = load i64, i64* %.0..0..0.29, align 8
  %579 = srem i64 %577, %578
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %580 = load i32, i32* %.0..0..0.76, align 4
  %.neg = add i32 %580, 1
  %581 = sext i32 %.neg to i64
  %.0..0..0.120 = load volatile i32*, i32** %7, align 8
  %582 = load i32, i32* %.0..0..0.120, align 4
  %583 = add i32 %582, -1
  %584 = sext i32 %583 to i64
  %.0..0..0.155 = load volatile i32*, i32** %6, align 8
  %585 = load i32, i32* %.0..0..0.155, align 4
  %.0..0..0.121 = load volatile i32*, i32** %7, align 8
  %586 = load i32, i32* %.0..0..0.121, align 4
  %587 = shl i32 %586, 1
  %588 = add i32 %585, -2
  %589 = add i32 %588, %587
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %581, i64 %584, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = add i64 %592, %579
  store i64 %593, i64* %591, align 8
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %594 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %595 = load i32, i32* %.0..0..0.77, align 4
  %596 = add i32 %595, 1
  %597 = sext i32 %596 to i64
  %.0..0..0.122 = load volatile i32*, i32** %7, align 8
  %598 = load i32, i32* %.0..0..0.122, align 4
  %599 = add i32 %598, -1
  %600 = sext i32 %599 to i64
  %.0..0..0.156 = load volatile i32*, i32** %6, align 8
  %601 = load i32, i32* %.0..0..0.156, align 4
  %.0..0..0.123 = load volatile i32*, i32** %7, align 8
  %602 = load i32, i32* %.0..0..0.123, align 4
  %.neg170.neg = shl i32 %602, 1
  %.neg171 = add i32 %601, -2
  %603 = add i32 %.neg171, %.neg170.neg
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %597, i64 %600, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = srem i64 %606, %594
  store i64 %607, i64* %605, align 8
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %608 = load i32, i32* %.0..0..0.78, align 4
  %609 = sext i32 %608 to i64
  %.0..0..0.124 = load volatile i32*, i32** %7, align 8
  %610 = load i32, i32* %.0..0..0.124, align 4
  %611 = sext i32 %610 to i64
  %.0..0..0.157 = load volatile i32*, i32** %6, align 8
  %612 = load i32, i32* %.0..0..0.157, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %609, i64 %611, i64 %613
  %615 = load i64, i64* %614, align 8
  %.0..0..0.125 = load volatile i32*, i32** %7, align 8
  %616 = load i32, i32* %.0..0..0.125, align 4
  %617 = sext i32 %616 to i64
  %618 = mul nsw i64 %615, %617
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %619 = load i64, i64* %.0..0..0.31, align 8
  %620 = srem i64 %618, %619
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %621 = load i32, i32* %.0..0..0.79, align 4
  %622 = add i32 %621, 1
  %623 = sext i32 %622 to i64
  %.0..0..0.126 = load volatile i32*, i32** %7, align 8
  %624 = load i32, i32* %.0..0..0.126, align 4
  %625 = sext i32 %624 to i64
  %.0..0..0.158 = load volatile i32*, i32** %6, align 8
  %626 = load i32, i32* %.0..0..0.158, align 4
  %.0..0..0.127 = load volatile i32*, i32** %7, align 8
  %627 = load i32, i32* %.0..0..0.127, align 4
  %.neg172.neg = shl i32 %627, 1
  %628 = add i32 %.neg172.neg, %626
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %623, i64 %625, i64 %629
  %631 = load i64, i64* %630, align 8
  %632 = add i64 %631, %620
  store i64 %632, i64* %630, align 8
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %633 = load i32, i32* %.0..0..0.80, align 4
  %634 = sext i32 %633 to i64
  %.0..0..0.128 = load volatile i32*, i32** %7, align 8
  %635 = load i32, i32* %.0..0..0.128, align 4
  %636 = sext i32 %635 to i64
  %.0..0..0.159 = load volatile i32*, i32** %6, align 8
  %637 = load i32, i32* %.0..0..0.159, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %634, i64 %636, i64 %638
  %640 = load i64, i64* %639, align 8
  %.0..0..0.129 = load volatile i32*, i32** %7, align 8
  %641 = load i32, i32* %.0..0..0.129, align 4
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %640, %642
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  %644 = load i64, i64* %.0..0..0.32, align 8
  %645 = srem i64 %643, %644
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %646 = load i32, i32* %.0..0..0.81, align 4
  %647 = add i32 %646, 1
  %648 = sext i32 %647 to i64
  %.0..0..0.130 = load volatile i32*, i32** %7, align 8
  %649 = load i32, i32* %.0..0..0.130, align 4
  %650 = sext i32 %649 to i64
  %.0..0..0.160 = load volatile i32*, i32** %6, align 8
  %651 = load i32, i32* %.0..0..0.160, align 4
  %.0..0..0.131 = load volatile i32*, i32** %7, align 8
  %652 = load i32, i32* %.0..0..0.131, align 4
  %653 = shl nsw i32 %652, 1
  %654 = add i32 %653, %651
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %648, i64 %650, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = add i64 %657, %645
  store i64 %658, i64* %656, align 8
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %659 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %660 = load i32, i32* %.0..0..0.82, align 4
  %661 = add i32 %660, 1
  %662 = sext i32 %661 to i64
  %.0..0..0.132 = load volatile i32*, i32** %7, align 8
  %663 = load i32, i32* %.0..0..0.132, align 4
  %664 = sext i32 %663 to i64
  %.0..0..0.161 = load volatile i32*, i32** %6, align 8
  %665 = load i32, i32* %.0..0..0.161, align 4
  %.0..0..0.133 = load volatile i32*, i32** %7, align 8
  %666 = load i32, i32* %.0..0..0.133, align 4
  %667 = shl nsw i32 %666, 1
  %668 = add i32 %667, %665
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %662, i64 %664, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = srem i64 %671, %659
  store i64 %672, i64* %670, align 8
  br label %.backedge

673:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %674 = load i32, i32* %.0..0..0.17, align 4
  %675 = sext i32 %674 to i64
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %676 = load i32, i32* %.0..0..0.20, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %675, i64 0, i64 %677
  %679 = load i64, i64* %678, align 8
  %.0..0..0.164 = load volatile i64*, i64** %5, align 8
  store i64 %679, i64* %.0..0..0.164, align 8
  %.0..0..0.165 = load volatile i64*, i64** %5, align 8
  %680 = load i64, i64* %.0..0..0.165, align 8
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %680)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059001182.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1373021315, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1373021315, label %11
    i32 1749934914, label %14
    i32 1652574900, label %24
    i32 819759338, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1749934914, i32 819759338
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1652574900, i32 819759338
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1749934914, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
