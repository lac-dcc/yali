; ModuleID = 'build_ollvm/programs/p03837/s124381531.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s124381531.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@dis = global [210 x [210 x i64]] zeroinitializer, align 16
@e = local_unnamed_addr global [200010 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124381531.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1742379651, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1742379651, label %11
    i32 -604139310, label %14
    i32 252473914, label %25
    i32 -79816184, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -604139310, i32 -79816184
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 252473914, i32 -79816184
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -604139310, %26 ]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1119604613, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1119604613, label %23
    i32 -2036497962, label %26
    i32 1034031303, label %48
    i32 1197407719, label %49
    i32 1349318421, label %53
    i32 1073522965, label %57
    i32 -2067734285, label %60
    i32 -403668360, label %61
    i32 516533767, label %65
    i32 31266856, label %92
    i32 -2128919256, label %95
    i32 744245208, label %96
    i32 679572876, label %106
    i32 -1779913678, label %119
    i32 -1848563122, label %121
    i32 611404544, label %122
    i32 -279281793, label %126
    i32 -132962939, label %127
    i32 -1818935307, label %131
    i32 1794655490, label %141
    i32 2088482232, label %168
    i32 -810925575, label %169
    i32 456871636, label %172
    i32 -264276673, label %173
    i32 -1197120178, label %176
    i32 85290144, label %177
    i32 -1216214513, label %180
    i32 -23789838, label %190
    i32 3133338, label %200
    i32 -1798370488, label %201
    i32 776431333, label %211
    i32 494787787, label %224
    i32 -1543706778, label %226
    i32 -160282936, label %227
    i32 2070186716, label %231
    i32 1862219312, label %250
    i32 -524157009, label %260
    i32 -715951906, label %270
    i32 -1319620092, label %271
    i32 -353340061, label %281
    i32 -402140916, label %291
    i32 -1791967727, label %292
    i32 -979247212, label %302
    i32 -2015485539, label %314
    i32 -472853039, label %315
    i32 780952774, label %319
    i32 -674980988, label %321
    i32 -1298202598, label %326
    i32 -543019756, label %329
    i32 -1365243854, label %330
    i32 815061413, label %348
    i32 1641741131, label %349
    i32 -790332076, label %350
    i32 288635804, label %351
    i32 -1609942780, label %352
  ]

.backedge:                                        ; preds = %22, %352, %351, %350, %349, %348, %330, %329, %326, %319, %315, %314, %302, %292, %291, %281, %271, %270, %260, %250, %231, %227, %226, %224, %211, %201, %200, %190, %180, %177, %176, %173, %172, %169, %168, %141, %131, %127, %126, %122, %121, %119, %106, %96, %95, %92, %65, %61, %60, %57, %53, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -979247212, %352 ], [ -353340061, %351 ], [ -524157009, %350 ], [ 776431333, %349 ], [ -23789838, %348 ], [ 1794655490, %330 ], [ 679572876, %329 ], [ -2036497962, %326 ], [ -1798370488, %319 ], [ 780952774, %315 ], [ -160282936, %314 ], [ %313, %302 ], [ %301, %292 ], [ -1791967727, %291 ], [ %290, %281 ], [ %280, %271 ], [ -472853039, %270 ], [ %269, %260 ], [ %259, %250 ], [ %249, %231 ], [ %230, %227 ], [ -160282936, %226 ], [ %225, %224 ], [ %223, %211 ], [ %210, %201 ], [ -1798370488, %200 ], [ %199, %190 ], [ %189, %180 ], [ 744245208, %177 ], [ 85290144, %176 ], [ 611404544, %173 ], [ -264276673, %172 ], [ -132962939, %169 ], [ -810925575, %168 ], [ %167, %141 ], [ %140, %131 ], [ %130, %127 ], [ -132962939, %126 ], [ %125, %122 ], [ 611404544, %121 ], [ %120, %119 ], [ %118, %106 ], [ %105, %96 ], [ 744245208, %95 ], [ -403668360, %92 ], [ 31266856, %65 ], [ %64, %61 ], [ -403668360, %60 ], [ 1197407719, %57 ], [ 1073522965, %53 ], [ %52, %49 ], [ 1197407719, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2036497962, i32 -1298202598
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %3, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(352800) bitcast ([210 x [210 x i64]]* @dis to i8*), i8 63, i64 352800, i1 false)
  %37 = call i64 @_Z4readv()
  store i64 %37, i64* @n, align 8
  %38 = call i64 @_Z4readv()
  store i64 %38, i64* @m, align 8
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1034031303, i32 -1298202598
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %50 = load i64, i64* %.0..0..0.3, align 8
  %51 = load i64, i64* @n, align 8
  %.not84 = icmp sgt i64 %50, %51
  %52 = select i1 %.not84, i32 -2067734285, i32 1349318421
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %54 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %55 = load i64, i64* %.0..0..0.5, align 8
  %56 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %54, i64 %55
  store i64 0, i64* %56, align 8
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %58 = load i64, i64* %.0..0..0.6, align 8
  %59 = add i64 %58, 1
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  store i64 %59, i64* %.0..0..0.7, align 8
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.8, align 8
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %63 = load i64, i64* @m, align 8
  %.not83 = icmp sgt i64 %62, %63
  %64 = select i1 %.not83, i32 -2128919256, i32 516533767
  br label %.backedge

65:                                               ; preds = %22
  %66 = call i64 @_Z4readv()
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %67 = load i64, i64* %.0..0..0.10, align 8
  %68 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %67, i32 0
  store i64 %66, i64* %68, align 8
  %69 = call i64 @_Z4readv()
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %70 = load i64, i64* %.0..0..0.11, align 8
  %71 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %70, i32 1
  store i64 %69, i64* %71, align 8
  %72 = call i64 @_Z4readv()
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %73 = load i64, i64* %.0..0..0.12, align 8
  %74 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %73, i32 2
  store i64 %72, i64* %74, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %75 = load i64, i64* %.0..0..0.13, align 8
  %76 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %75, i32 2
  %77 = load i64, i64* %76, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %78 = load i64, i64* %.0..0..0.14, align 8
  %79 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %78, i32 1
  %80 = load i64, i64* %79, align 8
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %81, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %80, i64 %83
  store i64 %77, i64* %84, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %85 = load i64, i64* %.0..0..0.16, align 8
  %86 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %85, i32 0
  %87 = load i64, i64* %86, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %88 = load i64, i64* %.0..0..0.17, align 8
  %89 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %88, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %87, i64 %90
  store i64 %77, i64* %91, align 8
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %93 = load i64, i64* %.0..0..0.18, align 8
  %94 = add i64 %93, 1
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  store i64 %94, i64* %.0..0..0.19, align 8
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.20, align 8
  br label %.backedge

96:                                               ; preds = %22
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 679572876, i32 -543019756
  br label %.backedge

106:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %107 = load i64, i64* %.0..0..0.21, align 8
  %108 = load i64, i64* @n, align 8
  %109 = icmp sle i64 %107, %108
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1779913678, i32 -543019756
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.79, i32 -1848563122, i32 -1216214513
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.29, align 8
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %123 = load i64, i64* %.0..0..0.30, align 8
  %124 = load i64, i64* @n, align 8
  %.not82 = icmp sgt i64 %123, %124
  %125 = select i1 %.not82, i32 -1197120178, i32 -279281793
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.39, align 8
  br label %.backedge

127:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %128 = load i64, i64* %.0..0..0.40, align 8
  %129 = load i64, i64* @n, align 8
  %.not81 = icmp sgt i64 %128, %129
  %130 = select i1 %.not81, i32 456871636, i32 -1818935307
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1794655490, i32 -1365243854
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %142 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %143 = load i64, i64* %.0..0..0.41, align 8
  %144 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %142, i64 %143
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %145 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %146 = load i64, i64* %.0..0..0.22, align 8
  %147 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %145, i64 %146
  %148 = load i64, i64* %147, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %149 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %150 = load i64, i64* %.0..0..0.42, align 8
  %151 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %149, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, %148
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 %153, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %144, i64* dereferenceable(8) %.0..0..0.50)
  %155 = load i64, i64* %154, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %156 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %157 = load i64, i64* %.0..0..0.43, align 8
  %158 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %156, i64 %157
  store i64 %155, i64* %158, align 8
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2088482232, i32 -1365243854
  br label %.backedge

168:                                              ; preds = %22
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %170 = load i64, i64* %.0..0..0.44, align 8
  %171 = add i64 %170, 1
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  store i64 %171, i64* %.0..0..0.45, align 8
  br label %.backedge

172:                                              ; preds = %22
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %174 = load i64, i64* %.0..0..0.34, align 8
  %175 = add i64 %174, 1
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 %175, i64* %.0..0..0.35, align 8
  br label %.backedge

176:                                              ; preds = %22
  br label %.backedge

177:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %178 = load i64, i64* %.0..0..0.24, align 8
  %179 = add i64 %178, 1
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %179, i64* %.0..0..0.25, align 8
  br label %.backedge

180:                                              ; preds = %22
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -23789838, i32 815061413
  br label %.backedge

190:                                              ; preds = %22
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.58, align 8
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 3133338, i32 815061413
  br label %.backedge

200:                                              ; preds = %22
  br label %.backedge

201:                                              ; preds = %22
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 776431333, i32 1641741131
  br label %.backedge

211:                                              ; preds = %22
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %212 = load i64, i64* %.0..0..0.59, align 8
  %213 = load i64, i64* @m, align 8
  %214 = icmp sle i64 %212, %213
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 494787787, i32 1641741131
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.80, i32 -1543706778, i32 -674980988
  br label %.backedge

226:                                              ; preds = %22
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.67, align 8
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.71, align 8
  br label %.backedge

227:                                              ; preds = %22
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  %228 = load i64, i64* %.0..0..0.72, align 8
  %229 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %228, %229
  %230 = select i1 %.not, i32 -472853039, i32 2070186716
  br label %.backedge

231:                                              ; preds = %22
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  %232 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %233 = load i64, i64* %.0..0..0.60, align 8
  %234 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %233, i32 0
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %232, i64 %235
  %237 = load i64, i64* %236, align 8
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %238 = load i64, i64* %.0..0..0.61, align 8
  %239 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %238, i32 2
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %240, %237
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  %242 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %243 = load i64, i64* %.0..0..0.62, align 8
  %244 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %243, i32 1
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %242, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = icmp eq i64 %241, %247
  %249 = select i1 %248, i32 1862219312, i32 -1319620092
  br label %.backedge

250:                                              ; preds = %22
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -524157009, i32 -790332076
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.68, align 8
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -715951906, i32 -790332076
  br label %.backedge

270:                                              ; preds = %22
  br label %.backedge

271:                                              ; preds = %22
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -353340061, i32 288635804
  br label %.backedge

281:                                              ; preds = %22
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -402140916, i32 288635804
  br label %.backedge

291:                                              ; preds = %22
  br label %.backedge

292:                                              ; preds = %22
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -979247212, i32 -1609942780
  br label %.backedge

302:                                              ; preds = %22
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  %303 = load i64, i64* %.0..0..0.75, align 8
  %304 = add i64 %303, 1
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  store i64 %304, i64* %.0..0..0.76, align 8
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -2015485539, i32 -1609942780
  br label %.backedge

314:                                              ; preds = %22
  br label %.backedge

315:                                              ; preds = %22
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %316 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %317 = load i64, i64* %.0..0..0.54, align 8
  %318 = add i64 %317, %316
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  store i64 %318, i64* %.0..0..0.55, align 8
  br label %.backedge

319:                                              ; preds = %22
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %320 = load i64, i64* %.0..0..0.63, align 8
  %.neg = add i64 %320, 1
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.64, align 8
  br label %.backedge

321:                                              ; preds = %22
  %322 = load i64, i64* @m, align 8
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %323 = load i64, i64* %.0..0..0.56, align 8
  %324 = sub i64 %322, %323
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %324)
  ret i32 0

326:                                              ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(352800) bitcast ([210 x [210 x i64]]* @dis to i8*), i8 63, i64 352800, i1 false)
  %327 = call i64 @_Z4readv()
  store i64 %327, i64* @n, align 8
  %328 = call i64 @_Z4readv()
  store i64 %328, i64* @m, align 8
  br label %.backedge

329:                                              ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  br label %.backedge

330:                                              ; preds = %22
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %331 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %332 = load i64, i64* %.0..0..0.46, align 8
  %333 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %331, i64 %332
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %334 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %335 = load i64, i64* %.0..0..0.27, align 8
  %336 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %334, i64 %335
  %337 = load i64, i64* %336, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %338 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %339 = load i64, i64* %.0..0..0.47, align 8
  %340 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %338, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = add i64 %341, %337
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  store i64 %342, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %333, i64* dereferenceable(8) %.0..0..0.52)
  %344 = load i64, i64* %343, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %345 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %346 = load i64, i64* %.0..0..0.48, align 8
  %347 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %345, i64 %346
  store i64 %344, i64* %347, align 8
  br label %.backedge

348:                                              ; preds = %22
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.65, align 8
  br label %.backedge

349:                                              ; preds = %22
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  br label %.backedge

350:                                              ; preds = %22
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.70, align 8
  br label %.backedge

351:                                              ; preds = %22
  br label %.backedge

352:                                              ; preds = %22
  %.0..0..0.77 = load volatile i64*, i64** %3, align 8
  %353 = load i64, i64* %.0..0..0.77, align 8
  %354 = add i64 %353, 1
  %.0..0..0.78 = load volatile i64*, i64** %3, align 8
  store i64 %354, i64* %.0..0..0.78, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ 1834615780, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i1 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 1834615780, label %16
    i32 686874139, label %19
    i32 664026869, label %34
    i32 616274259, label %35
    i32 2080205023, label %39
    i32 753241087, label %42
    i32 -975557204, label %44
    i32 165446379, label %48
    i32 -504766421, label %49
    i32 273417439, label %52
    i32 1727317230, label %62
    i32 187062069, label %72
    i32 -405083075, label %73
    i32 826824723, label %83
    i32 1537962948, label %95
    i32 -843404135, label %97
    i32 -1372779430, label %100
    i32 1607659766, label %102
    i32 -684747347, label %112
    i32 1318379552, label %133
    i32 -2027331611, label %134
    i32 -1053413511, label %144
    i32 192847305, label %157
    i32 1518712979, label %158
    i32 1956499669, label %160
    i32 -2802078, label %161
    i32 1332009571, label %162
    i32 -1669677070, label %171
  ]

.backedge:                                        ; preds = %15, %171, %162, %161, %160, %158, %144, %134, %133, %112, %102, %100, %97, %95, %83, %73, %72, %62, %52, %49, %48, %44, %42, %39, %35, %34, %19, %16
  %.033.be = phi i32 [ %.033, %15 ], [ -1053413511, %171 ], [ -684747347, %162 ], [ 826824723, %161 ], [ 1727317230, %160 ], [ 686874139, %158 ], [ %156, %144 ], [ %143, %134 ], [ -405083075, %133 ], [ %132, %112 ], [ %111, %102 ], [ %101, %100 ], [ -1372779430, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ -405083075, %72 ], [ %71, %62 ], [ %61, %52 ], [ 616274259, %49 ], [ -504766421, %48 ], [ %47, %44 ], [ %43, %42 ], [ 753241087, %39 ], [ %38, %35 ], [ 616274259, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.031.be = phi i1 [ %.031, %15 ], [ %.031, %171 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %158 ], [ %.031, %144 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %100 ], [ %.031, %97 ], [ %.031, %95 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %52 ], [ %.031, %49 ], [ %.031, %48 ], [ %.031, %44 ], [ %.031, %42 ], [ %41, %39 ], [ true, %35 ], [ %.031, %34 ], [ %.031, %19 ], [ %.031, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %171 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %158 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %100 ], [ %99, %97 ], [ false, %95 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 686874139, i32 1518712979
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.17, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 664026869, i32 1518712979
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.18, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 753241087, i32 2080205023
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  %40 = load i8, i8* %.0..0..0.19, align 1
  %41 = icmp sgt i8 %40, 57
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.031, i32 -975557204, i32 273417439
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %45 = load i8, i8* %.0..0..0.20, align 1
  %46 = icmp eq i8 %45, 45
  %47 = select i1 %46, i32 165446379, i32 -504766421
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 -1, i64* %.0..0..0.14, align 8
  br label %.backedge

49:                                               ; preds = %15
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 %51, i8* %.0..0..0.21, align 1
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1727317230, i32 1956499669
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 187062069, i32 1956499669
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 826824723, i32 -2802078
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  %84 = load i8, i8* %.0..0..0.22, align 1
  %85 = icmp sgt i8 %84, 47
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1537962948, i32 -2802078
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.29, i32 -843404135, i32 -1372779430
  br label %.backedge

97:                                               ; preds = %15
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  %98 = load i8, i8* %.0..0..0.23, align 1
  %99 = icmp slt i8 %98, 58
  br label %.backedge

100:                                              ; preds = %15
  %101 = select i1 %.0, i32 1607659766, i32 -2027331611
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -684747347, i32 1332009571
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %113 = load i64, i64* %.0..0..0.5, align 8
  %114 = shl i64 %113, 3
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %115 = load i64, i64* %.0..0..0.6, align 8
  %116 = shl i64 %115, 1
  %117 = add i64 %116, %114
  %.0..0..0.24 = load volatile i8*, i8** %3, align 8
  %118 = load i8, i8* %.0..0..0.24, align 1
  %119 = xor i8 %118, 48
  %120 = sext i8 %119 to i64
  %121 = add i64 %117, %120
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %121, i64* %.0..0..0.7, align 8
  %122 = call i32 @getchar()
  %123 = trunc i32 %122 to i8
  %.0..0..0.25 = load volatile i8*, i8** %3, align 8
  store i8 %123, i8* %.0..0..0.25, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1318379552, i32 1332009571
  br label %.backedge

133:                                              ; preds = %15
  br label %.backedge

134:                                              ; preds = %15
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1053413511, i32 -1669677070
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %145 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %146 = load i64, i64* %.0..0..0.15, align 8
  %147 = mul nsw i64 %146, %145
  store i64 %147, i64* %1, align 8
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 192847305, i32 -1669677070
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.30 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.30

158:                                              ; preds = %15
  %159 = call i32 @getchar()
  br label %.backedge

160:                                              ; preds = %15
  br label %.backedge

161:                                              ; preds = %15
  %.0..0..0.26 = load volatile i8*, i8** %3, align 8
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %163 = load i64, i64* %.0..0..0.9, align 8
  %.neg.neg = shl i64 %163, 3
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %164 = load i64, i64* %.0..0..0.10, align 8
  %.neg35.neg = shl i64 %164, 1
  %.neg36 = add i64 %.neg35.neg, %.neg.neg
  %.0..0..0.27 = load volatile i8*, i8** %3, align 8
  %165 = load i8, i8* %.0..0..0.27, align 1
  %166 = xor i8 %165, 48
  %167 = sext i8 %166 to i64
  %168 = add i64 %.neg36, %167
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %168, i64* %.0..0..0.11, align 8
  %169 = call i32 @getchar()
  %170 = trunc i32 %169 to i8
  %.0..0..0.28 = load volatile i8*, i8** %3, align 8
  store i8 %170, i8* %.0..0..0.28, align 1
  br label %.backedge

171:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -760248434, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -760248434, label %18
    i32 -1485029601, label %21
    i32 1560664984, label %39
    i32 1234376509, label %41
    i32 642525760, label %43
    i32 620525423, label %45
    i32 -183914277, label %55
    i32 1789713896, label %66
    i32 637927624, label %67
    i32 -237558829, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -183914277, %68 ], [ -1485029601, %67 ], [ %65, %55 ], [ %54, %45 ], [ 620525423, %43 ], [ 620525423, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1485029601, i32 637927624
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1560664984, i32 637927624
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 1234376509, i32 642525760
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -183914277, i32 -237558829
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1789713896, i32 -237558829
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124381531.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 537233001, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 537233001, label %11
    i32 2065793909, label %14
    i32 612424302, label %24
    i32 -1986160905, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2065793909, i32 -1986160905
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 612424302, i32 -1986160905
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2065793909, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
