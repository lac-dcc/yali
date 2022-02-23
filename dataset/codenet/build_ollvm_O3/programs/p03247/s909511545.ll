; ModuleID = 'build_ollvm/programs/p03247/s909511545.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s909511545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = local_unnamed_addr global [5 x i8] c"LDUR\00", align 1
@n = local_unnamed_addr global i64 0, align 8
@sum = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@ok = local_unnamed_addr global i8 1, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909511545.cpp, i8* null }]
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -576907021, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -576907021, label %15
    i32 -866767161, label %18
    i32 2048131029, label %33
    i32 -909123996, label %34
    i32 752151478, label %44
    i32 -371309235, label %56
    i32 -482121652, label %58
    i32 1699506392, label %64
    i32 239232002, label %74
    i32 -1404693656, label %84
    i32 -1503519068, label %85
    i32 -1272340828, label %89
    i32 -809793377, label %97
    i32 -640694025, label %101
    i32 -424719369, label %103
    i32 1414974842, label %104
  ]

.backedge:                                        ; preds = %14, %104, %103, %101, %89, %85, %84, %74, %64, %58, %56, %44, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 239232002, %104 ], [ 752151478, %103 ], [ -866767161, %101 ], [ -1503519068, %89 ], [ %88, %85 ], [ -1503519068, %84 ], [ %83, %74 ], [ %73, %64 ], [ -909123996, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -909123996, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -866767161, i32 -640694025
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %22 = call i32 @getchar()
  %23 = sext i32 %22 to i64
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %23, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.14, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2048131029, i32 -640694025
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 752151478, i32 -424719369
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.7, align 8
  %46 = trunc i64 %45 to i32
  %isdigittmp18 = add i32 %46, -48
  %isdigit19 = icmp ugt i32 %isdigittmp18, 9
  store i1 %isdigit19, i1* %1, align 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -371309235, i32 -424719369
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.17, i32 -482121652, i32 1699506392
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.8, align 8
  %60 = icmp eq i64 %59, 45
  %61 = select i1 %60, i64 -1, i64 1
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  store i64 %61, i64* %.0..0..0.15, align 8
  %62 = call i32 @getchar()
  %63 = sext i32 %62 to i64
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 %63, i64* %.0..0..0.9, align 8
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 239232002, i32 1414974842
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1404693656, i32 1414974842
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %86 = load i64, i64* %.0..0..0.10, align 8
  %87 = trunc i64 %86 to i32
  %isdigittmp = add i32 %87, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %88 = select i1 %isdigit, i32 -1272340828, i32 -809793377
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %90 = load i64, i64* %.0..0..0.3, align 8
  %91 = mul nsw i64 %90, 10
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %92 = load i64, i64* %.0..0..0.11, align 8
  %93 = add i64 %91, -48
  %94 = add i64 %93, %92
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %94, i64* %.0..0..0.4, align 8
  %95 = call i32 @getchar()
  %96 = sext i32 %95 to i64
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %96, i64* %.0..0..0.12, align 8
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %98 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %2, align 8
  %99 = load i64, i64* %.0..0..0.16, align 8
  %100 = mul nsw i64 %99, %98
  ret i64 %100

101:                                              ; preds = %14
  %102 = call i32 @getchar()
  br label %.backedge

103:                                              ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  br label %.backedge

104:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1412418003, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1412418003, label %23
    i32 -858245173, label %26
    i32 -1810519188, label %46
    i32 807145019, label %47
    i32 1484039570, label %52
    i32 -757330463, label %71
    i32 -1567446604, label %74
    i32 -1124513745, label %75
    i32 1479743720, label %80
    i32 919195011, label %89
    i32 -2134261242, label %90
    i32 1758961164, label %100
    i32 -727194410, label %110
    i32 -322103167, label %111
    i32 -83941411, label %113
    i32 2038418491, label %117
    i32 -481080774, label %119
    i32 385183406, label %131
    i32 -1568045465, label %141
    i32 1347183143, label %154
    i32 -1200567238, label %155
    i32 -1848634411, label %156
    i32 -1527277288, label %166
    i32 -759636595, label %178
    i32 623900840, label %180
    i32 -2007874045, label %190
    i32 -1979640778, label %200
    i32 172174402, label %212
    i32 77031359, label %213
    i32 -1158255141, label %214
    i32 1386553386, label %224
    i32 -343359943, label %238
    i32 1747124985, label %240
    i32 59962770, label %255
    i32 -964049875, label %259
    i32 1969496543, label %260
    i32 -921653013, label %270
    i32 -2123591029, label %282
    i32 747460118, label %284
    i32 2123955343, label %307
    i32 957975987, label %317
    i32 -149900253, label %329
    i32 -1111146452, label %330
    i32 1003908415, label %331
    i32 -394310852, label %341
    i32 1609904943, label %353
    i32 1795080086, label %354
    i32 249793112, label %355
    i32 1206728301, label %357
    i32 1848429174, label %359
    i32 -888975828, label %360
    i32 1860908039, label %364
    i32 -624167351, label %365
    i32 1196800937, label %368
    i32 1085899471, label %369
    i32 -1173870168, label %370
    i32 -284668398, label %373
  ]

.backedge:                                        ; preds = %22, %373, %370, %369, %368, %365, %364, %360, %359, %357, %354, %353, %341, %331, %330, %329, %317, %307, %284, %282, %270, %260, %259, %255, %240, %238, %224, %214, %213, %212, %200, %190, %180, %178, %166, %156, %155, %154, %141, %131, %119, %117, %113, %111, %110, %100, %90, %89, %80, %75, %74, %71, %52, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -394310852, %373 ], [ 957975987, %370 ], [ -921653013, %369 ], [ 1386553386, %368 ], [ -1979640778, %365 ], [ -1527277288, %364 ], [ -1568045465, %360 ], [ 1758961164, %359 ], [ -858245173, %357 ], [ 249793112, %354 ], [ -1158255141, %353 ], [ %352, %341 ], [ %340, %331 ], [ 1003908415, %330 ], [ 1969496543, %329 ], [ %328, %317 ], [ %316, %307 ], [ 2123955343, %284 ], [ %283, %282 ], [ %281, %270 ], [ %269, %260 ], [ 1969496543, %259 ], [ -964049875, %255 ], [ %254, %240 ], [ %239, %238 ], [ %237, %224 ], [ %223, %214 ], [ -1158255141, %213 ], [ -1848634411, %212 ], [ %211, %200 ], [ %199, %190 ], [ -2007874045, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ -1848634411, %155 ], [ -1200567238, %154 ], [ %153, %141 ], [ %140, %131 ], [ %130, %119 ], [ 249793112, %117 ], [ %116, %113 ], [ -1124513745, %111 ], [ -322103167, %110 ], [ %109, %100 ], [ %99, %90 ], [ -2134261242, %89 ], [ %88, %80 ], [ %79, %75 ], [ -1124513745, %74 ], [ 807145019, %71 ], [ -757330463, %52 ], [ %51, %47 ], [ 807145019, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -858245173, i32 1206728301
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call i64 @_Z4readv()
  store i64 %36, i64* @n, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1810519188, i32 1206728301
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* @n, align 8
  %.not67 = icmp slt i64 %50, %49
  %51 = select i1 %.not67, i32 -1567446604, i32 1484039570
  br label %.backedge

52:                                               ; preds = %22
  %53 = call i64 @_Z4readv()
  %54 = trunc i64 %53 to i32
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %54, i32* %.0..0..0.12, align 4
  %55 = call i64 @_Z4readv()
  %56 = trunc i64 %55 to i32
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  store i32 %56, i32* %.0..0..0.15, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.16, align 4
  %59 = add i32 %58, %57
  %60 = sext i32 %59 to i64
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %61 = load i32, i32* %.0..0..0.8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %64 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.17, align 4
  %66 = sub i32 %64, %65
  %67 = sext i32 %66 to i64
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.10, align 4
  %73 = add i32 %72, 1
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 %73, i32* %.0..0..0.11, align 4
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

75:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.19, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @n, align 8
  %.not66 = icmp slt i64 %78, %77
  %79 = select i1 %.not66, i32 -83941411, i32 1479743720
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %86 = xor i64 %85, %84
  %87 = and i64 %86, 1
  %.not65 = icmp eq i64 %87, 0
  %88 = select i1 %.not65, i32 -2134261242, i32 919195011
  br label %.backedge

89:                                               ; preds = %22
  store i8 0, i8* @ok, align 1
  br label %.backedge

90:                                               ; preds = %22
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1758961164, i32 1848429174
  br label %.backedge

100:                                              ; preds = %22
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -727194410, i32 1848429174
  br label %.backedge

110:                                              ; preds = %22
  br label %.backedge

111:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %112, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i8, i8* @ok, align 1
  %115 = and i8 %114, 1
  %.not62 = icmp eq i8 %115, 0
  %116 = select i1 %.not62, i32 2038418491, i32 -481080774
  br label %.backedge

117:                                              ; preds = %22
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

119:                                              ; preds = %22
  %120 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %121 = trunc i64 %120 to i8
  %122 = and i8 %121, 1
  %123 = xor i8 %122, 1
  %.0..0..0.23 = load volatile i8*, i8** %7, align 8
  store i8 %123, i8* %.0..0..0.23, align 1
  %.0..0..0.24 = load volatile i8*, i8** %7, align 8
  %124 = load i8, i8* %.0..0..0.24, align 1
  %125 = and i8 %124, 1
  %narrow = add nuw nsw i8 %125, 39
  %126 = zext i8 %narrow to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %.0..0..0.25 = load volatile i8*, i8** %7, align 8
  %128 = load i8, i8* %.0..0..0.25, align 1
  %129 = and i8 %128, 1
  %.not61 = icmp eq i8 %129, 0
  %130 = select i1 %.not61, i32 -1200567238, i32 385183406
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i32, i32* @x.9, align 4
  %133 = load i32, i32* @y.10, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1568045465, i32 -888975828
  br label %.backedge

141:                                              ; preds = %22
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %143 = load i64, i64* @sum, align 8
  %144 = add i64 %143, 1
  store i64 %144, i64* @sum, align 8
  %145 = load i32, i32* @x.9, align 4
  %146 = load i32, i32* @y.10, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1347183143, i32 -888975828
  br label %.backedge

154:                                              ; preds = %22
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

156:                                              ; preds = %22
  %157 = load i32, i32* @x.9, align 4
  %158 = load i32, i32* @y.10, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1527277288, i32 1860908039
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.28, align 4
  %168 = icmp slt i32 %167, 39
  store i1 %168, i1* %3, align 1
  %169 = load i32, i32* @x.9, align 4
  %170 = load i32, i32* @y.10, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -759636595, i32 1860908039
  br label %.backedge

178:                                              ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %179 = select i1 %.0..0..0.56, i32 623900840, i32 77031359
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %181 = load i32, i32* %.0..0..0.29, align 4
  %182 = zext i32 %181 to i64
  %183 = shl nuw i64 1, %182
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %183)
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.30, align 4
  %186 = zext i32 %185 to i64
  %187 = shl nuw i64 1, %186
  %188 = load i64, i64* @sum, align 8
  %189 = add i64 %187, %188
  store i64 %189, i64* @sum, align 8
  br label %.backedge

190:                                              ; preds = %22
  %191 = load i32, i32* @x.9, align 4
  %192 = load i32, i32* @y.10, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1979640778, i32 -624167351
  br label %.backedge

200:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.31, align 4
  %202 = add i32 %201, 1
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %202, i32* %.0..0..0.32, align 4
  %203 = load i32, i32* @x.9, align 4
  %204 = load i32, i32* @y.10, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 172174402, i32 -624167351
  br label %.backedge

212:                                              ; preds = %22
  br label %.backedge

213:                                              ; preds = %22
  %putchar59 = call i32 @putchar(i32 10)
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

214:                                              ; preds = %22
  %215 = load i32, i32* @x.9, align 4
  %216 = load i32, i32* @y.10, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1386553386, i32 1196800937
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.37, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* @n, align 8
  %228 = icmp sge i64 %227, %226
  store i1 %228, i1* %2, align 1
  %229 = load i32, i32* @x.9, align 4
  %230 = load i32, i32* @y.10, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -343359943, i32 1196800937
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %239 = select i1 %.0..0..0.57, i32 1747124985, i32 1795080086
  br label %.backedge

240:                                              ; preds = %22
  %241 = load i64, i64* @sum, align 8
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %242 = load i32, i32* %.0..0..0.38, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, %241
  store i64 %246, i64* %244, align 8
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.39, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, %241
  store i64 %251, i64* %249, align 8
  %.0..0..0.26 = load volatile i8*, i8** %7, align 8
  %252 = load i8, i8* %.0..0..0.26, align 1
  %253 = and i8 %252, 1
  %.not = icmp eq i8 %253, 0
  %254 = select i1 %.not, i32 -964049875, i32 59962770
  br label %.backedge

255:                                              ; preds = %22
  %256 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 @putchar(i32 %257)
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

260:                                              ; preds = %22
  %261 = load i32, i32* @x.9, align 4
  %262 = load i32, i32* @y.10, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -921653013, i32 1085899471
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.48, align 4
  %272 = icmp slt i32 %271, 40
  store i1 %272, i1* %1, align 1
  %273 = load i32, i32* @x.9, align 4
  %274 = load i32, i32* @y.10, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2123591029, i32 1085899471
  br label %.backedge

282:                                              ; preds = %22
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %283 = select i1 %.0..0..0.58, i32 747460118, i32 -1111146452
  br label %.backedge

284:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %285 = load i32, i32* %.0..0..0.40, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.49, align 4
  %290 = zext i32 %289 to i64
  %291 = lshr i64 %288, %290
  %292 = shl i64 %291, 1
  %293 = and i64 %292, 2
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.41, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %298 = load i32, i32* %.0..0..0.50, align 4
  %299 = zext i32 %298 to i64
  %300 = lshr i64 %297, %299
  %301 = and i64 %300, 1
  %302 = or i64 %301, %293
  %303 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = call i32 @putchar(i32 %305)
  br label %.backedge

307:                                              ; preds = %22
  %308 = load i32, i32* @x.9, align 4
  %309 = load i32, i32* @y.10, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 957975987, i32 -1173870168
  br label %.backedge

317:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %318 = load i32, i32* %.0..0..0.51, align 4
  %319 = add i32 %318, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %319, i32* %.0..0..0.52, align 4
  %320 = load i32, i32* @x.9, align 4
  %321 = load i32, i32* @y.10, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -149900253, i32 -1173870168
  br label %.backedge

329:                                              ; preds = %22
  br label %.backedge

330:                                              ; preds = %22
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

331:                                              ; preds = %22
  %332 = load i32, i32* @x.9, align 4
  %333 = load i32, i32* @y.10, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -394310852, i32 -284668398
  br label %.backedge

341:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %342 = load i32, i32* %.0..0..0.42, align 4
  %343 = add i32 %342, 1
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 %343, i32* %.0..0..0.43, align 4
  %344 = load i32, i32* @x.9, align 4
  %345 = load i32, i32* @y.10, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1609904943, i32 -284668398
  br label %.backedge

353:                                              ; preds = %22
  br label %.backedge

354:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

355:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %356 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %356

357:                                              ; preds = %22
  %358 = call i64 @_Z4readv()
  store i64 %358, i64* @n, align 8
  br label %.backedge

359:                                              ; preds = %22
  br label %.backedge

360:                                              ; preds = %22
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %362 = load i64, i64* @sum, align 8
  %363 = add i64 %362, 1
  store i64 %363, i64* @sum, align 8
  br label %.backedge

364:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  br label %.backedge

365:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %366 = load i32, i32* %.0..0..0.34, align 4
  %367 = add i32 %366, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %367, i32* %.0..0..0.35, align 4
  br label %.backedge

368:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  br label %.backedge

369:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  br label %.backedge

370:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %371 = load i32, i32* %.0..0..0.54, align 4
  %372 = add i32 %371, 1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %372, i32* %.0..0..0.55, align 4
  br label %.backedge

373:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %374 = load i32, i32* %.0..0..0.45, align 4
  %375 = add i32 %374, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %375, i32* %.0..0..0.46, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909511545.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
