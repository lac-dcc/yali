; ModuleID = 'build_ollvm/programs/p02918/s618612085.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s618612085.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = local_unnamed_addr global i8 0, align 1
@d = local_unnamed_addr global i8 0, align 1
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@t = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@g = local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618612085.cpp, i8* null }]
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
define i32 @_Z3sriv() local_unnamed_addr #4 {
  %1 = tail call i32 @getchar()
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %9
  %.ph7.ph.in = phi i32 [ %1, %0 ], [ %14, %9 ]
  %.04.ph.ph = phi i32 [ 0, %0 ], [ %13, %9 ]
  %.0.ph.ph = phi i32 [ 712740844, %0 ], [ -958202822, %9 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %storemerge.in = phi i32 [ %.ph7.ph.in, %.outer.outer ], [ %8, %7 ]
  %.0.ph = phi i32 [ %.0.ph.ph, %.outer.outer ], [ 712740844, %7 ]
  %storemerge = trunc i32 %storemerge.in to i8
  store i8 %storemerge, i8* @c, align 1
  %2 = icmp sgt i8 %storemerge, 47
  %3 = select i1 %2, i32 -641440348, i32 -433148663
  %4 = icmp slt i8 %storemerge, 48
  %5 = select i1 %4, i32 -1020780440, i32 -1172830818
  br label %.outer8

.outer8:                                          ; preds = %6, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %5, %6 ]
  br label %.outer13

.outer13:                                         ; preds = %6, %.outer8
  %.0.ph16 = phi i32 [ %.0.ph12, %.outer8 ], [ %3, %6 ]
  br label %.outer17

.outer17:                                         ; preds = %6, %.outer13
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer13 ], [ -958202822, %6 ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 712740844, label %.outer8
    i32 -1020780440, label %7
    i32 -1172830818, label %.outer17
    i32 -958202822, label %.outer13
    i32 -641440348, label %9
    i32 -433148663, label %15
  ]

7:                                                ; preds = %6
  %8 = tail call i32 @getchar()
  br label %.outer

9:                                                ; preds = %6
  %10 = mul i32 %.04.ph.ph, 10
  %sext = shl i32 %storemerge.in, 24
  %11 = ashr exact i32 %sext, 24
  %12 = add i32 %10, -48
  %13 = add i32 %12, %11
  %14 = tail call i32 @getchar()
  br label %.outer.outer

15:                                               ; preds = %6
  ret i32 %.04.ph.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2scx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.016 = phi i64 [ %0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1593562212, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1593562212, label %6
    i32 398117328, label %9
    i32 1964511896, label %19
    i32 1478472286, label %29
    i32 1047652744, label %30
    i32 -1628530635, label %31
    i32 2146927748, label %41
    i32 -54299570, label %52
    i32 1778329302, label %54
    i32 -382841114, label %59
    i32 -206949576, label %60
    i32 -127680670, label %70
    i32 -1265880246, label %81
    i32 1912735800, label %83
    i32 609859777, label %90
    i32 1454015113, label %100
    i32 -2002491495, label %111
    i32 1816265789, label %112
    i32 -476308630, label %113
    i32 -1449455157, label %114
    i32 1536076278, label %115
    i32 617427358, label %116
  ]

.backedge:                                        ; preds = %5, %116, %115, %114, %113, %111, %100, %90, %83, %81, %70, %60, %59, %54, %52, %41, %31, %30, %29, %19, %9, %6
  %.016.be = phi i64 [ %.016, %5 ], [ %.016, %116 ], [ %.016, %115 ], [ %.016, %114 ], [ %.016, %113 ], [ %.016, %111 ], [ %.016, %100 ], [ %.016, %90 ], [ %.016, %83 ], [ %.016, %81 ], [ %.016, %70 ], [ %.016, %60 ], [ %.016, %59 ], [ %58, %54 ], [ %.016, %52 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %5 ], [ %.neg, %116 ], [ %.014, %115 ], [ %.014, %114 ], [ 1, %113 ], [ %.014, %111 ], [ %101, %100 ], [ %.014, %90 ], [ %.014, %83 ], [ %.014, %81 ], [ %.014, %70 ], [ %.014, %60 ], [ %.014, %59 ], [ %.neg18, %54 ], [ %.014, %52 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ 1, %19 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1454015113, %116 ], [ -127680670, %115 ], [ 2146927748, %114 ], [ 1964511896, %113 ], [ -206949576, %111 ], [ %110, %100 ], [ %99, %90 ], [ 609859777, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ -206949576, %59 ], [ -1628530635, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ -1628530635, %30 ], [ 1047652744, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 398117328, i32 1047652744
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1964511896, i32 -476308630
  br label %.backedge

19:                                               ; preds = %5
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @g, i64 0, i64 1), align 8
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1478472286, i32 -476308630
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2146927748, i32 -1449455157
  br label %.backedge

41:                                               ; preds = %5
  %42 = icmp ne i64 %.016, 0
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -54299570, i32 -1449455157
  br label %.backedge

52:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.12, i32 1778329302, i32 -382841114
  br label %.backedge

54:                                               ; preds = %5
  %55 = srem i64 %.016, 10
  %.neg18 = add i32 %.014, 1
  %56 = sext i32 %.neg18 to i64
  %57 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = sdiv i64 %.016, 10
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -127680670, i32 1536076278
  br label %.backedge

70:                                               ; preds = %5
  %71 = icmp ne i32 %.014, 0
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1265880246, i32 1536076278
  br label %.backedge

81:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.13, i32 1912735800, i32 1816265789
  br label %.backedge

83:                                               ; preds = %5
  %84 = sext i32 %.014 to i64
  %85 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = add i32 %87, 48
  %89 = tail call i32 @putchar(i32 %88)
  br label %.backedge

90:                                               ; preds = %5
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1454015113, i32 617427358
  br label %.backedge

100:                                              ; preds = %5
  %101 = add i32 %.014, -1
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2002491495, i32 617427358
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  ret void

113:                                              ; preds = %5
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @g, i64 0, i64 1), align 8
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %.neg = add i32 %.014, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @_Z3sriv()
  store i32 %4, i32* @n, align 4
  %5 = tail call i32 @_Z3sriv()
  store i32 %5, i32* @k, align 4
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* @c, align 1
  br label %8

8:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 2056750213, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2056750213, label %9
    i32 1939874797, label %13
    i32 1259481813, label %16
    i32 -1991491081, label %26
    i32 178828113, label %37
    i32 -1716960084, label %38
    i32 -137307408, label %48
    i32 -225774933, label %61
    i32 -484466136, label %63
    i32 1267921968, label %71
    i32 -1199776042, label %74
    i32 -1792121565, label %78
    i32 -2054799501, label %88
    i32 -969287458, label %98
    i32 -1380165109, label %99
    i32 852670519, label %109
    i32 -569883921, label %121
    i32 -2102588652, label %122
    i32 1017240147, label %132
    i32 -645745060, label %145
    i32 -1074500445, label %147
    i32 1881199231, label %157
    i32 -1501665153, label %171
    i32 -651993280, label %173
    i32 311547875, label %183
    i32 -1926972462, label %195
    i32 -1720590779, label %196
    i32 -1398020689, label %201
    i32 -1130573802, label %211
    i32 -1830482235, label %221
    i32 952537790, label %222
    i32 -225907971, label %226
    i32 1185860451, label %232
    i32 -1262187020, label %242
    i32 -1347254807, label %254
    i32 -1898957649, label %255
    i32 1971369676, label %258
    i32 1783916511, label %259
    i32 -598613561, label %262
    i32 -1329749896, label %264
    i32 1015836688, label %274
    i32 620154130, label %284
    i32 1307873889, label %285
    i32 1663533532, label %286
    i32 2084049409, label %296
    i32 1880446319, label %308
    i32 1225278824, label %309
    i32 479910460, label %311
    i32 -842015616, label %312
    i32 569543215, label %313
    i32 115656192, label %316
    i32 2114042260, label %317
    i32 1520772237, label %320
    i32 -1423011212, label %325
    i32 -413507546, label %326
    i32 -669835881, label %329
    i32 132406296, label %330
  ]

.backedge:                                        ; preds = %8, %330, %329, %326, %325, %320, %317, %316, %313, %312, %311, %309, %296, %286, %285, %284, %274, %264, %262, %259, %258, %255, %254, %242, %232, %226, %222, %221, %211, %201, %196, %195, %183, %173, %171, %157, %147, %145, %132, %122, %121, %109, %99, %98, %88, %78, %74, %71, %63, %61, %48, %38, %37, %26, %16, %13, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 2084049409, %330 ], [ 1015836688, %329 ], [ -1262187020, %326 ], [ -1130573802, %325 ], [ 311547875, %320 ], [ 1881199231, %317 ], [ 1017240147, %316 ], [ 852670519, %313 ], [ -2054799501, %312 ], [ -137307408, %311 ], [ -1991491081, %309 ], [ %307, %296 ], [ %295, %286 ], [ 1663533532, %285 ], [ 1307873889, %284 ], [ %283, %274 ], [ %273, %264 ], [ -1329749896, %262 ], [ %261, %259 ], [ 1307873889, %258 ], [ 1971369676, %255 ], [ 1971369676, %254 ], [ %253, %242 ], [ %241, %232 ], [ %231, %226 ], [ %225, %222 ], [ 1663533532, %221 ], [ %220, %211 ], [ %210, %201 ], [ -1398020689, %196 ], [ -1398020689, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %132 ], [ %131, %122 ], [ -1716960084, %121 ], [ %120, %109 ], [ %108, %99 ], [ -1380165109, %98 ], [ %97, %88 ], [ %87, %78 ], [ -1792121565, %74 ], [ -1792121565, %71 ], [ %70, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -1716960084, %37 ], [ %36, %26 ], [ %25, %16 ], [ 2056750213, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i8, i8* @c, align 1
  %11 = icmp slt i8 %10, 76
  %12 = select i1 %11, i32 1939874797, i32 1259481813
  br label %.backedge

13:                                               ; preds = %8
  %14 = tail call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* @c, align 1
  br label %.backedge

16:                                               ; preds = %8
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1991491081, i32 1225278824
  br label %.backedge

26:                                               ; preds = %8
  %27 = load i8, i8* @c, align 1
  store i8 %27, i8* @d, align 1
  store i32 1, i32* @m, align 4
  store i32 0, i32* @t, align 4
  store i32 2, i32* @i, align 4
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 178828113, i32 1225278824
  br label %.backedge

37:                                               ; preds = %8
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -137307408, i32 479910460
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -225774933, i32 479910460
  br label %.backedge

61:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0., i32 -484466136, i32 -2102588652
  br label %.backedge

63:                                               ; preds = %8
  %64 = tail call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* @c, align 1
  %sext = shl i32 %64, 24
  %66 = ashr exact i32 %sext, 24
  %67 = load i8, i8* @d, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 1267921968, i32 -1199776042
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @t, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* @t, align 4
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i8, i8* @c, align 1
  store i8 %75, i8* @d, align 1
  %76 = load i32, i32* @m, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* @m, align 4
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2054799501, i32 -842015616
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -969287458, i32 -842015616
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 852670519, i32 569543215
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* @i, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* @i, align 4
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -569883921, i32 569543215
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1017240147, i32 115656192
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @m, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -645745060, i32 115656192
  br label %.backedge

145:                                              ; preds = %8
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.1, i32 -1074500445, i32 952537790
  br label %.backedge

147:                                              ; preds = %8
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1881199231, i32 2114042260
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i32, i32* @m, align 4
  %159 = ashr i32 %158, 1
  store i32 %159, i32* @m, align 4
  %160 = load i32, i32* @k, align 4
  %161 = icmp sge i32 %160, %159
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1501665153, i32 2114042260
  br label %.backedge

171:                                              ; preds = %8
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.2, i32 -651993280, i32 -1720590779
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 311547875, i32 1520772237
  br label %.backedge

183:                                              ; preds = %8
  %184 = load i32, i32* @m, align 4
  %.neg11.neg = shl i32 %184, 1
  %185 = load i32, i32* @t, align 4
  %.neg12 = add i32 %.neg11.neg, %185
  store i32 %.neg12, i32* @t, align 4
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1926972462, i32 1520772237
  br label %.backedge

195:                                              ; preds = %8
  br label %.backedge

196:                                              ; preds = %8
  %197 = load i32, i32* @k, align 4
  %198 = shl i32 %197, 1
  %199 = load i32, i32* @t, align 4
  %200 = add i32 %199, %198
  store i32 %200, i32* @t, align 4
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1130573802, i32 -1423011212
  br label %.backedge

211:                                              ; preds = %8
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1830482235, i32 -1423011212
  br label %.backedge

221:                                              ; preds = %8
  br label %.backedge

222:                                              ; preds = %8
  %223 = load i32, i32* @m, align 4
  %224 = icmp sgt i32 %223, 2
  %225 = select i1 %224, i32 -225907971, i32 1783916511
  br label %.backedge

226:                                              ; preds = %8
  %227 = load i32, i32* @m, align 4
  %228 = ashr i32 %227, 1
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* @m, align 4
  %230 = load i32, i32* @k, align 4
  %.not10 = icmp slt i32 %230, %228
  %231 = select i1 %.not10, i32 -1898957649, i32 1185860451
  br label %.backedge

232:                                              ; preds = %8
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1262187020, i32 -413507546
  br label %.backedge

242:                                              ; preds = %8
  %243 = load i32, i32* @m, align 4
  %.neg7.neg = shl i32 %243, 1
  %244 = load i32, i32* @t, align 4
  %.neg8 = add i32 %244, 1
  %.neg9 = add i32 %.neg8, %.neg7.neg
  store i32 %.neg9, i32* @t, align 4
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1347254807, i32 -413507546
  br label %.backedge

254:                                              ; preds = %8
  br label %.backedge

255:                                              ; preds = %8
  %256 = load i32, i32* @k, align 4
  %.neg5.neg = shl i32 %256, 1
  %257 = load i32, i32* @t, align 4
  %.neg6 = add i32 %.neg5.neg, %257
  store i32 %.neg6, i32* @t, align 4
  br label %.backedge

258:                                              ; preds = %8
  br label %.backedge

259:                                              ; preds = %8
  %260 = load i32, i32* @k, align 4
  %.not = icmp eq i32 %260, 0
  %261 = select i1 %.not, i32 -1329749896, i32 -598613561
  br label %.backedge

262:                                              ; preds = %8
  %263 = load i32, i32* @t, align 4
  %.neg = add i32 %263, 1
  store i32 %.neg, i32* @t, align 4
  br label %.backedge

264:                                              ; preds = %8
  %265 = load i32, i32* @x.5, align 4
  %266 = load i32, i32* @y.6, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1015836688, i32 -669835881
  br label %.backedge

274:                                              ; preds = %8
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 620154130, i32 -669835881
  br label %.backedge

284:                                              ; preds = %8
  br label %.backedge

285:                                              ; preds = %8
  br label %.backedge

286:                                              ; preds = %8
  %287 = load i32, i32* @x.5, align 4
  %288 = load i32, i32* @y.6, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2084049409, i32 132406296
  br label %.backedge

296:                                              ; preds = %8
  %297 = load i32, i32* @t, align 4
  %298 = sext i32 %297 to i64
  tail call void @_Z2scx(i64 %298)
  %299 = load i32, i32* @x.5, align 4
  %300 = load i32, i32* @y.6, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1880446319, i32 132406296
  br label %.backedge

308:                                              ; preds = %8
  ret i32 0

309:                                              ; preds = %8
  %310 = load i8, i8* @c, align 1
  store i8 %310, i8* @d, align 1
  store i32 1, i32* @m, align 4
  store i32 0, i32* @t, align 4
  store i32 2, i32* @i, align 4
  br label %.backedge

311:                                              ; preds = %8
  br label %.backedge

312:                                              ; preds = %8
  br label %.backedge

313:                                              ; preds = %8
  %314 = load i32, i32* @i, align 4
  %315 = add i32 %314, 1
  store i32 %315, i32* @i, align 4
  br label %.backedge

316:                                              ; preds = %8
  br label %.backedge

317:                                              ; preds = %8
  %318 = load i32, i32* @m, align 4
  %319 = ashr i32 %318, 1
  store i32 %319, i32* @m, align 4
  br label %.backedge

320:                                              ; preds = %8
  %321 = load i32, i32* @m, align 4
  %322 = shl i32 %321, 1
  %323 = load i32, i32* @t, align 4
  %324 = add i32 %323, %322
  store i32 %324, i32* @t, align 4
  br label %.backedge

325:                                              ; preds = %8
  br label %.backedge

326:                                              ; preds = %8
  %327 = load i32, i32* @m, align 4
  %.neg.neg = shl i32 %327, 1
  %328 = load i32, i32* @t, align 4
  %.neg3 = add i32 %328, 1
  %.neg4 = add i32 %.neg3, %.neg.neg
  store i32 %.neg4, i32* @t, align 4
  br label %.backedge

329:                                              ; preds = %8
  br label %.backedge

330:                                              ; preds = %8
  %331 = load i32, i32* @t, align 4
  %332 = sext i32 %331 to i64
  tail call void @_Z2scx(i64 %332)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s618612085.cpp() #0 section ".text.startup" {
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
