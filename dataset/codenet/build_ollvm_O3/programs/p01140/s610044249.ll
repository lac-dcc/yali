; ModuleID = 'build_ollvm/programs/p01140/s610044249.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s610044249.cpp"
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
@exist = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610044249.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i8**, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0101 = phi i32 [ 1042571917, %0 ], [ %.0101.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0101, label %.backedge [
    i32 1042571917, label %30
    i32 370376902, label %33
    i32 -391746439, label %55
    i32 384403489, label %56
    i32 1353785461, label %61
    i32 -2094019312, label %71
    i32 -1377826427, label %83
    i32 1968242300, label %84
    i32 -1278206952, label %86
    i32 1124088442, label %94
    i32 1493928118, label %104
    i32 -1525398514, label %117
    i32 -1693656042, label %119
    i32 1437089521, label %124
    i32 -1778502793, label %127
    i32 -972379823, label %128
    i32 -1119226551, label %133
    i32 -426550895, label %138
    i32 1253095727, label %141
    i32 -68940669, label %142
    i32 1645303323, label %152
    i32 -522396518, label %165
    i32 820110679, label %167
    i32 518144540, label %177
    i32 -471829037, label %197
    i32 349654388, label %198
    i32 -888190862, label %208
    i32 2093293587, label %221
    i32 -91667712, label %223
    i32 2088546118, label %235
    i32 -1499556540, label %245
    i32 -771663416, label %257
    i32 -882277566, label %258
    i32 1396107055, label %259
    i32 1247009696, label %261
    i32 1509959327, label %262
    i32 -315639586, label %272
    i32 -1452967941, label %285
    i32 1325353652, label %287
    i32 421970987, label %297
    i32 314719719, label %319
    i32 2113260524, label %320
    i32 -2093807411, label %325
    i32 -150000503, label %338
    i32 -2077331104, label %341
    i32 -748795012, label %342
    i32 -2062066412, label %345
    i32 -1209682361, label %350
    i32 -1978433853, label %360
    i32 917543203, label %370
    i32 1119094101, label %371
    i32 -1025057313, label %372
    i32 -1170736248, label %373
    i32 577258780, label %374
    i32 -464843453, label %375
    i32 519446615, label %387
    i32 -197272243, label %388
    i32 -731652184, label %391
    i32 1839918056, label %392
    i32 155738434, label %404
  ]

.backedge:                                        ; preds = %29, %404, %392, %391, %388, %387, %375, %374, %373, %372, %371, %360, %350, %345, %342, %341, %338, %325, %320, %319, %297, %287, %285, %272, %262, %261, %259, %258, %257, %245, %235, %223, %221, %208, %198, %197, %177, %167, %165, %152, %142, %141, %138, %133, %128, %127, %124, %119, %117, %104, %94, %86, %84, %83, %71, %61, %56, %55, %33, %30
  %.0101.be = phi i32 [ %.0101, %29 ], [ -1978433853, %404 ], [ 421970987, %392 ], [ -315639586, %391 ], [ -1499556540, %388 ], [ -888190862, %387 ], [ 518144540, %375 ], [ 1645303323, %374 ], [ 1493928118, %373 ], [ -2094019312, %372 ], [ 370376902, %371 ], [ %369, %360 ], [ %359, %350 ], [ 384403489, %345 ], [ 1509959327, %342 ], [ -748795012, %341 ], [ 2113260524, %338 ], [ -150000503, %325 ], [ %324, %320 ], [ 2113260524, %319 ], [ %318, %297 ], [ %296, %287 ], [ %286, %285 ], [ %284, %272 ], [ %271, %262 ], [ 1509959327, %261 ], [ -68940669, %259 ], [ 1396107055, %258 ], [ 349654388, %257 ], [ %256, %245 ], [ %244, %235 ], [ 2088546118, %223 ], [ %222, %221 ], [ %220, %208 ], [ %207, %198 ], [ 349654388, %197 ], [ %196, %177 ], [ %176, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ -68940669, %141 ], [ -972379823, %138 ], [ -426550895, %133 ], [ %132, %128 ], [ -972379823, %127 ], [ 1124088442, %124 ], [ 1437089521, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ 1124088442, %86 ], [ %85, %84 ], [ 1968242300, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %56 ], [ 384403489, %55 ], [ %54, %33 ], [ %32, %30 ]
  %.0.be = phi i1 [ %.0, %29 ], [ %.0, %404 ], [ %.0, %392 ], [ %.0, %391 ], [ %.0, %388 ], [ %.0, %387 ], [ %.0, %375 ], [ %.0, %374 ], [ %.0, %373 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %360 ], [ %.0, %350 ], [ %.0, %345 ], [ %.0, %342 ], [ %.0, %341 ], [ %.0, %338 ], [ %.0, %325 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %297 ], [ %.0, %287 ], [ %.0, %285 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %245 ], [ %.0, %235 ], [ %.0, %223 ], [ %.0, %221 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %165 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %138 ], [ %.0, %133 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %124 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0..0..0.88, %83 ], [ %.0, %71 ], [ %.0, %61 ], [ true, %56 ], [ %.0, %55 ], [ %.0, %33 ], [ %.0, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %.0..0..0.2 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0.1, %.0..0..0.2
  %32 = select i1 %31, i32 370376902, i32 1119094101
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -391746439, i32 1119094101
  br label %.backedge

55:                                               ; preds = %29
  br label %.backedge

56:                                               ; preds = %29
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp eq i32 %59, 0
  %60 = select i1 %.not, i32 1353785461, i32 1968242300
  br label %.backedge

61:                                               ; preds = %29
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2094019312, i32 -1025057313
  br label %.backedge

71:                                               ; preds = %29
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %72 = load i32, i32* %.0..0..0.13, align 4
  %73 = icmp ne i32 %72, 0
  store i1 %73, i1* %7, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1377826427, i32 -1025057313
  br label %.backedge

83:                                               ; preds = %29
  %.0..0..0.88 = load volatile i1, i1* %7, align 1
  br label %.backedge

84:                                               ; preds = %29
  %85 = select i1 %.0, i32 -1278206952, i32 -1209682361
  br label %.backedge

86:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @exist to i8*), i8 0, i64 6000004, i1 false)
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %87 = load i32, i32* %.0..0..0.5, align 4
  %88 = zext i32 %87 to i64
  %89 = call i8* @llvm.stacksave()
  %.0..0..0.20 = load volatile i8**, i8*** %17, align 8
  store i8* %89, i8** %.0..0..0.20, align 8
  %90 = alloca i32, i64 %88, align 16
  store i32* %90, i32** %6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %91 = load i32, i32* %.0..0..0.14, align 4
  %92 = zext i32 %91 to i64
  %93 = alloca i32, i64 %92, align 16
  store i32* %93, i32** %5, align 8
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

94:                                               ; preds = %29
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1493928118, i32 -1170736248
  br label %.backedge

104:                                              ; preds = %29
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %105 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %106 = load i32, i32* %.0..0..0.6, align 4
  %107 = icmp slt i32 %105, %106
  store i1 %107, i1* %4, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1525398514, i32 -1170736248
  br label %.backedge

117:                                              ; preds = %29
  %.0..0..0.97 = load volatile i1, i1* %4, align 1
  %118 = select i1 %.0..0..0.97, i32 -1693656042, i32 -1778502793
  br label %.backedge

119:                                              ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %120 = load i32, i32* %.0..0..0.24, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  %122 = getelementptr inbounds i32, i32* %.0..0..0.89, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %122)
  br label %.backedge

124:                                              ; preds = %29
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %125 = load i32, i32* %.0..0..0.25, align 4
  %126 = add i32 %125, 1
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  store i32 %126, i32* %.0..0..0.26, align 4
  br label %.backedge

127:                                              ; preds = %29
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

128:                                              ; preds = %29
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %129 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %130 = load i32, i32* %.0..0..0.15, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1119226551, i32 1253095727
  br label %.backedge

133:                                              ; preds = %29
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.30, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %136 = getelementptr inbounds i32, i32* %.0..0..0.93, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %136)
  br label %.backedge

138:                                              ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %139 = load i32, i32* %.0..0..0.31, align 4
  %140 = add i32 %139, 1
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  store i32 %140, i32* %.0..0..0.32, align 4
  br label %.backedge

141:                                              ; preds = %29
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

142:                                              ; preds = %29
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1645303323, i32 577258780
  br label %.backedge

152:                                              ; preds = %29
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %153 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %154 = load i32, i32* %.0..0..0.7, align 4
  %155 = icmp slt i32 %153, %154
  store i1 %155, i1* %3, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -522396518, i32 577258780
  br label %.backedge

165:                                              ; preds = %29
  %.0..0..0.98 = load volatile i1, i1* %3, align 1
  %166 = select i1 %.0..0..0.98, i32 820110679, i32 1247009696
  br label %.backedge

167:                                              ; preds = %29
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 518144540, i32 -464843453
  br label %.backedge

177:                                              ; preds = %29
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %178 = load i32, i32* %.0..0..0.35, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %180 = getelementptr inbounds i32, i32* %.0..0..0.90, i64 %179
  %181 = load i32, i32* %180, align 4
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  store i32 %181, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %182 = load i32, i32* %.0..0..0.43, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %.neg104 = add i32 %185, 1
  store i32 %.neg104, i32* %184, align 4
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %186 = load i32, i32* %.0..0..0.36, align 4
  %187 = add i32 %186, 1
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 %187, i32* %.0..0..0.49, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -471829037, i32 -464843453
  br label %.backedge

197:                                              ; preds = %29
  br label %.backedge

198:                                              ; preds = %29
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -888190862, i32 519446615
  br label %.backedge

208:                                              ; preds = %29
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %209 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %210 = load i32, i32* %.0..0..0.8, align 4
  %211 = icmp slt i32 %209, %210
  store i1 %211, i1* %2, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2093293587, i32 519446615
  br label %.backedge

221:                                              ; preds = %29
  %.0..0..0.99 = load volatile i1, i1* %2, align 1
  %222 = select i1 %.0..0..0.99, i32 -91667712, i32 -882277566
  br label %.backedge

223:                                              ; preds = %29
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %224 = load i32, i32* %.0..0..0.51, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %226 = getelementptr inbounds i32, i32* %.0..0..0.91, i64 %225
  %227 = load i32, i32* %226, align 4
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %228 = load i32, i32* %.0..0..0.44, align 4
  %229 = add i32 %228, %227
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  store i32 %229, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %13, align 8
  %230 = load i32, i32* %.0..0..0.46, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, i32* %232, align 4
  br label %.backedge

235:                                              ; preds = %29
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1499556540, i32 -197272243
  br label %.backedge

245:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %246 = load i32, i32* %.0..0..0.52, align 4
  %247 = add i32 %246, 1
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  store i32 %247, i32* %.0..0..0.53, align 4
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -771663416, i32 -197272243
  br label %.backedge

257:                                              ; preds = %29
  br label %.backedge

258:                                              ; preds = %29
  br label %.backedge

259:                                              ; preds = %29
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %260 = load i32, i32* %.0..0..0.37, align 4
  %.neg103 = add i32 %260, 1
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  store i32 %.neg103, i32* %.0..0..0.38, align 4
  br label %.backedge

261:                                              ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.66, align 4
  br label %.backedge

262:                                              ; preds = %29
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -315639586, i32 -731652184
  br label %.backedge

272:                                              ; preds = %29
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %273 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  %274 = load i32, i32* %.0..0..0.16, align 4
  %275 = icmp slt i32 %273, %274
  store i1 %275, i1* %1, align 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1452967941, i32 -731652184
  br label %.backedge

285:                                              ; preds = %29
  %.0..0..0.100 = load volatile i1, i1* %1, align 1
  %286 = select i1 %.0..0..0.100, i32 1325353652, i32 -2062066412
  br label %.backedge

287:                                              ; preds = %29
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 421970987, i32 1839918056
  br label %.backedge

297:                                              ; preds = %29
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %298 = load i32, i32* %.0..0..0.68, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  %300 = getelementptr inbounds i32, i32* %.0..0..0.94, i64 %299
  %301 = load i32, i32* %300, align 4
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 %301, i32* %.0..0..0.75, align 4
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %302 = load i32, i32* %.0..0..0.76, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %306 = load i32, i32* %.0..0..0.59, align 4
  %307 = add i32 %306, %305
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  store i32 %307, i32* %.0..0..0.60, align 4
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %308 = load i32, i32* %.0..0..0.69, align 4
  %309 = add i32 %308, 1
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  store i32 %309, i32* %.0..0..0.82, align 4
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 314719719, i32 1839918056
  br label %.backedge

319:                                              ; preds = %29
  br label %.backedge

320:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %321 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %322 = load i32, i32* %.0..0..0.17, align 4
  %323 = icmp slt i32 %321, %322
  %324 = select i1 %323, i32 -2093807411, i32 -2077331104
  br label %.backedge

325:                                              ; preds = %29
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %326 = load i32, i32* %.0..0..0.84, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %328 = getelementptr inbounds i32, i32* %.0..0..0.95, i64 %327
  %329 = load i32, i32* %328, align 4
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %330 = load i32, i32* %.0..0..0.77, align 4
  %331 = add i32 %330, %329
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  store i32 %331, i32* %.0..0..0.78, align 4
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %332 = load i32, i32* %.0..0..0.79, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %336 = load i32, i32* %.0..0..0.61, align 4
  %337 = add i32 %336, %335
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  store i32 %337, i32* %.0..0..0.62, align 4
  br label %.backedge

338:                                              ; preds = %29
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %339 = load i32, i32* %.0..0..0.85, align 4
  %340 = add i32 %339, 1
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  store i32 %340, i32* %.0..0..0.86, align 4
  br label %.backedge

341:                                              ; preds = %29
  br label %.backedge

342:                                              ; preds = %29
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %343 = load i32, i32* %.0..0..0.70, align 4
  %344 = add i32 %343, 1
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  store i32 %344, i32* %.0..0..0.71, align 4
  br label %.backedge

345:                                              ; preds = %29
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %346 = load i32, i32* %.0..0..0.63, align 4
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.21 = load volatile i8**, i8*** %17, align 8
  %349 = load i8*, i8** %.0..0..0.21, align 8
  call void @llvm.stackrestore(i8* %349)
  br label %.backedge

350:                                              ; preds = %29
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1978433853, i32 155738434
  br label %.backedge

360:                                              ; preds = %29
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 917543203, i32 155738434
  br label %.backedge

370:                                              ; preds = %29
  ret i32 0

371:                                              ; preds = %29
  br label %.backedge

372:                                              ; preds = %29
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  br label %.backedge

373:                                              ; preds = %29
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  br label %.backedge

374:                                              ; preds = %29
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  br label %.backedge

375:                                              ; preds = %29
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %376 = load i32, i32* %.0..0..0.40, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %378 = getelementptr inbounds i32, i32* %.0..0..0.92, i64 %377
  %379 = load i32, i32* %378, align 4
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  store i32 %379, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %380 = load i32, i32* %.0..0..0.48, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, 1
  store i32 %384, i32* %382, align 4
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %385 = load i32, i32* %.0..0..0.41, align 4
  %386 = add i32 %385, 1
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  store i32 %386, i32* %.0..0..0.54, align 4
  br label %.backedge

387:                                              ; preds = %29
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  br label %.backedge

388:                                              ; preds = %29
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %389 = load i32, i32* %.0..0..0.56, align 4
  %390 = add i32 %389, 1
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  store i32 %390, i32* %.0..0..0.57, align 4
  br label %.backedge

391:                                              ; preds = %29
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  br label %.backedge

392:                                              ; preds = %29
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %393 = load i32, i32* %.0..0..0.73, align 4
  %394 = sext i32 %393 to i64
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  %395 = getelementptr inbounds i32, i32* %.0..0..0.96, i64 %394
  %396 = load i32, i32* %395, align 4
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  store i32 %396, i32* %.0..0..0.80, align 4
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %397 = load i32, i32* %.0..0..0.81, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @exist, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %401 = load i32, i32* %.0..0..0.64, align 4
  %402 = add i32 %401, %400
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  store i32 %402, i32* %.0..0..0.65, align 4
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %403 = load i32, i32* %.0..0..0.74, align 4
  %.neg = add i32 %403, 1
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.87, align 4
  br label %.backedge

404:                                              ; preds = %29
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610044249.cpp() #0 section ".text.startup" {
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
