; ModuleID = 'build_ollvm/programs/p00117/s114870292.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s114870292.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@K = local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114870292.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 302796301, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 302796301, label %6
    i32 1957551895, label %16
    i32 820346026, label %27
    i32 -1949953664, label %29
    i32 -1331765839, label %30
    i32 1964234202, label %33
    i32 -954512969, label %43
    i32 1497667897, label %56
    i32 2106594536, label %57
    i32 -28194945, label %59
    i32 192472355, label %60
    i32 1406610518, label %62
    i32 -1946904952, label %64
    i32 2079551938, label %74
    i32 1005545889, label %86
    i32 -1702000599, label %88
    i32 -747343751, label %98
    i32 1695998559, label %100
    i32 1656513366, label %110
    i32 207285480, label %121
    i32 1542212470, label %122
    i32 -1567556857, label %132
    i32 435993766, label %144
    i32 -857405006, label %146
    i32 69956665, label %156
    i32 295262551, label %166
    i32 -251363788, label %167
    i32 1197764547, label %170
    i32 236997951, label %171
    i32 -462188622, label %174
    i32 1240018754, label %184
    i32 -1386470990, label %205
    i32 -899002150, label %207
    i32 1253934788, label %217
    i32 2078214669, label %227
    i32 -1305212771, label %237
    i32 -1501014800, label %238
    i32 92375902, label %239
    i32 -1639926345, label %240
    i32 615891432, label %242
    i32 -1900756549, label %252
    i32 -424468596, label %262
    i32 1224674111, label %263
    i32 -2059399685, label %265
    i32 -1470818774, label %280
    i32 817457641, label %281
    i32 -874244374, label %285
    i32 -2083164837, label %286
    i32 1243483086, label %288
    i32 -1982994426, label %289
    i32 -1938135860, label %290
    i32 1867072039, label %291
    i32 2133396134, label %292
  ]

.backedge:                                        ; preds = %5, %292, %291, %290, %289, %288, %286, %285, %281, %280, %263, %262, %252, %242, %240, %239, %238, %237, %227, %217, %207, %205, %184, %174, %171, %170, %167, %166, %156, %146, %144, %132, %122, %121, %110, %100, %98, %88, %86, %74, %64, %62, %60, %59, %57, %56, %43, %33, %30, %29, %27, %16, %6
  %.052.be = phi i32 [ %.052, %5 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %290 ], [ %.052, %289 ], [ %.052, %288 ], [ %.052, %286 ], [ %.052, %285 ], [ %.052, %281 ], [ %.052, %280 ], [ %.052, %263 ], [ %.052, %262 ], [ %.052, %252 ], [ %.052, %242 ], [ %.052, %240 ], [ %.052, %239 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %207 ], [ %.052, %205 ], [ %.052, %184 ], [ %.052, %174 ], [ %.052, %171 ], [ %.052, %170 ], [ %.052, %167 ], [ %.052, %166 ], [ %.052, %156 ], [ %.052, %146 ], [ %.052, %144 ], [ %.052, %132 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %110 ], [ %.052, %100 ], [ %.052, %98 ], [ %.052, %88 ], [ %.052, %86 ], [ %.052, %74 ], [ %.052, %64 ], [ %.052, %62 ], [ %61, %60 ], [ %.052, %59 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %43 ], [ %.052, %33 ], [ %.052, %30 ], [ %.052, %29 ], [ %.052, %27 ], [ %.052, %16 ], [ %.052, %6 ]
  %.050.be = phi i32 [ %.050, %5 ], [ %.050, %292 ], [ %.050, %291 ], [ %.050, %290 ], [ %.050, %289 ], [ %.050, %288 ], [ %.050, %286 ], [ %.050, %285 ], [ %.050, %281 ], [ %.050, %280 ], [ %.050, %263 ], [ %.050, %262 ], [ %.050, %252 ], [ %.050, %242 ], [ %.050, %240 ], [ %.050, %239 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %207 ], [ %.050, %205 ], [ %.050, %184 ], [ %.050, %174 ], [ %.050, %171 ], [ %.050, %170 ], [ %.050, %167 ], [ %.050, %166 ], [ %.050, %156 ], [ %.050, %146 ], [ %.050, %144 ], [ %.050, %132 ], [ %.050, %122 ], [ %.050, %121 ], [ %.050, %110 ], [ %.050, %100 ], [ %.050, %98 ], [ %.050, %88 ], [ %.050, %86 ], [ %.050, %74 ], [ %.050, %64 ], [ %.050, %62 ], [ %.050, %60 ], [ %.050, %59 ], [ %58, %57 ], [ %.050, %56 ], [ %.050, %43 ], [ %.050, %33 ], [ %.050, %30 ], [ 0, %29 ], [ %.050, %27 ], [ %.050, %16 ], [ %.050, %6 ]
  %.048.be = phi i32 [ %.048, %5 ], [ %.048, %292 ], [ %.048, %291 ], [ %.048, %290 ], [ %.048, %289 ], [ %.048, %288 ], [ %.048, %286 ], [ %.048, %285 ], [ %.048, %281 ], [ %.048, %280 ], [ %.048, %263 ], [ %.048, %262 ], [ %.048, %252 ], [ %.048, %242 ], [ %.048, %240 ], [ %.048, %239 ], [ %.048, %238 ], [ %.048, %237 ], [ %.048, %227 ], [ %.048, %217 ], [ %.048, %207 ], [ %.048, %205 ], [ %.048, %184 ], [ %.048, %174 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %167 ], [ %.048, %166 ], [ %.048, %156 ], [ %.048, %146 ], [ %.048, %144 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %121 ], [ %.048, %110 ], [ %.048, %100 ], [ %99, %98 ], [ %.048, %88 ], [ %.048, %86 ], [ %.048, %74 ], [ %.048, %64 ], [ 0, %62 ], [ %.048, %60 ], [ %.048, %59 ], [ %.048, %57 ], [ %.048, %56 ], [ %.048, %43 ], [ %.048, %33 ], [ %.048, %30 ], [ %.048, %29 ], [ %.048, %27 ], [ %.048, %16 ], [ %.048, %6 ]
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %292 ], [ %.046, %291 ], [ %.046, %290 ], [ %.046, %289 ], [ %.046, %288 ], [ 1, %286 ], [ %.046, %285 ], [ %.046, %281 ], [ %.046, %280 ], [ %264, %263 ], [ %.046, %262 ], [ %.046, %252 ], [ %.046, %242 ], [ %.046, %240 ], [ %.046, %239 ], [ %.046, %238 ], [ %.046, %237 ], [ %.046, %227 ], [ %.046, %217 ], [ %.046, %207 ], [ %.046, %205 ], [ %.046, %184 ], [ %.046, %174 ], [ %.046, %171 ], [ %.046, %170 ], [ %.046, %167 ], [ %.046, %166 ], [ %.046, %156 ], [ %.046, %146 ], [ %.046, %144 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %121 ], [ 1, %110 ], [ %.046, %100 ], [ %.046, %98 ], [ %.046, %88 ], [ %.046, %86 ], [ %.046, %74 ], [ %.046, %64 ], [ %.046, %62 ], [ %.046, %60 ], [ %.046, %59 ], [ %.046, %57 ], [ %.046, %56 ], [ %.046, %43 ], [ %.046, %33 ], [ %.046, %30 ], [ %.046, %29 ], [ %.046, %27 ], [ %.046, %16 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %292 ], [ %.044, %291 ], [ %.044, %290 ], [ 1, %289 ], [ %.044, %288 ], [ %.044, %286 ], [ %.044, %285 ], [ %.044, %281 ], [ %.044, %280 ], [ %.044, %263 ], [ %.044, %262 ], [ %.044, %252 ], [ %.044, %242 ], [ %241, %240 ], [ %.044, %239 ], [ %.044, %238 ], [ %.044, %237 ], [ %.044, %227 ], [ %.044, %217 ], [ %.044, %207 ], [ %.044, %205 ], [ %.044, %184 ], [ %.044, %174 ], [ %.044, %171 ], [ %.044, %170 ], [ %.044, %167 ], [ %.044, %166 ], [ 1, %156 ], [ %.044, %146 ], [ %.044, %144 ], [ %.044, %132 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %110 ], [ %.044, %100 ], [ %.044, %98 ], [ %.044, %88 ], [ %.044, %86 ], [ %.044, %74 ], [ %.044, %64 ], [ %.044, %62 ], [ %.044, %60 ], [ %.044, %59 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %43 ], [ %.044, %33 ], [ %.044, %30 ], [ %.044, %29 ], [ %.044, %27 ], [ %.044, %16 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %292 ], [ %.042, %291 ], [ %.042, %290 ], [ %.042, %289 ], [ %.042, %288 ], [ %.042, %286 ], [ %.042, %285 ], [ %.042, %281 ], [ %.042, %280 ], [ %.042, %263 ], [ %.042, %262 ], [ %.042, %252 ], [ %.042, %242 ], [ %.042, %240 ], [ %.042, %239 ], [ %.neg, %238 ], [ %.042, %237 ], [ %.042, %227 ], [ %.042, %217 ], [ %.042, %207 ], [ %.042, %205 ], [ %.042, %184 ], [ %.042, %174 ], [ %.042, %171 ], [ 1, %170 ], [ %.042, %167 ], [ %.042, %166 ], [ %.042, %156 ], [ %.042, %146 ], [ %.042, %144 ], [ %.042, %132 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %98 ], [ %.042, %88 ], [ %.042, %86 ], [ %.042, %74 ], [ %.042, %64 ], [ %.042, %62 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %30 ], [ %.042, %29 ], [ %.042, %27 ], [ %.042, %16 ], [ %.042, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1900756549, %292 ], [ 2078214669, %291 ], [ 1240018754, %290 ], [ 69956665, %289 ], [ -1567556857, %288 ], [ 1656513366, %286 ], [ 2079551938, %285 ], [ -954512969, %281 ], [ 1957551895, %280 ], [ 1542212470, %263 ], [ 1224674111, %262 ], [ %261, %252 ], [ %251, %242 ], [ -251363788, %240 ], [ -1639926345, %239 ], [ 236997951, %238 ], [ -1501014800, %237 ], [ %236, %227 ], [ %226, %217 ], [ 1253934788, %207 ], [ %206, %205 ], [ %204, %184 ], [ %183, %174 ], [ %173, %171 ], [ 236997951, %170 ], [ %169, %167 ], [ -251363788, %166 ], [ %165, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %132 ], [ %131, %122 ], [ 1542212470, %121 ], [ %120, %110 ], [ %109, %100 ], [ -1946904952, %98 ], [ -747343751, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ -1946904952, %62 ], [ 302796301, %60 ], [ 192472355, %59 ], [ -1331765839, %57 ], [ 2106594536, %56 ], [ %55, %43 ], [ %42, %33 ], [ %32, %30 ], [ -1331765839, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1957551895, i32 -1470818774
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.052, 30
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 820346026, i32 -1470818774
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0., i32 -1949953664, i32 1406610518
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp slt i32 %.050, 30
  %32 = select i1 %31, i32 1964234202, i32 -28194945
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -954512969, i32 817457641
  br label %.backedge

43:                                               ; preds = %5
  %44 = sext i32 %.052 to i64
  %45 = sext i32 %.050 to i64
  %46 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %44, i64 %45
  store i32 10000000, i32* %46, align 4
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1497667897, i32 817457641
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = add i32 %.050, 1
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = add i32 %.052, 1
  br label %.backedge

62:                                               ; preds = %5
  %63 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2079551938, i32 -874244374
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i32, i32* @M, align 4
  %76 = icmp slt i32 %.048, %75
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1005545889, i32 -874244374
  br label %.backedge

86:                                               ; preds = %5
  %.0..0..0.39 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.39, i32 -1702000599, i32 1695998559
  br label %.backedge

88:                                               ; preds = %5
  %89 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %90 = load i32, i32* @C, align 4
  %91 = load i32, i32* @A, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* @B, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %92, i64 %94
  store i32 %90, i32* %95, align 4
  %96 = load i32, i32* @D, align 4
  %97 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %94, i64 %92
  store i32 %96, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %5
  %99 = add i32 %.048, 1
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1656513366, i32 -2083164837
  br label %.backedge

110:                                              ; preds = %5
  %111 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 207285480, i32 -2083164837
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1567556857, i32 1243483086
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @N, align 4
  %134 = icmp sle i32 %.046, %133
  store i1 %134, i1* %2, align 1
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 435993766, i32 1243483086
  br label %.backedge

144:                                              ; preds = %5
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %145 = select i1 %.0..0..0.40, i32 -857405006, i32 -2059399685
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 69956665, i32 -1982994426
  br label %.backedge

156:                                              ; preds = %5
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 295262551, i32 -1982994426
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  %168 = load i32, i32* @N, align 4
  %.not54 = icmp sgt i32 %.044, %168
  %169 = select i1 %.not54, i32 615891432, i32 1197764547
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  %172 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.042, %172
  %173 = select i1 %.not, i32 92375902, i32 -462188622
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1240018754, i32 -1938135860
  br label %.backedge

184:                                              ; preds = %5
  %185 = sext i32 %.044 to i64
  %186 = sext i32 %.042 to i64
  %187 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %185, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %.046 to i64
  %190 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %185, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %189, i64 %186
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, %191
  %195 = icmp sgt i32 %188, %194
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1386470990, i32 -1938135860
  br label %.backedge

205:                                              ; preds = %5
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.41, i32 -899002150, i32 1253934788
  br label %.backedge

207:                                              ; preds = %5
  %208 = sext i32 %.044 to i64
  %209 = sext i32 %.046 to i64
  %210 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %208, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %.042 to i64
  %213 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %209, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, %211
  %216 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %208, i64 %212
  store i32 %215, i32* %216, align 4
  br label %.backedge

217:                                              ; preds = %5
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2078214669, i32 1867072039
  br label %.backedge

227:                                              ; preds = %5
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1305212771, i32 1867072039
  br label %.backedge

237:                                              ; preds = %5
  br label %.backedge

238:                                              ; preds = %5
  %.neg = add i32 %.042, 1
  br label %.backedge

239:                                              ; preds = %5
  br label %.backedge

240:                                              ; preds = %5
  %241 = add i32 %.044, 1
  br label %.backedge

242:                                              ; preds = %5
  %243 = load i32, i32* @x.3, align 4
  %244 = load i32, i32* @y.4, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1900756549, i32 2133396134
  br label %.backedge

252:                                              ; preds = %5
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -424468596, i32 2133396134
  br label %.backedge

262:                                              ; preds = %5
  br label %.backedge

263:                                              ; preds = %5
  %264 = add i32 %.046, 1
  br label %.backedge

265:                                              ; preds = %5
  %266 = load i32, i32* @y1, align 4
  %267 = load i32, i32* @y2, align 4
  %268 = load i32, i32* @x1, align 4
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* @x2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %271, i64 %269
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %267, %273
  %277 = add i32 %276, %275
  %278 = sub i32 %266, %277
  store i32 %278, i32* @ans, align 4
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %278)
  ret i32 0

280:                                              ; preds = %5
  br label %.backedge

281:                                              ; preds = %5
  %282 = sext i32 %.052 to i64
  %283 = sext i32 %.050 to i64
  %284 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @K, i64 0, i64 %282, i64 %283
  store i32 10000000, i32* %284, align 4
  br label %.backedge

285:                                              ; preds = %5
  br label %.backedge

286:                                              ; preds = %5
  %287 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  br label %.backedge

288:                                              ; preds = %5
  br label %.backedge

289:                                              ; preds = %5
  br label %.backedge

290:                                              ; preds = %5
  br label %.backedge

291:                                              ; preds = %5
  br label %.backedge

292:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114870292.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
