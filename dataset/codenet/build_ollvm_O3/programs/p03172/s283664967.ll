; ModuleID = 'build_ollvm/programs/p03172/s283664967.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s283664967.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@pre = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@dp1 = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"ouput.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283664967.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1327671784, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1327671784, label %11
    i32 -10913145, label %14
    i32 256382440, label %25
    i32 65313378, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -10913145, i32 65313378
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 256382440, i32 65313378
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -10913145, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -832348879, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -832348879, label %25
    i32 1053741010, label %28
    i32 1377807144, label %49
    i32 1388621120, label %50
    i32 -1175435475, label %55
    i32 -1359287547, label %59
    i32 1649707583, label %62
    i32 1930732009, label %63
    i32 -422132061, label %73
    i32 1671244159, label %86
    i32 -991183797, label %88
    i32 498437907, label %91
    i32 2085367328, label %94
    i32 -298904476, label %95
    i32 -1892524672, label %105
    i32 839746345, label %119
    i32 -1212236771, label %121
    i32 1374063529, label %127
    i32 -141082220, label %129
    i32 -2011116065, label %130
    i32 -1442813370, label %136
    i32 874894897, label %153
    i32 354008429, label %156
    i32 -748372609, label %166
    i32 -1676434995, label %176
    i32 -336598175, label %177
    i32 179489396, label %187
    i32 1019226315, label %200
    i32 1968916263, label %202
    i32 1221416359, label %212
    i32 1729636033, label %222
    i32 637468937, label %223
    i32 918245044, label %233
    i32 1858963393, label %246
    i32 -697894294, label %248
    i32 -1997695137, label %258
    i32 641443173, label %283
    i32 2048901007, label %285
    i32 -906215840, label %298
    i32 -203645159, label %317
    i32 216227266, label %319
    i32 174553446, label %320
    i32 1584605048, label %326
    i32 -1782069428, label %347
    i32 -1981125700, label %349
    i32 -585947715, label %350
    i32 1556880192, label %353
    i32 -372639932, label %359
    i32 146429087, label %362
    i32 -206191270, label %363
    i32 1342242945, label %364
    i32 23706684, label %365
    i32 -524694456, label %366
    i32 902046435, label %367
    i32 -285971217, label %368
  ]

.backedge:                                        ; preds = %24, %368, %367, %366, %365, %364, %363, %362, %359, %350, %349, %347, %326, %320, %319, %317, %298, %285, %283, %258, %248, %246, %233, %223, %222, %212, %202, %200, %187, %177, %176, %166, %156, %153, %136, %130, %129, %127, %121, %119, %105, %95, %94, %91, %88, %86, %73, %63, %62, %59, %55, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1997695137, %368 ], [ 918245044, %367 ], [ 1221416359, %366 ], [ 179489396, %365 ], [ -748372609, %364 ], [ -1892524672, %363 ], [ -422132061, %362 ], [ 1053741010, %359 ], [ -336598175, %350 ], [ -585947715, %349 ], [ 174553446, %347 ], [ -1782069428, %326 ], [ %325, %320 ], [ 174553446, %319 ], [ 637468937, %317 ], [ -203645159, %298 ], [ -906215840, %285 ], [ %284, %283 ], [ %282, %258 ], [ %257, %248 ], [ %247, %246 ], [ %245, %233 ], [ %232, %223 ], [ 637468937, %222 ], [ %221, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %187 ], [ %186, %177 ], [ -336598175, %176 ], [ %175, %166 ], [ %165, %156 ], [ -2011116065, %153 ], [ 874894897, %136 ], [ %135, %130 ], [ -2011116065, %129 ], [ -298904476, %127 ], [ 1374063529, %121 ], [ %120, %119 ], [ %118, %105 ], [ %104, %95 ], [ -298904476, %94 ], [ 1930732009, %91 ], [ 498437907, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ 1930732009, %62 ], [ 1388621120, %59 ], [ -1359287547, %55 ], [ %54, %50 ], [ 1388621120, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1053741010, i32 -372639932
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i64, align 8
  store i64* %29, i64** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %6, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* nonnull dereferenceable(8) @k)
  %.0..0..0.2 = load volatile i64*, i64** %14, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1377807144, i32 -372639932
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.3 = load volatile i64*, i64** %14, align 8
  %51 = load i64, i64* %.0..0..0.3, align 8
  %52 = load i64, i64* @n, align 8
  %.neg93 = add i64 %52, 1
  %53 = icmp slt i64 %51, %.neg93
  %54 = select i1 %53, i32 -1175435475, i32 1649707583
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.4 = load volatile i64*, i64** %14, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  %57 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %57)
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.5 = load volatile i64*, i64** %14, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %61 = add i64 %60, 1
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  store i64 %61, i64* %.0..0..0.6, align 8
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  br label %.backedge

63:                                               ; preds = %24
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -422132061, i32 146429087
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %74 = load i64, i64* %.0..0..0.8, align 8
  %75 = load i64, i64* @n, align 8
  %.neg92 = add i64 %75, 1
  %76 = icmp slt i64 %74, %.neg92
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1671244159, i32 146429087
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.82 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.82, i32 -991183797, i32 2085367328
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %89 = load i64, i64* %.0..0..0.9, align 8
  %90 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %89, i64 0
  store i64 1, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %24
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %92 = load i64, i64* %.0..0..0.10, align 8
  %93 = add i64 %92, 1
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  store i64 %93, i64* %.0..0..0.11, align 8
  br label %.backedge

94:                                               ; preds = %24
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  br label %.backedge

95:                                               ; preds = %24
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1892524672, i32 -206191270
  br label %.backedge

105:                                              ; preds = %24
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %106 = load i64, i64* %.0..0..0.14, align 8
  %107 = load i64, i64* @n, align 8
  %108 = add i64 %107, 1
  %109 = icmp slt i64 %106, %108
  store i1 %109, i1* %4, align 1
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 839746345, i32 -206191270
  br label %.backedge

119:                                              ; preds = %24
  %.0..0..0.83 = load volatile i1, i1* %4, align 1
  %120 = select i1 %.0..0..0.83, i32 -1212236771, i32 -141082220
  br label %.backedge

121:                                              ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %122 = load i64, i64* %.0..0..0.15, align 8
  %123 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %122, i64 0
  %124 = load i64, i64* %123, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %125 = load i64, i64* %.0..0..0.16, align 8
  %126 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %125, i64 0
  store i64 %124, i64* %126, align 8
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %128 = load i64, i64* %.0..0..0.17, align 8
  %.neg91 = add i64 %128, 1
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 %.neg91, i64* %.0..0..0.18, align 8
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %131 = load i64, i64* %.0..0..0.21, align 8
  %132 = load i64, i64* @k, align 8
  %133 = add i64 %132, 1
  %134 = icmp slt i64 %131, %133
  %135 = select i1 %134, i32 -1442813370, i32 354008429
  br label %.backedge

136:                                              ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %137 = load i64, i64* %.0..0..0.22, align 8
  %138 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %139, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %141 = load i64, i64* %.0..0..0.23, align 8
  %142 = add i64 %141, -1
  %143 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000000007
  %146 = add nsw i64 %145, %140
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %147 = load i64, i64* %.0..0..0.24, align 8
  %148 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0, i64 %147
  store i64 %146, i64* %148, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %149 = load i64, i64* %.0..0..0.25, align 8
  %150 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %150, align 8
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %154 = load i64, i64* %.0..0..0.26, align 8
  %155 = add i64 %154, 1
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %155, i64* %.0..0..0.27, align 8
  br label %.backedge

156:                                              ; preds = %24
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -748372609, i32 1342242945
  br label %.backedge

166:                                              ; preds = %24
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1676434995, i32 1342242945
  br label %.backedge

176:                                              ; preds = %24
  br label %.backedge

177:                                              ; preds = %24
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 179489396, i32 23706684
  br label %.backedge

187:                                              ; preds = %24
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %188 = load i64, i64* %.0..0..0.29, align 8
  %189 = load i64, i64* @n, align 8
  %.neg90 = add i64 %189, 1
  %190 = icmp slt i64 %188, %.neg90
  store i1 %190, i1* %3, align 1
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1019226315, i32 23706684
  br label %.backedge

200:                                              ; preds = %24
  %.0..0..0.84 = load volatile i1, i1* %3, align 1
  %201 = select i1 %.0..0..0.84, i32 1968916263, i32 1556880192
  br label %.backedge

202:                                              ; preds = %24
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1221416359, i32 -524694456
  br label %.backedge

212:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.46, align 8
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1729636033, i32 -524694456
  br label %.backedge

222:                                              ; preds = %24
  br label %.backedge

223:                                              ; preds = %24
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 918245044, i32 902046435
  br label %.backedge

233:                                              ; preds = %24
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %234 = load i64, i64* %.0..0..0.47, align 8
  %235 = load i64, i64* @k, align 8
  %.neg89 = add i64 %235, 1
  %236 = icmp slt i64 %234, %.neg89
  store i1 %236, i1* %2, align 1
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1858963393, i32 902046435
  br label %.backedge

246:                                              ; preds = %24
  %.0..0..0.85 = load volatile i1, i1* %2, align 1
  %247 = select i1 %.0..0..0.85, i32 -697894294, i32 216227266
  br label %.backedge

248:                                              ; preds = %24
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1997695137, i32 -285971217
  br label %.backedge

258:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %259 = load i64, i64* %.0..0..0.30, align 8
  %260 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %259
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %260, i64* dereferenceable(8) %.0..0..0.48)
  %262 = load i64, i64* %261, align 8
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  store i64 %262, i64* %.0..0..0.62, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %263 = load i64, i64* %.0..0..0.31, align 8
  %264 = add i64 %263, -1
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %265 = load i64, i64* %.0..0..0.49, align 8
  %266 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %264, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = srem i64 %267, 1000000007
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  store i64 %268, i64* %.0..0..0.67, align 8
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %269 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  %270 = load i64, i64* %.0..0..0.63, align 8
  %271 = xor i64 %270, -1
  %272 = add i64 %269, %271
  %273 = icmp sgt i64 %272, -1
  store i1 %273, i1* %1, align 1
  %274 = load i32, i32* @x.4, align 4
  %275 = load i32, i32* @y.5, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 641443173, i32 -285971217
  br label %.backedge

283:                                              ; preds = %24
  %.0..0..0.86 = load volatile i1, i1* %1, align 1
  %284 = select i1 %.0..0..0.86, i32 2048901007, i32 -906215840
  br label %.backedge

285:                                              ; preds = %24
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  %286 = load i64, i64* %.0..0..0.68, align 8
  %287 = srem i64 %286, 1000000007
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %288 = load i64, i64* %.0..0..0.32, align 8
  %289 = add i64 %288, -1
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %290 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  %291 = load i64, i64* %.0..0..0.64, align 8
  %292 = xor i64 %291, -1
  %293 = add i64 %290, %292
  %294 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %289, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = srem i64 %295, 1000000007
  %.neg88.neg = add nsw i64 %287, 1000000007
  %297 = sub nsw i64 %.neg88.neg, %296
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  store i64 %297, i64* %.0..0..0.69, align 8
  br label %.backedge

298:                                              ; preds = %24
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  %299 = load i64, i64* %.0..0..0.70, align 8
  %300 = srem i64 %299, 1000000007
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  store i64 %300, i64* %.0..0..0.71, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %301 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %302 = load i64, i64* %.0..0..0.52, align 8
  %303 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %301, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = srem i64 %304, 1000000007
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  %306 = load i64, i64* %.0..0..0.72, align 8
  %307 = srem i64 %306, 1000000007
  %308 = add nsw i64 %307, %305
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %309 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %310 = load i64, i64* %.0..0..0.53, align 8
  %311 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %309, i64 %310
  store i64 %308, i64* %311, align 8
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %312 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %313 = load i64, i64* %.0..0..0.54, align 8
  %314 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %312, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = srem i64 %315, 1000000007
  store i64 %316, i64* %314, align 8
  br label %.backedge

317:                                              ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %318 = load i64, i64* %.0..0..0.55, align 8
  %.neg87 = add i64 %318, 1
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  store i64 %.neg87, i64* %.0..0..0.56, align 8
  br label %.backedge

319:                                              ; preds = %24
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.74, align 8
  br label %.backedge

320:                                              ; preds = %24
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %321 = load i64, i64* %.0..0..0.75, align 8
  %322 = load i64, i64* @k, align 8
  %323 = add i64 %322, 1
  %324 = icmp slt i64 %321, %323
  %325 = select i1 %324, i32 1584605048, i32 -1981125700
  br label %.backedge

326:                                              ; preds = %24
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %327 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %328 = load i64, i64* %.0..0..0.76, align 8
  %329 = add i64 %328, -1
  %330 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %327, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = srem i64 %331, 1000000007
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %333 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %334 = load i64, i64* %.0..0..0.77, align 8
  %335 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %333, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = srem i64 %336, 1000000007
  %338 = add nsw i64 %337, %332
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %339 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  %340 = load i64, i64* %.0..0..0.78, align 8
  %341 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %339, i64 %340
  store i64 %338, i64* %341, align 8
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %342 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  %343 = load i64, i64* %.0..0..0.79, align 8
  %344 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %342, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = srem i64 %345, 1000000007
  store i64 %346, i64* %344, align 8
  br label %.backedge

347:                                              ; preds = %24
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  %348 = load i64, i64* %.0..0..0.80, align 8
  %.neg = add i64 %348, 1
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.81, align 8
  br label %.backedge

349:                                              ; preds = %24
  br label %.backedge

350:                                              ; preds = %24
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %351 = load i64, i64* %.0..0..0.40, align 8
  %352 = add i64 %351, 1
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  store i64 %352, i64* %.0..0..0.41, align 8
  br label %.backedge

353:                                              ; preds = %24
  %354 = load i64, i64* @n, align 8
  %355 = load i64, i64* @k, align 8
  %356 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %354, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %357)
  ret void

359:                                              ; preds = %24
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %360, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

362:                                              ; preds = %24
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  br label %.backedge

363:                                              ; preds = %24
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  br label %.backedge

364:                                              ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.42, align 8
  br label %.backedge

365:                                              ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  br label %.backedge

366:                                              ; preds = %24
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.57, align 8
  br label %.backedge

367:                                              ; preds = %24
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  br label %.backedge

368:                                              ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %369 = load i64, i64* %.0..0..0.44, align 8
  %370 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %369
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  %371 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %370, i64* dereferenceable(8) %.0..0..0.59)
  %372 = load i64, i64* %371, align 8
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  store i64 %372, i64* %.0..0..0.65, align 8
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %373 = load i64, i64* %.0..0..0.45, align 8
  %374 = add i64 %373, -1
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  %375 = load i64, i64* %.0..0..0.60, align 8
  %376 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @pre, i64 0, i64 %374, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = srem i64 %377, 1000000007
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  store i64 %378, i64* %.0..0..0.73, align 8
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1354891590, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1354891590, label %17
    i32 -1857137176, label %20
    i32 -441225627, label %38
    i32 -1674576571, label %40
    i32 -1905561210, label %42
    i32 1663605170, label %44
    i32 -829962363, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1857137176, i32 -829962363
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -441225627, i32 -829962363
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1674576571, i32 -1905561210
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1663605170, %40 ], [ 1663605170, %42 ], [ -1857137176, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %3 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %2)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %.outer

.outer:                                           ; preds = %23, %0
  %.04.ph = phi i64 [ %24, %23 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %25, %23 ], [ -1206592564, %0 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %22

22:                                               ; preds = %.outer6, %22
  switch i32 %.0.ph7, label %22 [
    i32 -1206592564, label %23
    i32 -787504307, label %26
    i32 1363552701, label %27
    i32 263927466, label %37
    i32 1088500390, label %47
    i32 -1351762503, label %.outer6.backedge
  ]

23:                                               ; preds = %22
  %24 = add i64 %.04.ph, -1
  %.not = icmp eq i64 %.04.ph, 0
  %25 = select i1 %.not, i32 1363552701, i32 -787504307
  br label %.outer

26:                                               ; preds = %22
  tail call void @_Z5solvev()
  br label %.outer6.backedge

27:                                               ; preds = %22
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 263927466, i32 -1351762503
  br label %.outer6.backedge

37:                                               ; preds = %22
  %38 = load i32, i32* @x.8, align 4
  %39 = load i32, i32* @y.9, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1088500390, i32 -1351762503
  br label %.outer6.backedge

47:                                               ; preds = %22
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

.outer6.backedge:                                 ; preds = %22, %37, %27, %26
  %.0.ph7.be = phi i32 [ -1206592564, %26 ], [ %36, %27 ], [ %46, %37 ], [ 263927466, %22 ]
  br label %.outer6
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s283664967.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
