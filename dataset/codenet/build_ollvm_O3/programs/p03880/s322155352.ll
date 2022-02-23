; ModuleID = 'build_ollvm/programs/p03880/s322155352.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s322155352.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322155352.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %.0.ph = phi i32 [ 1931289286, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1931289286, label %11
    i32 403110751, label %14
    i32 -1727985120, label %25
    i32 1382749227, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 403110751, i32 1382749227
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
  %24 = select i1 %23, i32 -1727985120, i32 1382749227
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 403110751, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1020616410, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1020616410, label %18
    i32 1960401990, label %21
    i32 -1991434836, label %37
    i32 -1869939851, label %39
    i32 -578964528, label %49
    i32 1649763095, label %59
    i32 826591190, label %60
    i32 1897468610, label %72
    i32 1142189273, label %77
    i32 -1321565014, label %79
    i32 1516907649, label %81
    i32 -818123723, label %82
  ]

.backedge:                                        ; preds = %17, %82, %81, %77, %72, %60, %59, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -578964528, %82 ], [ 1960401990, %81 ], [ -1321565014, %77 ], [ 1142189273, %72 ], [ %71, %60 ], [ -1321565014, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1960401990, i32 1516907649
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1991434836, i32 1516907649
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.20, i32 -1869939851, i32 826591190
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -578964528, i32 -818123723
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1649763095, i32 -818123723
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %62 = load i64, i64* %.0..0..0.11, align 8
  %63 = sdiv i64 %62, 2
  %64 = call i64 @_Z5powerxx(i64 %61, i64 %63)
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %68, i64* %.0..0..0.16, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %69 = load i64, i64* %.0..0..0.12, align 8
  %70 = and i64 %69, 1
  %.not = icmp eq i64 %70, 0
  %71 = select i1 %.not, i32 1142189273, i32 1897468610
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.8, align 8
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %76, i64* %.0..0..0.18, align 8
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %78 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %78, i64* %.0..0..0.3, align 8
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %80

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1958403262, i32 -1353822174
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1509125993, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1509125993, label %16
    i32 279667704, label %.outer.backedge
    i32 -1958403262, label %19
    i32 -1353822174, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 279667704, i32 -1353822174
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = add i32 %1, %0
  %21 = srem i32 %20, 1000000007
  store i32 %21, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 279667704, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %.065 = phi i32 [ -287744116, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 -287744116, label %23
    i32 -1698283404, label %26
    i32 1720557629, label %45
    i32 188292778, label %46
    i32 1112223677, label %56
    i32 876399386, label %69
    i32 1530138139, label %71
    i32 -609391942, label %76
    i32 1115449476, label %80
    i32 1517714147, label %90
    i32 -1388268671, label %105
    i32 405623915, label %107
    i32 -565985835, label %117
    i32 57744760, label %132
    i32 1200439254, label %133
    i32 1513836198, label %134
    i32 1323697881, label %144
    i32 1103099884, label %156
    i32 -1872331515, label %157
    i32 -509985059, label %167
    i32 651598545, label %177
    i32 102379023, label %178
    i32 -1172681300, label %188
    i32 -1687787437, label %200
    i32 2091846481, label %201
    i32 721666308, label %202
    i32 1542232984, label %212
    i32 -136941207, label %224
    i32 -2073636491, label %226
    i32 -1791797429, label %228
    i32 1997876094, label %238
    i32 890954058, label %248
    i32 -881034409, label %250
    i32 -771850009, label %251
    i32 -276710991, label %255
    i32 923681987, label %260
    i32 128915406, label %266
    i32 -1318431435, label %276
    i32 -660296199, label %296
    i32 -1589879791, label %297
    i32 661578309, label %298
    i32 1721309683, label %299
    i32 -1420823615, label %300
    i32 162680088, label %303
    i32 695375638, label %304
    i32 693477055, label %307
    i32 1341392768, label %308
    i32 -743274786, label %311
    i32 1660187917, label %312
    i32 -99243602, label %315
    i32 518656423, label %316
    i32 545149044, label %317
    i32 716056444, label %323
    i32 50474573, label %326
    i32 1807759266, label %327
    i32 -1484792699, label %330
    i32 -220589798, label %331
    i32 -1377199243, label %332
  ]

.backedge:                                        ; preds = %22, %332, %331, %330, %327, %326, %323, %317, %316, %315, %312, %308, %307, %304, %303, %300, %299, %298, %297, %296, %276, %266, %260, %255, %251, %250, %248, %238, %228, %226, %224, %212, %202, %201, %200, %188, %178, %177, %167, %157, %156, %144, %134, %133, %132, %117, %107, %105, %90, %80, %76, %71, %69, %56, %46, %45, %26, %23
  %.065.be = phi i32 [ %.065, %22 ], [ -1318431435, %332 ], [ 1997876094, %331 ], [ 1542232984, %330 ], [ -1172681300, %327 ], [ -509985059, %326 ], [ 1323697881, %323 ], [ -565985835, %317 ], [ 1517714147, %316 ], [ 1112223677, %315 ], [ -1698283404, %312 ], [ -743274786, %308 ], [ -743274786, %307 ], [ %306, %304 ], [ 721666308, %303 ], [ -771850009, %300 ], [ -1420823615, %299 ], [ 1721309683, %298 ], [ 162680088, %297 ], [ 661578309, %296 ], [ %295, %276 ], [ %275, %266 ], [ %265, %260 ], [ %259, %255 ], [ %254, %251 ], [ -771850009, %250 ], [ %249, %248 ], [ %247, %238 ], [ %237, %228 ], [ -1791797429, %226 ], [ %225, %224 ], [ %223, %212 ], [ %211, %202 ], [ 721666308, %201 ], [ 188292778, %200 ], [ %199, %188 ], [ %187, %178 ], [ 102379023, %177 ], [ %176, %167 ], [ %166, %157 ], [ -609391942, %156 ], [ %155, %144 ], [ %143, %134 ], [ 1513836198, %133 ], [ -1872331515, %132 ], [ %131, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %90 ], [ %89, %80 ], [ %79, %76 ], [ -609391942, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 188292778, %45 ], [ %44, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %327 ], [ %.0, %326 ], [ %.0, %323 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %312 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %276 ], [ %.0, %266 ], [ %.0, %260 ], [ %.0, %255 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %248 ], [ %.0, %238 ], [ %.0, %228 ], [ %.not70, %226 ], [ false, %224 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %76 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -1698283404, i32 1660187917
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
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.3)
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1720557629, i32 1660187917
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1112223677, i32 -99243602
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %58 = load i32, i32* %.0..0..0.4, align 4
  %59 = icmp slt i32 %57, %58
  store i1 %59, i1* %4, align 1
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 876399386, i32 -99243602
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0.61, i32 1530138139, i32 2091846481
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.24)
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.11, align 4
  %75 = xor i32 %74, %73
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 %75, i32* %.0..0..0.12, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.42, align 4
  %78 = icmp slt i32 %77, 30
  %79 = select i1 %78, i32 1115449476, i32 -1872331515
  br label %.backedge

80:                                               ; preds = %22
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1517714147, i32 518656423
  br label %.backedge

90:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %91 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.43, align 4
  %93 = shl nuw i32 1, %92
  %94 = and i32 %93, %91
  %95 = icmp ne i32 %94, 0
  store i1 %95, i1* %3, align 1
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1388268671, i32 518656423
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %106 = select i1 %.0..0..0.62, i32 405623915, i32 1200439254
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.9, align 4
  %109 = load i32, i32* @y.10, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -565985835, i32 545149044
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.44, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* @v, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %120, align 4
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 57744760, i32 545149044
  br label %.backedge

132:                                              ; preds = %22
  br label %.backedge

133:                                              ; preds = %22
  br label %.backedge

134:                                              ; preds = %22
  %135 = load i32, i32* @x.9, align 4
  %136 = load i32, i32* @y.10, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1323697881, i32 716056444
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.45, align 4
  %146 = add i32 %145, 1
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %146, i32* %.0..0..0.46, align 4
  %147 = load i32, i32* @x.9, align 4
  %148 = load i32, i32* @y.10, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1103099884, i32 716056444
  br label %.backedge

156:                                              ; preds = %22
  br label %.backedge

157:                                              ; preds = %22
  %158 = load i32, i32* @x.9, align 4
  %159 = load i32, i32* @y.10, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -509985059, i32 50474573
  br label %.backedge

167:                                              ; preds = %22
  %168 = load i32, i32* @x.9, align 4
  %169 = load i32, i32* @y.10, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 651598545, i32 50474573
  br label %.backedge

177:                                              ; preds = %22
  br label %.backedge

178:                                              ; preds = %22
  %179 = load i32, i32* @x.9, align 4
  %180 = load i32, i32* @y.10, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1172681300, i32 1807759266
  br label %.backedge

188:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.36, align 4
  %190 = add i32 %189, 1
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 %190, i32* %.0..0..0.37, align 4
  %191 = load i32, i32* @x.9, align 4
  %192 = load i32, i32* @y.10, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1687787437, i32 1807759266
  br label %.backedge

200:                                              ; preds = %22
  br label %.backedge

201:                                              ; preds = %22
  br label %.backedge

202:                                              ; preds = %22
  %203 = load i32, i32* @x.9, align 4
  %204 = load i32, i32* @y.10, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1542232984, i32 -1484792699
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %213 = load i32, i32* %.0..0..0.13, align 4
  %214 = icmp ne i32 %213, 0
  store i1 %214, i1* %2, align 1
  %215 = load i32, i32* @x.9, align 4
  %216 = load i32, i32* @y.10, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -136941207, i32 -1484792699
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %225 = select i1 %.0..0..0.63, i32 -2073636491, i32 -1791797429
  br label %.backedge

226:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %227 = load i32, i32* %.0..0..0.7, align 4
  %.not70 = icmp eq i32 %227, 0
  br label %.backedge

228:                                              ; preds = %22
  store i1 %.0, i1* %1, align 1
  %229 = load i32, i32* @x.9, align 4
  %230 = load i32, i32* @y.10, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1997876094, i32 -220589798
  br label %.backedge

238:                                              ; preds = %22
  %239 = load i32, i32* @x.9, align 4
  %240 = load i32, i32* @y.10, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 890954058, i32 -220589798
  br label %.backedge

248:                                              ; preds = %22
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %249 = select i1 %.0..0..0.64, i32 -881034409, i32 695375638
  br label %.backedge

250:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 29, i32* %.0..0..0.51, align 4
  br label %.backedge

251:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.52, align 4
  %253 = icmp sgt i32 %252, -1
  %254 = select i1 %253, i32 -276710991, i32 162680088
  br label %.backedge

255:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %256 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %257 = load i32, i32* %.0..0..0.53, align 4
  %258 = shl nuw i32 1, %257
  %.demorgan = and i32 %258, %256
  %.not69 = icmp eq i32 %.demorgan, 0
  %259 = select i1 %.not69, i32 1721309683, i32 923681987
  br label %.backedge

260:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.54, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [30 x i32], [30 x i32]* @v, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %.not68 = icmp eq i32 %264, 0
  %265 = select i1 %.not68, i32 -1589879791, i32 128915406
  br label %.backedge

266:                                              ; preds = %22
  %267 = load i32, i32* @x.9, align 4
  %268 = load i32, i32* @y.10, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1318431435, i32 -1377199243
  br label %.backedge

276:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %277 = load i32, i32* %.0..0..0.29, align 4
  %278 = add i32 %277, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %278, i32* %.0..0..0.30, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.55, align 4
  %280 = shl nuw i32 1, %279
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %281 = load i32, i32* %.0..0..0.15, align 4
  %282 = xor i32 %281, %280
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 %282, i32* %.0..0..0.16, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %283 = load i32, i32* %.0..0..0.56, align 4
  %notmask67 = shl nsw i32 -1, %283
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %284 = load i32, i32* %.0..0..0.17, align 4
  %285 = xor i32 %notmask67, %284
  %286 = xor i32 %285, -1
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 %286, i32* %.0..0..0.18, align 4
  %287 = load i32, i32* @x.9, align 4
  %288 = load i32, i32* @y.10, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -660296199, i32 -1377199243
  br label %.backedge

296:                                              ; preds = %22
  br label %.backedge

297:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

298:                                              ; preds = %22
  br label %.backedge

299:                                              ; preds = %22
  br label %.backedge

300:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %301 = load i32, i32* %.0..0..0.57, align 4
  %302 = add i32 %301, -1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %302, i32* %.0..0..0.58, align 4
  br label %.backedge

303:                                              ; preds = %22
  br label %.backedge

304:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %305 = load i32, i32* %.0..0..0.9, align 4
  %.not = icmp eq i32 %305, 0
  %306 = select i1 %.not, i32 1341392768, i32 693477055
  br label %.backedge

307:                                              ; preds = %22
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

308:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %309 = load i32, i32* %.0..0..0.31, align 4
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %309)
  br label %.backedge

311:                                              ; preds = %22
  ret i32 0

312:                                              ; preds = %22
  %313 = alloca i32, align 4
  %314 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %313)
  br label %.backedge

315:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  br label %.backedge

316:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  br label %.backedge

317:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %318 = load i32, i32* %.0..0..0.48, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [30 x i32], [30 x i32]* @v, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 1
  store i32 %322, i32* %320, align 4
  br label %.backedge

323:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %324 = load i32, i32* %.0..0..0.49, align 4
  %325 = add i32 %324, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %325, i32* %.0..0..0.50, align 4
  br label %.backedge

326:                                              ; preds = %22
  br label %.backedge

327:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %328 = load i32, i32* %.0..0..0.39, align 4
  %329 = add i32 %328, 1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %329, i32* %.0..0..0.40, align 4
  br label %.backedge

330:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  br label %.backedge

331:                                              ; preds = %22
  br label %.backedge

332:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %333 = load i32, i32* %.0..0..0.32, align 4
  %334 = add i32 %333, 1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %334, i32* %.0..0..0.33, align 4
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %335 = load i32, i32* %.0..0..0.59, align 4
  %336 = shl nuw i32 1, %335
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %337 = load i32, i32* %.0..0..0.20, align 4
  %338 = xor i32 %337, %336
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %338, i32* %.0..0..0.21, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %339 = load i32, i32* %.0..0..0.60, align 4
  %notmask = shl nsw i32 -1, %339
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %340 = load i32, i32* %.0..0..0.22, align 4
  %341 = xor i32 %notmask, %340
  %342 = xor i32 %341, -1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %342, i32* %.0..0..0.23, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322155352.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1583327487, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1583327487, label %11
    i32 54166080, label %14
    i32 -757572525, label %24
    i32 1176047301, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 54166080, i32 1176047301
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -757572525, i32 1176047301
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 54166080, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
