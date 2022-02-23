; ModuleID = 'build_ollvm/programs/p03340/s284457308.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s284457308.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284457308.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 649438648, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 649438648, label %11
    i32 11016150, label %14
    i32 327681017, label %25
    i32 1664882109, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 11016150, i32 1664882109
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
  %24 = select i1 %23, i32 327681017, i32 1664882109
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 11016150, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [20 x i64], align 16
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %5)
  %9 = load i64, i64* %5, align 8
  %10 = add i64 %9, 1
  %11 = alloca [20 x i8], i64 %10, align 16
  %12 = bitcast [20 x i64]* %7 to i8*
  br label %13

13:                                               ; preds = %.backedge, %0
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i8 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -1325449257, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1325449257, label %14
    i32 -1476203960, label %24
    i32 -78592084, label %36
    i32 930435840, label %38
    i32 1070446005, label %40
    i32 -1586230555, label %50
    i32 1556775113, label %61
    i32 796289656, label %63
    i32 1249178673, label %69
    i32 -252582462, label %71
    i32 -1866406448, label %72
    i32 1342514247, label %74
    i32 1267082615, label %75
    i32 -1676278974, label %78
    i32 1020745731, label %79
    i32 -882770624, label %89
    i32 -1489212996, label %100
    i32 1383477575, label %102
    i32 -133222749, label %108
    i32 2013430227, label %109
    i32 1661484600, label %112
    i32 620878030, label %122
    i32 -1686271836, label %133
    i32 -1969782662, label %134
    i32 -401601660, label %137
    i32 -929339675, label %145
    i32 1664190647, label %147
    i32 -1224759535, label %157
    i32 1628204263, label %168
    i32 -89400949, label %169
    i32 -2145396335, label %170
    i32 -615606324, label %180
    i32 -1722907690, label %191
    i32 1120757768, label %193
    i32 -1473781927, label %201
    i32 384182488, label %203
    i32 -315764798, label %205
    i32 1892764236, label %215
    i32 183475464, label %225
    i32 680541209, label %226
    i32 -1446619930, label %228
    i32 1499644392, label %229
    i32 -753648818, label %230
    i32 604757885, label %231
    i32 1405810699, label %234
    i32 816572452, label %236
    i32 336774838, label %237
  ]

.backedge:                                        ; preds = %13, %237, %236, %234, %231, %230, %229, %228, %225, %215, %205, %203, %201, %193, %191, %180, %170, %169, %168, %157, %147, %145, %137, %134, %133, %122, %112, %109, %108, %102, %100, %89, %79, %78, %75, %74, %72, %71, %69, %63, %61, %50, %40, %38, %36, %24, %14
  %.052.be = phi i64 [ %.052, %13 ], [ %.052, %237 ], [ %.052, %236 ], [ %.052, %234 ], [ %.052, %231 ], [ %.052, %230 ], [ %.052, %229 ], [ %.052, %228 ], [ %.052, %225 ], [ %.052, %215 ], [ %.052, %205 ], [ %.052, %203 ], [ %.052, %201 ], [ %.052, %193 ], [ %.052, %191 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %157 ], [ %.052, %147 ], [ %.052, %145 ], [ %.052, %137 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %109 ], [ %.052, %108 ], [ %.052, %102 ], [ %.052, %100 ], [ %.052, %89 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %75 ], [ %.052, %74 ], [ %.052, %72 ], [ %.052, %71 ], [ %70, %69 ], [ %.052, %63 ], [ %.052, %61 ], [ %.052, %50 ], [ %.052, %40 ], [ 0, %38 ], [ %.052, %36 ], [ %.052, %24 ], [ %.052, %14 ]
  %.050.be = phi i64 [ %.050, %13 ], [ %.050, %237 ], [ %.050, %236 ], [ %.050, %234 ], [ %233, %231 ], [ %.050, %230 ], [ %.050, %229 ], [ %.050, %228 ], [ %.050, %225 ], [ %.050, %215 ], [ %.050, %205 ], [ %.050, %203 ], [ %.050, %201 ], [ %.050, %193 ], [ %.050, %191 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %157 ], [ %.050, %147 ], [ %.050, %145 ], [ %.050, %137 ], [ %.050, %134 ], [ %.050, %133 ], [ %.neg, %122 ], [ %.050, %112 ], [ %.050, %109 ], [ %.050, %108 ], [ %.050, %102 ], [ %.050, %100 ], [ %.050, %89 ], [ %.050, %79 ], [ %.050, %78 ], [ %.050, %75 ], [ %.050, %74 ], [ %.050, %72 ], [ %.050, %71 ], [ %.050, %69 ], [ %.050, %63 ], [ %.050, %61 ], [ %.050, %50 ], [ %.050, %40 ], [ %.050, %38 ], [ %.050, %36 ], [ %.050, %24 ], [ %.050, %14 ]
  %.048.be = phi i64 [ %.048, %13 ], [ %.048, %237 ], [ %.048, %236 ], [ %.048, %234 ], [ 0, %231 ], [ %.048, %230 ], [ %.048, %229 ], [ %.048, %228 ], [ %.048, %225 ], [ %.048, %215 ], [ %.048, %205 ], [ %.048, %203 ], [ %202, %201 ], [ %.048, %193 ], [ %.048, %191 ], [ %.048, %180 ], [ %.048, %170 ], [ 0, %169 ], [ %.048, %168 ], [ %.048, %157 ], [ %.048, %147 ], [ %146, %145 ], [ %.048, %137 ], [ %.048, %134 ], [ %.048, %133 ], [ 0, %122 ], [ %.048, %112 ], [ %.048, %109 ], [ %.neg54, %108 ], [ %.048, %102 ], [ %.048, %100 ], [ %.048, %89 ], [ %.048, %79 ], [ 0, %78 ], [ %.048, %75 ], [ %.048, %74 ], [ %73, %72 ], [ %.048, %71 ], [ %.048, %69 ], [ %.048, %63 ], [ %.048, %61 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %38 ], [ %.048, %36 ], [ %.048, %24 ], [ %.048, %14 ]
  %.046.be = phi i64 [ %.046, %13 ], [ %.046, %237 ], [ %.046, %236 ], [ %.046, %234 ], [ %.046, %231 ], [ %.046, %230 ], [ %.046, %229 ], [ %.046, %228 ], [ %.046, %225 ], [ %.046, %215 ], [ %.046, %205 ], [ %204, %203 ], [ %.046, %201 ], [ %.046, %193 ], [ %.046, %191 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %157 ], [ %.046, %147 ], [ %.046, %145 ], [ %.046, %137 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %102 ], [ %.046, %100 ], [ %.046, %89 ], [ %.046, %79 ], [ %.046, %78 ], [ %.046, %75 ], [ 0, %74 ], [ %.046, %72 ], [ %.046, %71 ], [ %.046, %69 ], [ %.046, %63 ], [ %.046, %61 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %38 ], [ %.046, %36 ], [ %.046, %24 ], [ %.046, %14 ]
  %.044.be = phi i64 [ %.044, %13 ], [ %.044, %237 ], [ %.044, %236 ], [ %235, %234 ], [ %.044, %231 ], [ %.044, %230 ], [ %.044, %229 ], [ %.044, %228 ], [ %.044, %225 ], [ %.044, %215 ], [ %.044, %205 ], [ %.044, %203 ], [ %.044, %201 ], [ %.044, %193 ], [ %.044, %191 ], [ %.044, %180 ], [ %.044, %170 ], [ %.044, %169 ], [ %.044, %168 ], [ %158, %157 ], [ %.044, %147 ], [ %.044, %145 ], [ %.044, %137 ], [ %.044, %134 ], [ %.044, %133 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %102 ], [ %.044, %100 ], [ %.044, %89 ], [ %.044, %79 ], [ %.044, %78 ], [ %.044, %75 ], [ 0, %74 ], [ %.044, %72 ], [ %.044, %71 ], [ %.044, %69 ], [ %.044, %63 ], [ %.044, %61 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %38 ], [ %.044, %36 ], [ %.044, %24 ], [ %.044, %14 ]
  %.042.be = phi i8 [ %.042, %13 ], [ %.042, %237 ], [ %.042, %236 ], [ %.042, %234 ], [ %.042, %231 ], [ %.042, %230 ], [ %.042, %229 ], [ %.042, %228 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %205 ], [ %.042, %203 ], [ %.042, %201 ], [ %.042, %193 ], [ %.042, %191 ], [ %.042, %180 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %168 ], [ %.042, %157 ], [ %.042, %147 ], [ %.042, %145 ], [ %.042, %137 ], [ %.042, %134 ], [ %.042, %133 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %109 ], [ %.042, %108 ], [ %107, %102 ], [ %.042, %100 ], [ %.042, %89 ], [ %.042, %79 ], [ 1, %78 ], [ %.042, %75 ], [ %.042, %74 ], [ %.042, %72 ], [ %.042, %71 ], [ %.042, %69 ], [ %.042, %63 ], [ %.042, %61 ], [ %.042, %50 ], [ %.042, %40 ], [ %.042, %38 ], [ %.042, %36 ], [ %.042, %24 ], [ %.042, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1892764236, %237 ], [ -615606324, %236 ], [ -1224759535, %234 ], [ 620878030, %231 ], [ -882770624, %230 ], [ -1586230555, %229 ], [ -1476203960, %228 ], [ 1267082615, %225 ], [ %224, %215 ], [ %214, %205 ], [ -315764798, %203 ], [ -2145396335, %201 ], [ -1473781927, %193 ], [ %192, %191 ], [ %190, %180 ], [ %179, %170 ], [ -2145396335, %169 ], [ -315764798, %168 ], [ %167, %157 ], [ %156, %147 ], [ -1969782662, %145 ], [ -929339675, %137 ], [ %136, %134 ], [ -1969782662, %133 ], [ %132, %122 ], [ %121, %112 ], [ %111, %109 ], [ 1020745731, %108 ], [ -133222749, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ 1020745731, %78 ], [ %77, %75 ], [ 1267082615, %74 ], [ -1325449257, %72 ], [ -1866406448, %71 ], [ 1070446005, %69 ], [ 1249178673, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ 1070446005, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1476203960, i32 -1446619930
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i64, i64* %5, align 8
  %26 = icmp slt i64 %.048, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -78592084, i32 -1446619930
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.38 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.38, i32 930435840, i32 1342514247
  br label %.backedge

38:                                               ; preds = %13
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %6)
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1586230555, i32 1499644392
  br label %.backedge

50:                                               ; preds = %13
  %51 = icmp slt i64 %.052, 20
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1556775113, i32 1499644392
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.39, i32 796289656, i32 -252582462
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %.048, i64 %.052
  %66 = trunc i64 %64 to i8
  %67 = and i8 %66, 1
  store i8 %67, i8* %65, align 1
  %68 = ashr i64 %64, 1
  store i64 %68, i64* %6, align 8
  br label %.backedge

69:                                               ; preds = %13
  %70 = add i64 %.052, 1
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  %73 = add i64 %.048, 1
  br label %.backedge

74:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %12, i8 0, i64 160, i1 false)
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i64, i64* %5, align 8
  %.not55 = icmp sgt i64 %.044, %76
  %77 = select i1 %.not55, i32 680541209, i32 -1676278974
  br label %.backedge

78:                                               ; preds = %13
  br label %.backedge

79:                                               ; preds = %13
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -882770624, i32 -753648818
  br label %.backedge

89:                                               ; preds = %13
  %90 = icmp slt i64 %.048, 20
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1489212996, i32 -753648818
  br label %.backedge

100:                                              ; preds = %13
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.40, i32 1383477575, i32 2013430227
  br label %.backedge

102:                                              ; preds = %13
  %103 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 0, i64 %.048
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %104, 2
  %106 = zext i1 %105 to i8
  %107 = and i8 %.042, %106
  br label %.backedge

108:                                              ; preds = %13
  %.neg54 = add i64 %.048, 1
  br label %.backedge

109:                                              ; preds = %13
  %110 = and i8 %.042, 1
  %.not = icmp eq i8 %110, 0
  %111 = select i1 %.not, i32 -89400949, i32 1661484600
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 620878030, i32 604757885
  br label %.backedge

122:                                              ; preds = %13
  %123 = sub i64 %.050, %.046
  %.neg = add i64 %123, %.044
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1686271836, i32 604757885
  br label %.backedge

133:                                              ; preds = %13
  br label %.backedge

134:                                              ; preds = %13
  %135 = icmp slt i64 %.048, 20
  %136 = select i1 %135, i32 -401601660, i32 1664190647
  br label %.backedge

137:                                              ; preds = %13
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %.044, i64 %.048
  %139 = load i8, i8* %138, align 1
  %140 = and i8 %139, 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 0, i64 %.048
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, %141
  store i64 %144, i64* %142, align 8
  br label %.backedge

145:                                              ; preds = %13
  %146 = add i64 %.048, 1
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1224759535, i32 1405810699
  br label %.backedge

157:                                              ; preds = %13
  %158 = add i64 %.044, 1
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1628204263, i32 1405810699
  br label %.backedge

168:                                              ; preds = %13
  br label %.backedge

169:                                              ; preds = %13
  br label %.backedge

170:                                              ; preds = %13
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -615606324, i32 816572452
  br label %.backedge

180:                                              ; preds = %13
  %181 = icmp slt i64 %.048, 20
  store i1 %181, i1* %1, align 1
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1722907690, i32 816572452
  br label %.backedge

191:                                              ; preds = %13
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %192 = select i1 %.0..0..0.41, i32 1120757768, i32 384182488
  br label %.backedge

193:                                              ; preds = %13
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 %.046, i64 %.048
  %195 = load i8, i8* %194, align 1
  %196 = and i8 %195, 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds [20 x i64], [20 x i64]* %7, i64 0, i64 %.048
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %199, %197
  store i64 %200, i64* %198, align 8
  br label %.backedge

201:                                              ; preds = %13
  %202 = add i64 %.048, 1
  br label %.backedge

203:                                              ; preds = %13
  %204 = add i64 %.046, 1
  br label %.backedge

205:                                              ; preds = %13
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1892764236, i32 336774838
  br label %.backedge

215:                                              ; preds = %13
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 183475464, i32 336774838
  br label %.backedge

225:                                              ; preds = %13
  br label %.backedge

226:                                              ; preds = %13
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.050)
  ret i32 0

228:                                              ; preds = %13
  br label %.backedge

229:                                              ; preds = %13
  br label %.backedge

230:                                              ; preds = %13
  br label %.backedge

231:                                              ; preds = %13
  %232 = sub i64 %.050, %.046
  %233 = add i64 %232, %.044
  br label %.backedge

234:                                              ; preds = %13
  %235 = add i64 %.044, 1
  br label %.backedge

236:                                              ; preds = %13
  br label %.backedge

237:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284457308.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
