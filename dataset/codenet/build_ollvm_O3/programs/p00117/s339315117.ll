; ModuleID = 'build_ollvm/programs/p00117/s339315117.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s339315117.cpp"
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
@P = local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339315117.cpp, i8* null }]
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
  br label %4

4:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 351445272, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 351445272, label %5
    i32 -1036616589, label %8
    i32 -1062414850, label %18
    i32 -390965327, label %28
    i32 451720183, label %29
    i32 -1499123341, label %32
    i32 1186325282, label %36
    i32 913002003, label %38
    i32 -1670188304, label %39
    i32 1971282209, label %40
    i32 -2063275535, label %42
    i32 1328750872, label %52
    i32 -1683609750, label %64
    i32 1513191982, label %66
    i32 -1808988913, label %76
    i32 1394143315, label %86
    i32 -1609158063, label %97
    i32 492204956, label %98
    i32 453931970, label %99
    i32 1571888326, label %102
    i32 -1460301947, label %103
    i32 677287976, label %113
    i32 -1845806255, label %125
    i32 -53893032, label %127
    i32 585924893, label %128
    i32 372615703, label %138
    i32 -1639315915, label %150
    i32 -353350693, label %152
    i32 28160228, label %165
    i32 1115902032, label %175
    i32 -1762256800, label %176
    i32 -719741057, label %186
    i32 -1032898121, label %197
    i32 1295953274, label %198
    i32 -1583578841, label %208
    i32 1268617852, label %218
    i32 -570493686, label %219
    i32 1973854058, label %229
    i32 759905651, label %240
    i32 1704868743, label %241
    i32 424613628, label %251
    i32 2090981944, label %261
    i32 -2003996607, label %262
    i32 1936353143, label %272
    i32 854658940, label %283
    i32 2120466297, label %284
    i32 -1317185490, label %300
    i32 -682064946, label %301
    i32 41688611, label %302
    i32 2041678207, label %304
    i32 -1648864226, label %305
    i32 -84305733, label %306
    i32 386837948, label %308
    i32 -1103135744, label %309
    i32 -1292580292, label %311
    i32 1942712183, label %312
  ]

.backedge:                                        ; preds = %4, %312, %311, %309, %308, %306, %305, %304, %302, %301, %300, %283, %272, %262, %261, %251, %241, %240, %229, %219, %218, %208, %198, %197, %186, %176, %175, %165, %152, %150, %138, %128, %127, %125, %113, %103, %102, %99, %98, %97, %86, %76, %66, %64, %52, %42, %40, %39, %38, %36, %32, %29, %28, %18, %8, %5
  %.047.be = phi i32 [ %.047, %4 ], [ %.047, %312 ], [ %.047, %311 ], [ %.047, %309 ], [ %.047, %308 ], [ %.047, %306 ], [ %.047, %305 ], [ %.047, %304 ], [ %.047, %302 ], [ %.047, %301 ], [ 0, %300 ], [ %.047, %283 ], [ %.047, %272 ], [ %.047, %262 ], [ %.047, %261 ], [ %.047, %251 ], [ %.047, %241 ], [ %.047, %240 ], [ %.047, %229 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %208 ], [ %.047, %198 ], [ %.047, %197 ], [ %.047, %186 ], [ %.047, %176 ], [ %.047, %175 ], [ %.047, %165 ], [ %.047, %152 ], [ %.047, %150 ], [ %.047, %138 ], [ %.047, %128 ], [ %.047, %127 ], [ %.047, %125 ], [ %.047, %113 ], [ %.047, %103 ], [ %.047, %102 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %97 ], [ %.047, %86 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %64 ], [ %.047, %52 ], [ %.047, %42 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %38 ], [ %37, %36 ], [ %.047, %32 ], [ %.047, %29 ], [ %.047, %28 ], [ 0, %18 ], [ %.047, %8 ], [ %.047, %5 ]
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %312 ], [ %.045, %311 ], [ %.045, %309 ], [ %.045, %308 ], [ %.045, %306 ], [ %.045, %305 ], [ %.045, %304 ], [ %303, %302 ], [ %.045, %301 ], [ %.045, %300 ], [ %.045, %283 ], [ %.045, %272 ], [ %.045, %262 ], [ %.045, %261 ], [ %.045, %251 ], [ %.045, %241 ], [ %.045, %240 ], [ %.045, %229 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %208 ], [ %.045, %198 ], [ %.045, %197 ], [ %.045, %186 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %152 ], [ %.045, %150 ], [ %.045, %138 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %125 ], [ %.045, %113 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %99 ], [ %.045, %98 ], [ %.045, %97 ], [ %87, %86 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %64 ], [ %.045, %52 ], [ %.045, %42 ], [ 0, %40 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %36 ], [ %.045, %32 ], [ %.045, %29 ], [ %.045, %28 ], [ %.045, %18 ], [ %.045, %8 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %313, %312 ], [ %.043, %311 ], [ %.043, %309 ], [ %.043, %308 ], [ %.043, %306 ], [ %.043, %305 ], [ %.043, %304 ], [ %.043, %302 ], [ %.043, %301 ], [ %.043, %300 ], [ %.043, %283 ], [ %273, %272 ], [ %.043, %262 ], [ %.043, %261 ], [ %.043, %251 ], [ %.043, %241 ], [ %.043, %240 ], [ %.043, %229 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %198 ], [ %.043, %197 ], [ %.043, %186 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %152 ], [ %.043, %150 ], [ %.043, %138 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %125 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %99 ], [ 1, %98 ], [ %.043, %97 ], [ %.043, %86 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %64 ], [ %.043, %52 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %36 ], [ %.043, %32 ], [ %.043, %29 ], [ %.043, %28 ], [ %.043, %18 ], [ %.043, %8 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %312 ], [ %.041, %311 ], [ %310, %309 ], [ %.041, %308 ], [ %.041, %306 ], [ %.041, %305 ], [ %.041, %304 ], [ %.041, %302 ], [ %.041, %301 ], [ %.041, %300 ], [ %.041, %283 ], [ %.041, %272 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %251 ], [ %.041, %241 ], [ %.041, %240 ], [ %230, %229 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %208 ], [ %.041, %198 ], [ %.041, %197 ], [ %.041, %186 ], [ %.041, %176 ], [ %.041, %175 ], [ %.041, %165 ], [ %.041, %152 ], [ %.041, %150 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %125 ], [ %.041, %113 ], [ %.041, %103 ], [ 1, %102 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %97 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %66 ], [ %.041, %64 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %36 ], [ %.041, %32 ], [ %.041, %29 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %8 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %312 ], [ %.039, %311 ], [ %.039, %309 ], [ %.039, %308 ], [ %307, %306 ], [ %.039, %305 ], [ %.039, %304 ], [ %.039, %302 ], [ %.039, %301 ], [ %.039, %300 ], [ %.039, %283 ], [ %.039, %272 ], [ %.039, %262 ], [ %.039, %261 ], [ %.039, %251 ], [ %.039, %241 ], [ %.039, %240 ], [ %.039, %229 ], [ %.039, %219 ], [ %.039, %218 ], [ %.039, %208 ], [ %.039, %198 ], [ %.039, %197 ], [ %187, %186 ], [ %.039, %176 ], [ %.039, %175 ], [ %.039, %165 ], [ %.039, %152 ], [ %.039, %150 ], [ %.039, %138 ], [ %.039, %128 ], [ 1, %127 ], [ %.039, %125 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %102 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %86 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %64 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %40 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %36 ], [ %.039, %32 ], [ %.039, %29 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %8 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %312 ], [ %.037, %311 ], [ %.037, %309 ], [ %.037, %308 ], [ %.037, %306 ], [ %.037, %305 ], [ %.037, %304 ], [ %.037, %302 ], [ %.037, %301 ], [ %.037, %300 ], [ %.037, %283 ], [ %.037, %272 ], [ %.037, %262 ], [ %.037, %261 ], [ %.037, %251 ], [ %.037, %241 ], [ %.037, %240 ], [ %.037, %229 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %208 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %175 ], [ %.037, %165 ], [ %.037, %152 ], [ %.037, %150 ], [ %.037, %138 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %125 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %102 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %64 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %40 ], [ %.neg, %39 ], [ %.037, %38 ], [ %.037, %36 ], [ %.037, %32 ], [ %.037, %29 ], [ %.037, %28 ], [ %.037, %18 ], [ %.037, %8 ], [ %.037, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1936353143, %312 ], [ 424613628, %311 ], [ 1973854058, %309 ], [ -1583578841, %308 ], [ -719741057, %306 ], [ 372615703, %305 ], [ 677287976, %304 ], [ 1394143315, %302 ], [ 1328750872, %301 ], [ -1062414850, %300 ], [ 453931970, %283 ], [ %282, %272 ], [ %271, %262 ], [ -2003996607, %261 ], [ %260, %251 ], [ %250, %241 ], [ -1460301947, %240 ], [ %239, %229 ], [ %228, %219 ], [ -570493686, %218 ], [ %217, %208 ], [ %207, %198 ], [ 585924893, %197 ], [ %196, %186 ], [ %185, %176 ], [ -1762256800, %175 ], [ 1115902032, %165 ], [ %164, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ 585924893, %127 ], [ %126, %125 ], [ %124, %113 ], [ %112, %103 ], [ -1460301947, %102 ], [ %101, %99 ], [ 453931970, %98 ], [ -2063275535, %97 ], [ %96, %86 ], [ %85, %76 ], [ -1808988913, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -2063275535, %40 ], [ 351445272, %39 ], [ -1670188304, %38 ], [ 451720183, %36 ], [ 1186325282, %32 ], [ %31, %29 ], [ 451720183, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.037, 32
  %7 = select i1 %6, i32 -1036616589, i32 1971282209
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1062414850, i32 -1317185490
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -390965327, i32 -1317185490
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp slt i32 %.047, 32
  %31 = select i1 %30, i32 -1499123341, i32 913002003
  br label %.backedge

32:                                               ; preds = %4
  %33 = sext i32 %.037 to i64
  %34 = sext i32 %.047 to i64
  %35 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %33, i64 %34
  store i32 1001001001, i32* %35, align 4
  br label %.backedge

36:                                               ; preds = %4
  %37 = add i32 %.047, 1
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %.neg = add i32 %.037, 1
  br label %.backedge

40:                                               ; preds = %4
  %41 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1328750872, i32 -682064946
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @M, align 4
  %54 = icmp slt i32 %.045, %53
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1683609750, i32 -682064946
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0., i32 1513191982, i32 492204956
  br label %.backedge

66:                                               ; preds = %4
  %67 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %68 = load i32, i32* @C, align 4
  %69 = load i32, i32* @A, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* @B, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %70, i64 %72
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* @D, align 4
  %75 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %72, i64 %70
  store i32 %74, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1394143315, i32 41688611
  br label %.backedge

86:                                               ; preds = %4
  %87 = add i32 %.045, 1
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1609158063, i32 41688611
  br label %.backedge

97:                                               ; preds = %4
  br label %.backedge

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.043, %100
  %101 = select i1 %.not, i32 2120466297, i32 1571888326
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 677287976, i32 2041678207
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @N, align 4
  %115 = icmp sle i32 %.041, %114
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1845806255, i32 2041678207
  br label %.backedge

125:                                              ; preds = %4
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.35, i32 -53893032, i32 1704868743
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 372615703, i32 -1648864226
  br label %.backedge

138:                                              ; preds = %4
  %139 = load i32, i32* @N, align 4
  %140 = icmp sle i32 %.039, %139
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1639315915, i32 -1648864226
  br label %.backedge

150:                                              ; preds = %4
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.36, i32 -353350693, i32 1295953274
  br label %.backedge

152:                                              ; preds = %4
  %153 = sext i32 %.041 to i64
  %154 = sext i32 %.039 to i64
  %155 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %153, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %.043 to i64
  %158 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %153, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %157, i64 %154
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, %159
  %163 = icmp sgt i32 %156, %162
  %164 = select i1 %163, i32 28160228, i32 1115902032
  br label %.backedge

165:                                              ; preds = %4
  %166 = sext i32 %.041 to i64
  %167 = sext i32 %.043 to i64
  %168 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %.039 to i64
  %171 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %167, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, %169
  %174 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %166, i64 %170
  store i32 %173, i32* %174, align 4
  br label %.backedge

175:                                              ; preds = %4
  br label %.backedge

176:                                              ; preds = %4
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -719741057, i32 -84305733
  br label %.backedge

186:                                              ; preds = %4
  %187 = add i32 %.039, 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1032898121, i32 -84305733
  br label %.backedge

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1583578841, i32 386837948
  br label %.backedge

208:                                              ; preds = %4
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1268617852, i32 386837948
  br label %.backedge

218:                                              ; preds = %4
  br label %.backedge

219:                                              ; preds = %4
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1973854058, i32 -1103135744
  br label %.backedge

229:                                              ; preds = %4
  %230 = add i32 %.041, 1
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 759905651, i32 -1103135744
  br label %.backedge

240:                                              ; preds = %4
  br label %.backedge

241:                                              ; preds = %4
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 424613628, i32 -1292580292
  br label %.backedge

251:                                              ; preds = %4
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2090981944, i32 -1292580292
  br label %.backedge

261:                                              ; preds = %4
  br label %.backedge

262:                                              ; preds = %4
  %263 = load i32, i32* @x.3, align 4
  %264 = load i32, i32* @y.4, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1936353143, i32 1942712183
  br label %.backedge

272:                                              ; preds = %4
  %273 = add i32 %.043, 1
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 854658940, i32 1942712183
  br label %.backedge

283:                                              ; preds = %4
  br label %.backedge

284:                                              ; preds = %4
  %285 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %286 = load i32, i32* @y1, align 4
  %287 = load i32, i32* @x1, align 4
  %288 = sext i32 %287 to i64
  %289 = load i32, i32* @x2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %290, i64 %288
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* @y2, align 4
  %296 = add i32 %292, %294
  %297 = add i32 %296, %295
  %298 = sub i32 %286, %297
  %299 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  ret i32 0

300:                                              ; preds = %4
  br label %.backedge

301:                                              ; preds = %4
  br label %.backedge

302:                                              ; preds = %4
  %303 = add i32 %.045, 1
  br label %.backedge

304:                                              ; preds = %4
  br label %.backedge

305:                                              ; preds = %4
  br label %.backedge

306:                                              ; preds = %4
  %307 = add i32 %.039, 1
  br label %.backedge

308:                                              ; preds = %4
  br label %.backedge

309:                                              ; preds = %4
  %310 = add i32 %.041, 1
  br label %.backedge

311:                                              ; preds = %4
  br label %.backedge

312:                                              ; preds = %4
  %313 = add i32 %.043, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339315117.cpp() #0 section ".text.startup" {
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
