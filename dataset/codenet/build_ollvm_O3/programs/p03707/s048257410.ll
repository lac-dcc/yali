; ModuleID = 'build_ollvm/programs/p03707/s048257410.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s048257410.cpp"
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
@gz = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@heng = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@shu = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048257410.cpp, i8* null }]
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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0124 = phi i32 [ 694102144, %2 ], [ %.0124.be, %.backedge ]
  %.0122 = phi i1 [ undef, %2 ], [ %.0122.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0124, label %.backedge [
    i32 694102144, label %26
    i32 392259066, label %29
    i32 846670689, label %53
    i32 -672755465, label %54
    i32 1692920818, label %58
    i32 1371475311, label %68
    i32 2054563928, label %78
    i32 65182805, label %79
    i32 -856678822, label %83
    i32 -384451643, label %87
    i32 444430007, label %97
    i32 -835784874, label %112
    i32 2128025514, label %113
    i32 1914846473, label %123
    i32 -732810518, label %207
    i32 -246704348, label %209
    i32 -2069932126, label %217
    i32 -1719631910, label %266
    i32 332188788, label %274
    i32 -2070104362, label %281
    i32 1645062450, label %291
    i32 -857327031, label %303
    i32 -973994624, label %304
    i32 1683344083, label %314
    i32 373810584, label %324
    i32 -1512299244, label %325
    i32 -1080377493, label %335
    i32 1934281264, label %347
    i32 1895355554, label %348
    i32 2136917700, label %358
    i32 325228256, label %368
    i32 -552445900, label %369
    i32 128630040, label %372
    i32 -2074236504, label %476
    i32 -1286876713, label %486
    i32 1778566196, label %496
    i32 -1583702447, label %497
    i32 -1458842151, label %505
    i32 750146190, label %506
    i32 1551159200, label %512
    i32 389179824, label %549
    i32 414609497, label %552
    i32 -1341844936, label %553
    i32 1248817053, label %555
    i32 -1403001083, label %556
  ]

.backedge:                                        ; preds = %25, %556, %555, %553, %552, %549, %512, %506, %505, %497, %486, %476, %372, %369, %368, %358, %348, %347, %335, %325, %324, %314, %304, %303, %291, %281, %274, %266, %217, %209, %207, %123, %113, %112, %97, %87, %83, %79, %78, %68, %58, %54, %53, %29, %26
  %.0124.be = phi i32 [ %.0124, %25 ], [ -1286876713, %556 ], [ 2136917700, %555 ], [ -1080377493, %553 ], [ 1683344083, %552 ], [ 1645062450, %549 ], [ 1914846473, %512 ], [ 444430007, %506 ], [ 1371475311, %505 ], [ 392259066, %497 ], [ %495, %486 ], [ %485, %476 ], [ -552445900, %372 ], [ %371, %369 ], [ -552445900, %368 ], [ %367, %358 ], [ %357, %348 ], [ -672755465, %347 ], [ %346, %335 ], [ %334, %325 ], [ -1512299244, %324 ], [ %323, %314 ], [ %313, %304 ], [ 65182805, %303 ], [ %302, %291 ], [ %290, %281 ], [ -2070104362, %274 ], [ 332188788, %266 ], [ %265, %217 ], [ -2069932126, %209 ], [ %208, %207 ], [ %206, %123 ], [ %122, %113 ], [ 2128025514, %112 ], [ %111, %97 ], [ %96, %87 ], [ %86, %83 ], [ %82, %79 ], [ 65182805, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %54 ], [ -672755465, %53 ], [ %52, %29 ], [ %28, %26 ]
  %.0122.be = phi i1 [ %.0122, %25 ], [ %.0122, %556 ], [ %.0122, %555 ], [ %.0122, %553 ], [ %.0122, %552 ], [ %.0122, %549 ], [ %.0122, %512 ], [ %.0122, %506 ], [ %.0122, %505 ], [ %.0122, %497 ], [ %.0122, %486 ], [ %.0122, %476 ], [ %.0122, %372 ], [ %.0122, %369 ], [ %.0122, %368 ], [ %.0122, %358 ], [ %.0122, %348 ], [ %.0122, %347 ], [ %.0122, %335 ], [ %.0122, %325 ], [ %.0122, %324 ], [ %.0122, %314 ], [ %.0122, %304 ], [ %.0122, %303 ], [ %.0122, %291 ], [ %.0122, %281 ], [ %.0122, %274 ], [ %.0122, %266 ], [ %.0122, %217 ], [ %216, %209 ], [ false, %207 ], [ %.0122, %123 ], [ %.0122, %113 ], [ %.0122, %112 ], [ %.0122, %97 ], [ %.0122, %87 ], [ %.0122, %83 ], [ %.0122, %79 ], [ %.0122, %78 ], [ %.0122, %68 ], [ %.0122, %58 ], [ %.0122, %54 ], [ %.0122, %53 ], [ %.0122, %29 ], [ %.0122, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %556 ], [ %.0, %555 ], [ %.0, %553 ], [ %.0, %552 ], [ %.0, %549 ], [ %.0, %512 ], [ %.0, %506 ], [ %.0, %505 ], [ %.0, %497 ], [ %.0, %486 ], [ %.0, %476 ], [ %.0, %372 ], [ %.0, %369 ], [ %.0, %368 ], [ %.0, %358 ], [ %.0, %348 ], [ %.0, %347 ], [ %.0, %335 ], [ %.0, %325 ], [ %.0, %324 ], [ %.0, %314 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %291 ], [ %.0, %281 ], [ %.0, %274 ], [ %273, %266 ], [ false, %217 ], [ %.0, %209 ], [ %.0, %207 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %.0..0..0.3 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.2, %.0..0..0.3
  %28 = select i1 %27, i32 392259066, i32 -1583702447
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 846670689, i32 -1583702447
  br label %.backedge

53:                                               ; preds = %25
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %55 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %.not157 = icmp sgt i32 %55, %56
  %57 = select i1 %.not157, i32 1895355554, i32 1692920818
  br label %.backedge

58:                                               ; preds = %25
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1371475311, i32 -1458842151
  br label %.backedge

68:                                               ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2054563928, i32 -1458842151
  br label %.backedge

78:                                               ; preds = %25
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %80 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %.not156 = icmp sgt i32 %80, %81
  %82 = select i1 %.not156, i32 -973994624, i32 -856678822
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.86 = load volatile i8*, i8** %10, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.86)
  %.0..0..0.87 = load volatile i8*, i8** %10, align 8
  %85 = load i8, i8* %.0..0..0.87, align 1
  %.not155 = icmp eq i8 %85, 48
  %86 = select i1 %.not155, i32 2128025514, i32 -384451643
  br label %.backedge

87:                                               ; preds = %25
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 444430007, i32 750146190
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.13, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %100 = load i32, i32* %.0..0..0.50, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %99, i64 %101
  store i32 1, i32* %102, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -835784874, i32 750146190
  br label %.backedge

112:                                              ; preds = %25
  br label %.backedge

113:                                              ; preds = %25
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1914846473, i32 1551159200
  br label %.backedge

123:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %124 = load i32, i32* %.0..0..0.14, align 4
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.51, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %131 = load i32, i32* %.0..0..0.15, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %133 = load i32, i32* %.0..0..0.52, align 4
  %134 = add i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %132, i64 %135
  %137 = load i32, i32* %136, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %138 = load i32, i32* %.0..0..0.16, align 4
  %139 = add i32 %138, -1
  %140 = sext i32 %139 to i64
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %141 = load i32, i32* %.0..0..0.53, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %146 = load i32, i32* %.0..0..0.17, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %148 = load i32, i32* %.0..0..0.54, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %137, %130
  %153 = sub i32 %152, %145
  %.neg154 = add i32 %153, %151
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %154 = load i32, i32* %.0..0..0.18, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %156 = load i32, i32* %.0..0..0.55, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %155, i64 %157
  store i32 %.neg154, i32* %158, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %159 = load i32, i32* %.0..0..0.19, align 4
  %160 = add i32 %159, -2
  %161 = sext i32 %160 to i64
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %162 = load i32, i32* %.0..0..0.56, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.20, align 4
  %167 = add i32 %166, -1
  %168 = sext i32 %167 to i64
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %169 = load i32, i32* %.0..0..0.57, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %174 = load i32, i32* %.0..0..0.21, align 4
  %175 = add i32 %174, -2
  %176 = sext i32 %175 to i64
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %177 = load i32, i32* %.0..0..0.58, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %173, %165
  %183 = sub i32 %182, %181
  store i32 %183, i32* %5, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %184 = load i32, i32* %.0..0..0.22, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %186 = load i32, i32* %.0..0..0.59, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %190 = load i32, i32* %.0..0..0.23, align 4
  %191 = add i32 %190, -1
  %192 = sext i32 %191 to i64
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %193 = load i32, i32* %.0..0..0.60, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %189, %196
  store i1 %197, i1* %4, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -732810518, i32 1551159200
  br label %.backedge

207:                                              ; preds = %25
  %.0..0..0.120 = load volatile i1, i1* %4, align 1
  %208 = select i1 %.0..0..0.120, i32 -246704348, i32 -2069932126
  br label %.backedge

209:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %210 = load i32, i32* %.0..0..0.24, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %212 = load i32, i32* %.0..0..0.61, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 1
  br label %.backedge

217:                                              ; preds = %25
  %218 = zext i1 %.0122 to i32
  %.0..0..0.119 = load volatile i32, i32* %5, align 4
  %219 = add i32 %.0..0..0.119, %218
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %220 = load i32, i32* %.0..0..0.25, align 4
  %221 = add i32 %220, -1
  %222 = sext i32 %221 to i64
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %223 = load i32, i32* %.0..0..0.62, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %222, i64 %224
  store i32 %219, i32* %225, align 4
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %226 = load i32, i32* %.0..0..0.26, align 4
  %227 = add i32 %226, -1
  %228 = sext i32 %227 to i64
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %229 = load i32, i32* %.0..0..0.63, align 4
  %230 = add i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %228, i64 %231
  %233 = load i32, i32* %232, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %234 = load i32, i32* %.0..0..0.27, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %236 = load i32, i32* %.0..0..0.64, align 4
  %237 = add i32 %236, -2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %235, i64 %238
  %240 = load i32, i32* %239, align 4
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %241 = load i32, i32* %.0..0..0.28, align 4
  %242 = add i32 %241, -1
  %243 = sext i32 %242 to i64
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %244 = load i32, i32* %.0..0..0.65, align 4
  %245 = add i32 %244, -2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %243, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %240, %233
  %250 = sub i32 %249, %248
  store i32 %250, i32* %3, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %251 = load i32, i32* %.0..0..0.29, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %253 = load i32, i32* %.0..0..0.66, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %257 = load i32, i32* %.0..0..0.30, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %259 = load i32, i32* %.0..0..0.67, align 4
  %260 = add i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %258, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %256, %263
  %265 = select i1 %264, i32 -1719631910, i32 332188788
  br label %.backedge

266:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %267 = load i32, i32* %.0..0..0.31, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %269 = load i32, i32* %.0..0..0.68, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 1
  br label %.backedge

274:                                              ; preds = %25
  %.neg151.neg = zext i1 %.0 to i32
  %.0..0..0.121 = load volatile i32, i32* %3, align 4
  %.neg152 = add i32 %.0..0..0.121, %.neg151.neg
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %275 = load i32, i32* %.0..0..0.32, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %277 = load i32, i32* %.0..0..0.69, align 4
  %278 = add i32 %277, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %276, i64 %279
  store i32 %.neg152, i32* %280, align 4
  br label %.backedge

281:                                              ; preds = %25
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1645062450, i32 389179824
  br label %.backedge

291:                                              ; preds = %25
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %292 = load i32, i32* %.0..0..0.70, align 4
  %293 = add i32 %292, 1
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  store i32 %293, i32* %.0..0..0.71, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -857327031, i32 389179824
  br label %.backedge

303:                                              ; preds = %25
  br label %.backedge

304:                                              ; preds = %25
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1683344083, i32 414609497
  br label %.backedge

314:                                              ; preds = %25
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 373810584, i32 414609497
  br label %.backedge

324:                                              ; preds = %25
  br label %.backedge

325:                                              ; preds = %25
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1080377493, i32 -1341844936
  br label %.backedge

335:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %336 = load i32, i32* %.0..0..0.33, align 4
  %337 = add i32 %336, 1
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %337, i32* %.0..0..0.34, align 4
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1934281264, i32 -1341844936
  br label %.backedge

347:                                              ; preds = %25
  br label %.backedge

348:                                              ; preds = %25
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 2136917700, i32 1248817053
  br label %.backedge

358:                                              ; preds = %25
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 325228256, i32 1248817053
  br label %.backedge

368:                                              ; preds = %25
  br label %.backedge

369:                                              ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %370 = load i32, i32* %.0..0..0.9, align 4
  %.neg150 = add i32 %370, -1
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 %.neg150, i32* %.0..0..0.10, align 4
  %.not = icmp eq i32 %370, 0
  %371 = select i1 %.not, i32 -2074236504, i32 128630040
  br label %.backedge

372:                                              ; preds = %25
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.88)
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %374 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %373, i32* dereferenceable(4) %.0..0..0.95)
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %374, i32* dereferenceable(4) %.0..0..0.102)
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  %376 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %375, i32* dereferenceable(4) %.0..0..0.111)
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %377 = load i32, i32* %.0..0..0.103, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %379 = load i32, i32* %.0..0..0.112, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %383 = load i32, i32* %.0..0..0.89, align 4
  %384 = add i32 %383, -1
  %385 = sext i32 %384 to i64
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  %386 = load i32, i32* %.0..0..0.113, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %390 = load i32, i32* %.0..0..0.104, align 4
  %391 = sext i32 %390 to i64
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %392 = load i32, i32* %.0..0..0.96, align 4
  %393 = add i32 %392, -1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %391, i64 %394
  %396 = load i32, i32* %395, align 4
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %397 = load i32, i32* %.0..0..0.90, align 4
  %398 = add i32 %397, -1
  %399 = sext i32 %398 to i64
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %400 = load i32, i32* %.0..0..0.97, align 4
  %401 = add i32 %400, -1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %399, i64 %402
  %404 = load i32, i32* %403, align 4
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  %405 = load i32, i32* %.0..0..0.105, align 4
  %406 = add i32 %405, -1
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  store i32 %406, i32* %.0..0..0.106, align 4
  %407 = sext i32 %406 to i64
  %.0..0..0.114 = load volatile i32*, i32** %6, align 8
  %408 = load i32, i32* %.0..0..0.114, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %407, i64 %409
  %411 = load i32, i32* %410, align 4
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %412 = load i32, i32* %.0..0..0.91, align 4
  %413 = add i32 %412, -1
  %414 = sext i32 %413 to i64
  %.0..0..0.115 = load volatile i32*, i32** %6, align 8
  %415 = load i32, i32* %.0..0..0.115, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %414, i64 %416
  %418 = load i32, i32* %417, align 4
  %.0..0..0.107 = load volatile i32*, i32** %7, align 8
  %419 = load i32, i32* %.0..0..0.107, align 4
  %420 = sext i32 %419 to i64
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %421 = load i32, i32* %.0..0..0.98, align 4
  %422 = add i32 %421, -1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %420, i64 %423
  %425 = load i32, i32* %424, align 4
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  %426 = load i32, i32* %.0..0..0.92, align 4
  %427 = add i32 %426, -1
  %428 = sext i32 %427 to i64
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %429 = load i32, i32* %.0..0..0.99, align 4
  %430 = add i32 %429, -1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @heng, i64 0, i64 %428, i64 %431
  %433 = load i32, i32* %432, align 4
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  %434 = load i32, i32* %.0..0..0.108, align 4
  %435 = add i32 %434, 1
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  store i32 %435, i32* %.0..0..0.109, align 4
  %436 = sext i32 %435 to i64
  %.0..0..0.116 = load volatile i32*, i32** %6, align 8
  %437 = load i32, i32* %.0..0..0.116, align 4
  %.neg139 = add i32 %437, -1
  %.0..0..0.117 = load volatile i32*, i32** %6, align 8
  store i32 %.neg139, i32* %.0..0..0.117, align 4
  %438 = sext i32 %.neg139 to i64
  %439 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %436, i64 %438
  %440 = load i32, i32* %439, align 4
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  %441 = load i32, i32* %.0..0..0.93, align 4
  %442 = add i32 %441, -1
  %443 = sext i32 %442 to i64
  %.0..0..0.118 = load volatile i32*, i32** %6, align 8
  %444 = load i32, i32* %.0..0..0.118, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %443, i64 %445
  %447 = load i32, i32* %446, align 4
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  %448 = load i32, i32* %.0..0..0.110, align 4
  %449 = sext i32 %448 to i64
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %450 = load i32, i32* %.0..0..0.100, align 4
  %451 = add i32 %450, -1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %449, i64 %452
  %454 = load i32, i32* %453, align 4
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  %455 = load i32, i32* %.0..0..0.94, align 4
  %456 = add i32 %455, -1
  %457 = sext i32 %456 to i64
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  %458 = load i32, i32* %.0..0..0.101, align 4
  %459 = add i32 %458, -1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @shu, i64 0, i64 %457, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %389, %396
  %464 = add i32 %382, %404
  %465 = add i32 %463, %411
  %466 = sub i32 %464, %465
  %467 = add i32 %466, %418
  %468 = add i32 %467, %425
  %469 = add i32 %433, %440
  %470 = sub i32 %468, %469
  %471 = add i32 %470, %447
  %472 = add i32 %471, %454
  %473 = sub i32 %472, %462
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %474, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

476:                                              ; preds = %25
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -1286876713, i32 -1403001083
  br label %.backedge

486:                                              ; preds = %25
  %487 = load i32, i32* @x.1, align 4
  %488 = load i32, i32* @y.2, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 1778566196, i32 -1403001083
  br label %.backedge

496:                                              ; preds = %25
  ret i32 0

497:                                              ; preds = %25
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %498)
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %502, i32* nonnull dereferenceable(4) %499)
  %504 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %503, i32* nonnull dereferenceable(4) %500)
  br label %.backedge

505:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  br label %.backedge

506:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %507 = load i32, i32* %.0..0..0.35, align 4
  %508 = sext i32 %507 to i64
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  %509 = load i32, i32* %.0..0..0.73, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %508, i64 %510
  store i32 1, i32* %511, align 4
  br label %.backedge

512:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %513 = load i32, i32* %.0..0..0.36, align 4
  %514 = add i32 %513, -1
  %515 = sext i32 %514 to i64
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %516 = load i32, i32* %.0..0..0.74, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %515, i64 %517
  %519 = load i32, i32* %518, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %520 = load i32, i32* %.0..0..0.37, align 4
  %521 = sext i32 %520 to i64
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %522 = load i32, i32* %.0..0..0.75, align 4
  %523 = add i32 %522, -1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %521, i64 %524
  %526 = load i32, i32* %525, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %527 = load i32, i32* %.0..0..0.38, align 4
  %528 = add i32 %527, -1
  %529 = sext i32 %528 to i64
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %530 = load i32, i32* %.0..0..0.76, align 4
  %531 = add i32 %530, -1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %529, i64 %532
  %534 = load i32, i32* %533, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %535 = load i32, i32* %.0..0..0.39, align 4
  %536 = sext i32 %535 to i64
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %537 = load i32, i32* %.0..0..0.77, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %536, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = add i32 %526, %519
  %542 = sub i32 %541, %534
  %543 = add i32 %542, %540
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %544 = load i32, i32* %.0..0..0.40, align 4
  %545 = sext i32 %544 to i64
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %546 = load i32, i32* %.0..0..0.78, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @gz, i64 0, i64 %545, i64 %547
  store i32 %543, i32* %548, align 4
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  br label %.backedge

549:                                              ; preds = %25
  %.0..0..0.84 = load volatile i32*, i32** %11, align 8
  %550 = load i32, i32* %.0..0..0.84, align 4
  %551 = add i32 %550, 1
  %.0..0..0.85 = load volatile i32*, i32** %11, align 8
  store i32 %551, i32* %.0..0..0.85, align 4
  br label %.backedge

552:                                              ; preds = %25
  br label %.backedge

553:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %554 = load i32, i32* %.0..0..0.46, align 4
  %.neg = add i32 %554, 1
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.47, align 4
  br label %.backedge

555:                                              ; preds = %25
  br label %.backedge

556:                                              ; preds = %25
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048257410.cpp() #0 section ".text.startup" {
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
