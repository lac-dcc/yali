; ModuleID = 'build_ollvm/programs/p02363/s383924688.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s383924688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v_num = global i32 0, align 4
@e_num = global i32 0, align 4
@V = local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@A = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383924688.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z13wardhallFloydv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -2111659028, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2111659028, label %7
    i32 -1035995684, label %11
    i32 1869383060, label %12
    i32 1595466539, label %22
    i32 -1521595824, label %34
    i32 -1032173815, label %36
    i32 71958937, label %42
    i32 -1262098375, label %52
    i32 -553485168, label %63
    i32 1085913023, label %64
    i32 1447953309, label %74
    i32 2129966941, label %84
    i32 1508609098, label %85
    i32 -874654200, label %87
    i32 1450646167, label %88
    i32 -60809352, label %98
    i32 -619711885, label %110
    i32 2014584941, label %112
    i32 -245294125, label %113
    i32 -31097267, label %123
    i32 246855072, label %135
    i32 -274144555, label %137
    i32 -1737369622, label %138
    i32 543164871, label %142
    i32 -1026174557, label %152
    i32 -1730707094, label %167
    i32 685042949, label %169
    i32 -1284019994, label %175
    i32 1520443705, label %185
    i32 -147665358, label %206
    i32 -2065096771, label %207
    i32 1076890888, label %217
    i32 11173894, label %227
    i32 -2001762859, label %228
    i32 1356338101, label %230
    i32 1339327472, label %240
    i32 -904264404, label %250
    i32 1840860368, label %251
    i32 -472233371, label %261
    i32 -1521961451, label %272
    i32 731203421, label %273
    i32 1964300780, label %274
    i32 1524106496, label %276
    i32 -1881853942, label %277
    i32 996721055, label %278
    i32 2052530735, label %280
    i32 1250486206, label %281
    i32 539498949, label %282
    i32 1894986002, label %283
    i32 -1400001230, label %284
    i32 -1855918025, label %296
    i32 -1338898179, label %297
    i32 -1571031470, label %298
  ]

.backedge:                                        ; preds = %6, %298, %297, %296, %284, %283, %282, %281, %280, %278, %277, %274, %273, %272, %261, %251, %250, %240, %230, %228, %227, %217, %207, %206, %185, %175, %169, %167, %152, %142, %138, %137, %135, %123, %113, %112, %110, %98, %88, %87, %85, %84, %74, %64, %63, %52, %42, %36, %34, %22, %12, %11, %7
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %298 ], [ %.053, %297 ], [ %.053, %296 ], [ %.053, %284 ], [ %.053, %283 ], [ %.053, %282 ], [ %.053, %281 ], [ %.053, %280 ], [ %.053, %278 ], [ %.053, %277 ], [ %.053, %274 ], [ %.053, %273 ], [ %.053, %272 ], [ %.053, %261 ], [ %.053, %251 ], [ %.053, %250 ], [ %.053, %240 ], [ %.053, %230 ], [ %.053, %228 ], [ %.053, %227 ], [ %.053, %217 ], [ %.053, %207 ], [ %.053, %206 ], [ %.053, %185 ], [ %.053, %175 ], [ %.053, %169 ], [ %.053, %167 ], [ %.053, %152 ], [ %.053, %142 ], [ %.053, %138 ], [ %.053, %137 ], [ %.053, %135 ], [ %.053, %123 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %110 ], [ %.053, %98 ], [ %.053, %88 ], [ %.053, %87 ], [ %86, %85 ], [ %.053, %84 ], [ %.053, %74 ], [ %.053, %64 ], [ %.053, %63 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %22 ], [ %.053, %12 ], [ %.053, %11 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %298 ], [ %.051, %297 ], [ %.051, %296 ], [ %.051, %284 ], [ %.051, %283 ], [ %.051, %282 ], [ %.051, %281 ], [ %.051, %280 ], [ %279, %278 ], [ %.051, %277 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %272 ], [ %.051, %261 ], [ %.051, %251 ], [ %.051, %250 ], [ %.051, %240 ], [ %.051, %230 ], [ %.051, %228 ], [ %.051, %227 ], [ %.051, %217 ], [ %.051, %207 ], [ %.051, %206 ], [ %.051, %185 ], [ %.051, %175 ], [ %.051, %169 ], [ %.051, %167 ], [ %.051, %152 ], [ %.051, %142 ], [ %.051, %138 ], [ %.051, %137 ], [ %.051, %135 ], [ %.051, %123 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %110 ], [ %.051, %98 ], [ %.051, %88 ], [ %.051, %87 ], [ %.051, %85 ], [ %.051, %84 ], [ %.051, %74 ], [ %.051, %64 ], [ %.051, %63 ], [ %53, %52 ], [ %.051, %42 ], [ %.051, %36 ], [ %.051, %34 ], [ %.051, %22 ], [ %.051, %12 ], [ 0, %11 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %296 ], [ %.049, %284 ], [ %.049, %283 ], [ %.049, %282 ], [ %.049, %281 ], [ %.049, %280 ], [ %.049, %278 ], [ %.049, %277 ], [ %275, %274 ], [ %.049, %273 ], [ %.049, %272 ], [ %.049, %261 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %240 ], [ %.049, %230 ], [ %.049, %228 ], [ %.049, %227 ], [ %.049, %217 ], [ %.049, %207 ], [ %.049, %206 ], [ %.049, %185 ], [ %.049, %175 ], [ %.049, %169 ], [ %.049, %167 ], [ %.049, %152 ], [ %.049, %142 ], [ %.049, %138 ], [ %.049, %137 ], [ %.049, %135 ], [ %.049, %123 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %110 ], [ %.049, %98 ], [ %.049, %88 ], [ 0, %87 ], [ %.049, %85 ], [ %.049, %84 ], [ %.049, %74 ], [ %.049, %64 ], [ %.049, %63 ], [ %.049, %52 ], [ %.049, %42 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %22 ], [ %.049, %12 ], [ %.049, %11 ], [ %.049, %7 ]
  %.047.be = phi i32 [ %.047, %6 ], [ %.neg, %298 ], [ %.047, %297 ], [ %.047, %296 ], [ %.047, %284 ], [ %.047, %283 ], [ %.047, %282 ], [ %.047, %281 ], [ %.047, %280 ], [ %.047, %278 ], [ %.047, %277 ], [ %.047, %274 ], [ %.047, %273 ], [ %.047, %272 ], [ %262, %261 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %240 ], [ %.047, %230 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %217 ], [ %.047, %207 ], [ %.047, %206 ], [ %.047, %185 ], [ %.047, %175 ], [ %.047, %169 ], [ %.047, %167 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %138 ], [ %.047, %137 ], [ %.047, %135 ], [ %.047, %123 ], [ %.047, %113 ], [ 0, %112 ], [ %.047, %110 ], [ %.047, %98 ], [ %.047, %88 ], [ %.047, %87 ], [ %.047, %85 ], [ %.047, %84 ], [ %.047, %74 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %36 ], [ %.047, %34 ], [ %.047, %22 ], [ %.047, %12 ], [ %.047, %11 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %298 ], [ %.045, %297 ], [ %.045, %296 ], [ %.045, %284 ], [ %.045, %283 ], [ %.045, %282 ], [ %.045, %281 ], [ %.045, %280 ], [ %.045, %278 ], [ %.045, %277 ], [ %.045, %274 ], [ %.045, %273 ], [ %.045, %272 ], [ %.045, %261 ], [ %.045, %251 ], [ %.045, %250 ], [ %.045, %240 ], [ %.045, %230 ], [ %229, %228 ], [ %.045, %227 ], [ %.045, %217 ], [ %.045, %207 ], [ %.045, %206 ], [ %.045, %185 ], [ %.045, %175 ], [ %.045, %169 ], [ %.045, %167 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %138 ], [ 0, %137 ], [ %.045, %135 ], [ %.045, %123 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %110 ], [ %.045, %98 ], [ %.045, %88 ], [ %.045, %87 ], [ %.045, %85 ], [ %.045, %84 ], [ %.045, %74 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %52 ], [ %.045, %42 ], [ %.045, %36 ], [ %.045, %34 ], [ %.045, %22 ], [ %.045, %12 ], [ %.045, %11 ], [ %.045, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -472233371, %298 ], [ 1339327472, %297 ], [ 1076890888, %296 ], [ 1520443705, %284 ], [ -1026174557, %283 ], [ -31097267, %282 ], [ -60809352, %281 ], [ 1447953309, %280 ], [ -1262098375, %278 ], [ 1595466539, %277 ], [ 1450646167, %274 ], [ 1964300780, %273 ], [ -245294125, %272 ], [ %271, %261 ], [ %260, %251 ], [ 1840860368, %250 ], [ %249, %240 ], [ %239, %230 ], [ -1737369622, %228 ], [ -2001762859, %227 ], [ %226, %217 ], [ %216, %207 ], [ -2065096771, %206 ], [ %205, %185 ], [ %184, %175 ], [ %174, %169 ], [ %168, %167 ], [ %166, %152 ], [ %151, %142 ], [ %141, %138 ], [ -1737369622, %137 ], [ %136, %135 ], [ %134, %123 ], [ %122, %113 ], [ -245294125, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ 1450646167, %87 ], [ -2111659028, %85 ], [ 1508609098, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1869383060, %63 ], [ %62, %52 ], [ %51, %42 ], [ 71958937, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ], [ 1869383060, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @v_num, align 4
  %9 = icmp slt i32 %.053, %8
  %10 = select i1 %9, i32 -1035995684, i32 -874654200
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1595466539, i32 -1881853942
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @v_num, align 4
  %24 = icmp slt i32 %.051, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1521595824, i32 -1881853942
  br label %.backedge

34:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -1032173815, i32 1085913023
  br label %.backedge

36:                                               ; preds = %6
  %37 = sext i32 %.053 to i64
  %38 = sext i32 %.051 to i64
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %37, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %37, i64 %38
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1262098375, i32 996721055
  br label %.backedge

52:                                               ; preds = %6
  %53 = add i32 %.051, 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -553485168, i32 996721055
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1447953309, i32 2052530735
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2129966941, i32 2052530735
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = add i32 %.053, 1
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -60809352, i32 1250486206
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @v_num, align 4
  %100 = icmp slt i32 %.049, %99
  store i1 %100, i1* %3, align 1
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -619711885, i32 1250486206
  br label %.backedge

110:                                              ; preds = %6
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %111 = select i1 %.0..0..0.42, i32 2014584941, i32 1524106496
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -31097267, i32 539498949
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @v_num, align 4
  %125 = icmp slt i32 %.047, %124
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x.6, align 4
  %127 = load i32, i32* @y.7, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 246855072, i32 539498949
  br label %.backedge

135:                                              ; preds = %6
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0.43, i32 -274144555, i32 731203421
  br label %.backedge

137:                                              ; preds = %6
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @v_num, align 4
  %140 = icmp slt i32 %.045, %139
  %141 = select i1 %140, i32 543164871, i32 1356338101
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1026174557, i32 1894986002
  br label %.backedge

152:                                              ; preds = %6
  %153 = sext i32 %.047 to i64
  %154 = sext i32 %.049 to i64
  %155 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %153, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp ne i64 %156, 100000000000
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1730707094, i32 1894986002
  br label %.backedge

167:                                              ; preds = %6
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0.44, i32 685042949, i32 -2065096771
  br label %.backedge

169:                                              ; preds = %6
  %170 = sext i32 %.049 to i64
  %171 = sext i32 %.045 to i64
  %172 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %170, i64 %171
  %173 = load i64, i64* %172, align 8
  %.not = icmp eq i64 %173, 100000000000
  %174 = select i1 %.not, i32 -2065096771, i32 -1284019994
  br label %.backedge

175:                                              ; preds = %6
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1520443705, i32 -1400001230
  br label %.backedge

185:                                              ; preds = %6
  %186 = sext i32 %.047 to i64
  %187 = sext i32 %.045 to i64
  %188 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %186, i64 %187
  %189 = sext i32 %.049 to i64
  %190 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %186, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %189, i64 %187
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %193, %191
  store i64 %194, i64* %5, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %188, i64* nonnull dereferenceable(8) %5)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %188, align 8
  %197 = load i32, i32* @x.6, align 4
  %198 = load i32, i32* @y.7, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -147665358, i32 -1400001230
  br label %.backedge

206:                                              ; preds = %6
  br label %.backedge

207:                                              ; preds = %6
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1076890888, i32 -1855918025
  br label %.backedge

217:                                              ; preds = %6
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 11173894, i32 -1855918025
  br label %.backedge

227:                                              ; preds = %6
  br label %.backedge

228:                                              ; preds = %6
  %229 = add i32 %.045, 1
  br label %.backedge

230:                                              ; preds = %6
  %231 = load i32, i32* @x.6, align 4
  %232 = load i32, i32* @y.7, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1339327472, i32 -1338898179
  br label %.backedge

240:                                              ; preds = %6
  %241 = load i32, i32* @x.6, align 4
  %242 = load i32, i32* @y.7, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -904264404, i32 -1338898179
  br label %.backedge

250:                                              ; preds = %6
  br label %.backedge

251:                                              ; preds = %6
  %252 = load i32, i32* @x.6, align 4
  %253 = load i32, i32* @y.7, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -472233371, i32 -1571031470
  br label %.backedge

261:                                              ; preds = %6
  %262 = add i32 %.047, 1
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1521961451, i32 -1571031470
  br label %.backedge

272:                                              ; preds = %6
  br label %.backedge

273:                                              ; preds = %6
  br label %.backedge

274:                                              ; preds = %6
  %275 = add i32 %.049, 1
  br label %.backedge

276:                                              ; preds = %6
  ret void

277:                                              ; preds = %6
  br label %.backedge

278:                                              ; preds = %6
  %279 = add i32 %.051, 1
  br label %.backedge

280:                                              ; preds = %6
  br label %.backedge

281:                                              ; preds = %6
  br label %.backedge

282:                                              ; preds = %6
  br label %.backedge

283:                                              ; preds = %6
  br label %.backedge

284:                                              ; preds = %6
  %285 = sext i32 %.047 to i64
  %286 = sext i32 %.045 to i64
  %287 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %285, i64 %286
  %288 = sext i32 %.049 to i64
  %289 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %285, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %288, i64 %286
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, %290
  store i64 %293, i64* %5, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %287, i64* nonnull dereferenceable(8) %5)
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %287, align 8
  br label %.backedge

296:                                              ; preds = %6
  br label %.backedge

297:                                              ; preds = %6
  br label %.backedge

298:                                              ; preds = %6
  %.neg = add i32 %.047, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 5140800, i32 -475977701
  %16 = select i1 %14, i32 101947234, i32 -475977701
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1751188866, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1751188866, label %18
    i32 1937321754, label %.outer.backedge
    i32 -342781719, label %.outer10.backedge
    i32 101947234, label %21
    i32 5140800, label %22
    i32 156801834, label %23
    i32 -475977701, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1937321754, i32 -342781719
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 156801834, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 101947234, %24 ], [ 156801834, %17 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x.10, align 4
  %3 = load i32, i32* @y.11, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -966893311, i32 -1246552843
  %11 = select i1 %9, i32 -862085133, i32 -1246552843
  %12 = load i32, i32* @v_num, align 4
  %13 = select i1 %9, i32 1371185929, i32 -1421699507
  %14 = select i1 %9, i32 -635904908, i32 -1421699507
  br label %15

15:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 133543070, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 133543070, label %16
    i32 -635904908, label %17
    i32 1371185929, label %19
    i32 1842898021, label %21
    i32 -981671443, label %22
    i32 -1532541657, label %25
    i32 -756037874, label %28
    i32 -862085133, label %29
    i32 -966893311, label %33
    i32 -1545960358, label %34
    i32 110742131, label %38
    i32 927636786, label %39
    i32 636024313, label %41
    i32 1247268567, label %42
    i32 1510168449, label %43
    i32 -1421699507, label %44
    i32 -1246552843, label %45
  ]

.backedge:                                        ; preds = %15, %45, %44, %42, %41, %39, %38, %34, %33, %29, %28, %25, %22, %21, %19, %17, %16
  %.016.be = phi i32 [ %.016, %15 ], [ %.016, %45 ], [ %.016, %44 ], [ %.neg, %42 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %16 ]
  %.014.be = phi i32 [ %.014, %15 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %42 ], [ %.014, %41 ], [ %40, %39 ], [ %.014, %38 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %25 ], [ %.014, %22 ], [ 0, %21 ], [ %.014, %19 ], [ %.014, %17 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -862085133, %45 ], [ -635904908, %44 ], [ 133543070, %42 ], [ 1247268567, %41 ], [ -981671443, %39 ], [ 927636786, %38 ], [ 110742131, %34 ], [ 110742131, %33 ], [ %10, %29 ], [ %11, %28 ], [ %27, %25 ], [ %24, %22 ], [ -981671443, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp slt i32 %.016, %12
  store i1 %18, i1* %1, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %20 = select i1 %.0..0..0., i32 1842898021, i32 1510168449
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = icmp slt i32 %.014, %12
  %24 = select i1 %23, i32 -1532541657, i32 636024313
  br label %.backedge

25:                                               ; preds = %15
  %26 = icmp eq i32 %.016, %.014
  %27 = select i1 %26, i32 -756037874, i32 -1545960358
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  %30 = sext i32 %.016 to i64
  %31 = sext i32 %.014 to i64
  %32 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %30, i64 %31
  store i64 0, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = sext i32 %.016 to i64
  %36 = sext i32 %.014 to i64
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %35, i64 %36
  store i64 100000000000, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %15
  br label %.backedge

39:                                               ; preds = %15
  %40 = add i32 %.014, 1
  br label %.backedge

41:                                               ; preds = %15
  br label %.backedge

42:                                               ; preds = %15
  %.neg = add i32 %.016, 1
  br label %.backedge

43:                                               ; preds = %15
  ret void

44:                                               ; preds = %15
  br label %.backedge

45:                                               ; preds = %15
  %46 = sext i32 %.016 to i64
  %47 = sext i32 %.014 to i64
  %48 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %46, i64 %47
  store i64 0, i64* %48, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z11is_negativev() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @v_num, align 4
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -744471578, i32 1447417158
  %12 = select i1 %10, i32 114960498, i32 1447417158
  br label %13

13:                                               ; preds = %.backedge, %0
  %.09 = phi i1 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1524555610, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1524555610, label %14
    i32 114960498, label %15
    i32 -744471578, label %17
    i32 1385054461, label %19
    i32 -482317577, label %25
    i32 405182369, label %26
    i32 1894941825, label %27
    i32 675306757, label %29
    i32 19345739, label %30
    i32 1447417158, label %31
  ]

.backedge:                                        ; preds = %13, %31, %29, %27, %26, %25, %19, %17, %15, %14
  %.09.be = phi i1 [ %.09, %13 ], [ %.09, %31 ], [ false, %29 ], [ %.09, %27 ], [ %.09, %26 ], [ true, %25 ], [ %.09, %19 ], [ %.09, %17 ], [ %.09, %15 ], [ %.09, %14 ]
  %.07.be = phi i32 [ %.07, %13 ], [ %.07, %31 ], [ %.07, %29 ], [ %28, %27 ], [ %.07, %26 ], [ %.07, %25 ], [ %.07, %19 ], [ %.07, %17 ], [ %.07, %15 ], [ %.07, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 114960498, %31 ], [ 19345739, %29 ], [ 1524555610, %27 ], [ 1894941825, %26 ], [ 19345739, %25 ], [ %24, %19 ], [ %18, %17 ], [ %11, %15 ], [ %12, %14 ]
  br label %13

14:                                               ; preds = %13
  br label %.backedge

15:                                               ; preds = %13
  %16 = icmp slt i32 %.07, %2
  store i1 %16, i1* %1, align 1
  br label %.backedge

17:                                               ; preds = %13
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %18 = select i1 %.0..0..0.6, i32 1385054461, i32 675306757
  br label %.backedge

19:                                               ; preds = %13
  %20 = sext i32 %.07 to i64
  %21 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %20, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -482317577, i32 405182369
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = add i32 %.07, 1
  br label %.backedge

29:                                               ; preds = %13
  br label %.backedge

30:                                               ; preds = %13
  ret i1 %.09

31:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6printAii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1628584029, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1628584029, label %16
    i32 -1569231320, label %19
    i32 2010247757, label %38
    i32 158096360, label %40
    i32 -462228299, label %42
    i32 1538649459, label %50
    i32 -1275381565, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1569231320, i32 -1275381565
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %22 = load i32, i32* %.0..0..0.3, align 4
  %23 = sext i32 %22 to i64
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %23, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 100000000000
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2010247757, i32 -1275381565
  br label %.outer.backedge

38:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.8, i32 158096360, i32 -462228299
  br label %.outer.backedge

40:                                               ; preds = %15
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

42:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %44, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %48)
  br label %.outer.backedge

50:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %42, %40, %38, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %37, %19 ], [ %39, %38 ], [ 1538649459, %40 ], [ 1538649459, %42 ], [ -1569231320, %15 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @v_num)
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @e_num)
  tail call void @_Z4initv()
  br label %6

6:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1828761818, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1828761818, label %7
    i32 -1036509338, label %11
    i32 -649402855, label %19
    i32 -1908476381, label %21
    i32 741037614, label %24
    i32 620242261, label %25
    i32 -2050353939, label %26
    i32 -1036867514, label %30
    i32 -1299292100, label %31
    i32 480806650, label %35
    i32 1366133952, label %40
    i32 52627629, label %41
    i32 -463877699, label %42
    i32 -417236828, label %43
    i32 -1209434324, label %53
    i32 603938269, label %64
    i32 -605575303, label %65
    i32 -2010437517, label %66
    i32 -1530446012, label %76
    i32 -1017070698, label %87
    i32 578082291, label %88
    i32 -1172890589, label %89
    i32 -1204671385, label %91
  ]

.backedge:                                        ; preds = %6, %91, %89, %87, %76, %66, %65, %64, %53, %43, %42, %41, %40, %35, %31, %30, %26, %25, %24, %21, %19, %11, %7
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %91 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %35 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %26 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ], [ %20, %19 ], [ %.019, %11 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %92, %91 ], [ %.017, %89 ], [ %.017, %87 ], [ %77, %76 ], [ %.017, %66 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %35 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %26 ], [ 0, %25 ], [ %.017, %24 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %11 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %91 ], [ %90, %89 ], [ %.015, %87 ], [ %.015, %76 ], [ %.015, %66 ], [ %.015, %65 ], [ %.015, %64 ], [ %54, %53 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %35 ], [ %.015, %31 ], [ 0, %30 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %24 ], [ %.015, %21 ], [ %.015, %19 ], [ %.015, %11 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1530446012, %91 ], [ -1209434324, %89 ], [ -2050353939, %87 ], [ %86, %76 ], [ %75, %66 ], [ -2010437517, %65 ], [ -1299292100, %64 ], [ %63, %53 ], [ %52, %43 ], [ -417236828, %42 ], [ -463877699, %41 ], [ -463877699, %40 ], [ %39, %35 ], [ %34, %31 ], [ -1299292100, %30 ], [ %29, %26 ], [ -2050353939, %25 ], [ 578082291, %24 ], [ %23, %21 ], [ 1828761818, %19 ], [ -649402855, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @e_num, align 4
  %9 = icmp slt i32 %.019, %8
  %10 = select i1 %9, i32 -1036509338, i32 -1908476381
  br label %.backedge

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3)
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %16, i64 %17
  store i64 %15, i64* %18, align 8
  br label %.backedge

19:                                               ; preds = %6
  %20 = add i32 %.019, 1
  br label %.backedge

21:                                               ; preds = %6
  call void @_Z13wardhallFloydv()
  %22 = call zeroext i1 @_Z11is_negativev()
  %23 = select i1 %22, i32 741037614, i32 620242261
  br label %.backedge

24:                                               ; preds = %6
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

25:                                               ; preds = %6
  br label %.backedge

26:                                               ; preds = %6
  %27 = load i32, i32* @v_num, align 4
  %28 = icmp slt i32 %.017, %27
  %29 = select i1 %28, i32 -1036867514, i32 578082291
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @v_num, align 4
  %33 = icmp slt i32 %.015, %32
  %34 = select i1 %33, i32 480806650, i32 -605575303
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @v_num, align 4
  %37 = add i32 %36, -1
  %38 = icmp eq i32 %.015, %37
  %39 = select i1 %38, i32 1366133952, i32 52627629
  br label %.backedge

40:                                               ; preds = %6
  call void @_Z6printAii(i32 %.017, i32 %.015)
  %putchar23 = call i32 @putchar(i32 10)
  br label %.backedge

41:                                               ; preds = %6
  call void @_Z6printAii(i32 %.017, i32 %.015)
  %putchar = call i32 @putchar(i32 32)
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.16, align 4
  %45 = load i32, i32* @y.17, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1209434324, i32 -1172890589
  br label %.backedge

53:                                               ; preds = %6
  %54 = add i32 %.015, 1
  %55 = load i32, i32* @x.16, align 4
  %56 = load i32, i32* @y.17, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 603938269, i32 -1172890589
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.16, align 4
  %68 = load i32, i32* @y.17, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1530446012, i32 -1204671385
  br label %.backedge

76:                                               ; preds = %6
  %77 = add i32 %.017, 1
  %78 = load i32, i32* @x.16, align 4
  %79 = load i32, i32* @y.17, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1017070698, i32 -1204671385
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  ret i32 0

89:                                               ; preds = %6
  %90 = add i32 %.015, 1
  br label %.backedge

91:                                               ; preds = %6
  %92 = add i32 %.017, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s383924688.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
