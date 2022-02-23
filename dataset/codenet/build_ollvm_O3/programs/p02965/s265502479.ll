; ModuleID = 'build_ollvm/programs/p02965/s265502479.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s265502479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@fac = local_unnamed_addr global [4000005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [4000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265502479.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1242667991, i32 -1737511620
  %14 = select i1 %12, i32 -72128409, i32 -1737511620
  %15 = select i1 %12, i32 -672985557, i32 1434280075
  %16 = select i1 %12, i32 389761415, i32 1434280075
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01219 = phi i32 [ undef, %2 ], [ %.01219.be, %.backedge ]
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1993979723, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1993979723, label %18
    i32 389761415, label %19
    i32 -672985557, label %21
    i32 -1494208361, label %23
    i32 -1741335430, label %26
    i32 -1700634353, label %32
    i32 -1573697815, label %33
    i32 414402767, label %39
    i32 -72128409, label %40
    i32 1242667991, label %41
    i32 1434280075, label %42
    i32 -1737511620, label %43
  ]

.backedge:                                        ; preds = %17, %43, %42, %40, %39, %33, %32, %26, %23, %21, %19, %18
  %.01219.be = phi i32 [ %.01219, %17 ], [ %.01219, %43 ], [ %.01219, %42 ], [ %.012, %40 ], [ %.01219, %39 ], [ %.01219, %33 ], [ %.01219, %32 ], [ %.01219, %26 ], [ %.01219, %23 ], [ %.01219, %21 ], [ %.01219, %19 ], [ %.01219, %18 ]
  %.016.be = phi i32 [ %.016, %17 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %40 ], [ %.016, %39 ], [ %38, %33 ], [ %.016, %32 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %43 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %34, %33 ], [ %.014, %32 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %18 ]
  %.012.be = phi i32 [ %.012, %17 ], [ %.012, %43 ], [ %.012, %42 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %33 ], [ %.012, %32 ], [ %31, %26 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -72128409, %43 ], [ 389761415, %42 ], [ %13, %40 ], [ %14, %39 ], [ -1993979723, %33 ], [ -1573697815, %32 ], [ -1700634353, %26 ], [ %25, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i32 %.014, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 -1494208361, i32 414402767
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i32 %.014, 1
  %.not = icmp eq i32 %24, 0
  %25 = select i1 %.not, i32 -1700634353, i32 -1741335430
  br label %.backedge

26:                                               ; preds = %17
  %27 = sext i32 %.012 to i64
  %28 = sext i32 %.016 to i64
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  %34 = ashr i32 %.014, 1
  %35 = sext i32 %.016 to i64
  %36 = mul nsw i64 %35, %35
  %37 = urem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  store i32 %.01219, i32* %3, align 4
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -633792958, i32 1174344320
  %21 = select i1 %19, i32 -1548295970, i32 1174344320
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 977048419, %2 ], [ 1248860701, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.09.ph, label %22 [
    i32 977048419, label %23
    i32 -520528199, label %.outer.backedge
    i32 -1548295970, label %26
    i32 -633792958, label %.outer.outer.backedge
    i32 2032612940, label %27
    i32 1248860701, label %38
    i32 1174344320, label %40
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %24 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %25 = select i1 %24, i32 -520528199, i32 2032612940
  br label %.outer.backedge

26:                                               ; preds = %22
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %22, %27
  %.0.ph.ph.be = phi i64 [ %37, %27 ], [ 0, %22 ]
  br label %.outer.outer

27:                                               ; preds = %22
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  br label %.outer.outer.backedge

38:                                               ; preds = %22
  %39 = trunc i64 %.0.ph.ph to i32
  ret i32 %39

40:                                               ; preds = %22
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %40, %26, %23
  %.09.ph.be = phi i32 [ %25, %23 ], [ %20, %26 ], [ -1548295970, %40 ], [ %21, %22 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
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
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -648302200, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -648302200, label %23
    i32 1928865712, label %26
    i32 605102524, label %50
    i32 950983500, label %51
    i32 807537507, label %61
    i32 -1339578515, label %74
    i32 -485146717, label %76
    i32 -1476458451, label %91
    i32 -2088594815, label %101
    i32 -1791911310, label %113
    i32 1850003706, label %114
    i32 390723418, label %125
    i32 -1168817671, label %128
    i32 -765615381, label %144
    i32 -1229545097, label %154
    i32 691722811, label %165
    i32 -1369742198, label %166
    i32 446788054, label %176
    i32 947470235, label %191
    i32 -510049386, label %193
    i32 2086275311, label %205
    i32 -1523039048, label %215
    i32 1509442027, label %226
    i32 983619846, label %227
    i32 1331992917, label %237
    i32 -786995498, label %249
    i32 -212852105, label %251
    i32 999032696, label %297
    i32 1988828016, label %302
    i32 -240137256, label %308
    i32 -2006505522, label %311
    i32 1367276060, label %312
    i32 -893410532, label %314
    i32 -272625312, label %317
    i32 -866918634, label %320
    i32 -1293951697, label %322
  ]

.backedge:                                        ; preds = %22, %322, %320, %317, %314, %312, %311, %308, %297, %251, %249, %237, %227, %226, %215, %205, %193, %191, %176, %166, %165, %154, %144, %128, %125, %114, %113, %101, %91, %76, %74, %61, %51, %50, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1331992917, %322 ], [ -1523039048, %320 ], [ 446788054, %317 ], [ -1229545097, %314 ], [ -2088594815, %312 ], [ 807537507, %311 ], [ 1928865712, %308 ], [ 983619846, %297 ], [ 999032696, %251 ], [ %250, %249 ], [ %248, %237 ], [ %236, %227 ], [ 983619846, %226 ], [ %225, %215 ], [ %214, %205 ], [ 2086275311, %193 ], [ %192, %191 ], [ %190, %176 ], [ %175, %166 ], [ 390723418, %165 ], [ %164, %154 ], [ %153, %144 ], [ -765615381, %128 ], [ %127, %125 ], [ 390723418, %114 ], [ 950983500, %113 ], [ %112, %101 ], [ %100, %91 ], [ -1476458451, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ 950983500, %50 ], [ %49, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1928865712, i32 -240137256
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
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = call i32 @_Z4readv()
  store i32 %36, i32* @n, align 4
  %37 = call i32 @_Z4readv()
  store i32 %37, i32* @m, align 4
  %38 = load i32, i32* @n, align 4
  %39 = add i32 %38, %37
  %40 = shl i32 %39, 1
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %40, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 605102524, i32 -240137256
  br label %.backedge

50:                                               ; preds = %22
  br label %.backedge

51:                                               ; preds = %22
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 807537507, i32 -2006505522
  br label %.backedge

61:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = icmp sle i32 %62, %63
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1339578515, i32 -2006505522
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.62, i32 -485146717, i32 1850003706
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %.backedge

91:                                               ; preds = %22
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2088594815, i32 1367276060
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.13, align 4
  %103 = add i32 %102, 1
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %103, i32* %.0..0..0.14, align 4
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1791911310, i32 1367276060
  br label %.backedge

113:                                              ; preds = %22
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 @_Z5powerii(i32 %118, i32 998244351)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %120 = load i32, i32* %.0..0..0.5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %123 = load i32, i32* %.0..0..0.6, align 4
  %124 = add i32 %123, -1
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 %124, i32* %.0..0..0.18, align 4
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.19, align 4
  %.not = icmp eq i32 %126, 0
  %127 = select i1 %.not, i32 -1369742198, i32 -1168817671
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %129 = load i32, i32* %.0..0..0.20, align 4
  %130 = add i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.21, align 4
  %136 = add i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %134
  %139 = srem i64 %138, 998244353
  %140 = trunc i64 %139 to i32
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %141 = load i32, i32* %.0..0..0.22, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1229545097, i32 -893410532
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %155 = load i32, i32* %.0..0..0.23, align 4
  %.neg67 = add i32 %155, -1
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %.neg67, i32* %.0..0..0.24, align 4
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 691722811, i32 -893410532
  br label %.backedge

165:                                              ; preds = %22
  br label %.backedge

166:                                              ; preds = %22
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 446788054, i32 -272625312
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %177 = load i32, i32* @m, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %177, i32* %.0..0..0.34, align 4
  %178 = load i32, i32* @m, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %178, i32* %.0..0..0.43, align 4
  %179 = load i32, i32* @n, align 4
  %180 = load i32, i32* @m, align 4
  %181 = icmp slt i32 %179, %180
  store i1 %181, i1* %2, align 1
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 947470235, i32 -272625312
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %192 = select i1 %.0..0..0.63, i32 -510049386, i32 2086275311
  br label %.backedge

193:                                              ; preds = %22
  %194 = load i32, i32* @n, align 4
  %195 = load i32, i32* @m, align 4
  %196 = sub i32 %195, %194
  %197 = and i32 %196, 1
  %198 = sub i32 %194, %197
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %198, i32* %.0..0..0.44, align 4
  %199 = load i32, i32* @m, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.45, align 4
  %201 = sub i32 %199, %200
  %202 = ashr i32 %201, 1
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.35, align 4
  %204 = add i32 %203, %202
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %204, i32* %.0..0..0.36, align 4
  br label %.backedge

205:                                              ; preds = %22
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1523039048, i32 -866918634
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %216, i32* %.0..0..0.49, align 4
  %217 = load i32, i32* @x.5, align 4
  %218 = load i32, i32* @y.6, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1509442027, i32 -866918634
  br label %.backedge

226:                                              ; preds = %22
  br label %.backedge

227:                                              ; preds = %22
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1331992917, i32 -1293951697
  br label %.backedge

237:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.50, align 4
  %239 = icmp sgt i32 %238, -1
  store i1 %239, i1* %1, align 1
  %240 = load i32, i32* @x.5, align 4
  %241 = load i32, i32* @y.6, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -786995498, i32 -1293951697
  br label %.backedge

249:                                              ; preds = %22
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %250 = select i1 %.0..0..0.64, i32 -212852105, i32 1988828016
  br label %.backedge

251:                                              ; preds = %22
  %252 = load i32, i32* @n, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %253 = load i32, i32* %.0..0..0.51, align 4
  %254 = call i32 @_Z1Cii(i32 %252, i32 %253)
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %254, i32* %.0..0..0.58, align 4
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %255 = load i32, i32* %.0..0..0.37, align 4
  %256 = load i32, i32* @n, align 4
  %257 = add i32 %256, -1
  %258 = add i32 %257, %255
  %259 = call i32 @_Z1Cii(i32 %258, i32 %257)
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* @n, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %262 = load i32, i32* %.0..0..0.52, align 4
  %263 = sub i32 %261, %262
  %264 = sext i32 %263 to i64
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %265 = load i32, i32* %.0..0..0.38, align 4
  %266 = load i32, i32* @m, align 4
  %267 = add i32 %261, -2
  %268 = add i32 %267, %265
  %269 = sub i32 %268, %266
  %270 = add i32 %261, -1
  %271 = call i32 @_Z1Cii(i32 %269, i32 %270)
  %272 = sext i32 %271 to i64
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.53, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %275 = load i32, i32* %.0..0..0.39, align 4
  %276 = load i32, i32* @m, align 4
  %277 = load i32, i32* @n, align 4
  %278 = xor i32 %276, -1
  %279 = add i32 %275, %278
  %280 = add i32 %279, %277
  %281 = add i32 %277, -1
  %282 = call i32 @_Z1Cii(i32 %280, i32 %281)
  %283 = sext i32 %282 to i64
  %.neg71 = mul nsw i64 %272, %264
  %.neg72 = mul nsw i64 %283, %274
  %reass.add = add i64 %.neg72, %.neg71
  %284 = sub i64 %260, %reass.add
  %285 = srem i64 %284, 998244353
  %286 = trunc i64 %285 to i32
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %286, i32* %.0..0..0.60, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %287 = load i32, i32* %.0..0..0.28, align 4
  %288 = sext i32 %287 to i64
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.59, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %291 = load i32, i32* %.0..0..0.61, align 4
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %290
  %294 = add nsw i64 %293, %288
  %295 = srem i64 %294, 998244353
  %296 = trunc i64 %295 to i32
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %296, i32* %.0..0..0.29, align 4
  br label %.backedge

297:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %298 = load i32, i32* %.0..0..0.54, align 4
  %299 = add i32 %298, -2
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %299, i32* %.0..0..0.55, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %300 = load i32, i32* %.0..0..0.40, align 4
  %301 = add i32 %300, 1
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %301, i32* %.0..0..0.41, align 4
  br label %.backedge

302:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %303 = load i32, i32* %.0..0..0.30, align 4
  %304 = add i32 %303, 998244353
  %305 = srem i32 %304, 998244353
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %305, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %306 = load i32, i32* %.0..0..0.32, align 4
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %306)
  ret i32 0

308:                                              ; preds = %22
  %309 = call i32 @_Z4readv()
  store i32 %309, i32* @n, align 4
  %310 = call i32 @_Z4readv()
  store i32 %310, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

311:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  br label %.backedge

312:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %313 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %313, 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

314:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %315 = load i32, i32* %.0..0..0.25, align 4
  %316 = add i32 %315, -1
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 %316, i32* %.0..0..0.26, align 4
  br label %.backedge

317:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %318 = load i32, i32* @m, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %318, i32* %.0..0..0.42, align 4
  %319 = load i32, i32* @m, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %319, i32* %.0..0..0.47, align 4
  br label %.backedge

320:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %321 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %321, i32* %.0..0..0.56, align 4
  br label %.backedge

322:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %3, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 295526918, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 295526918, label %5
    i32 2031510385, label %8
    i32 74325789, label %10
    i32 -1099523745, label %12
    i32 1427547573, label %15
    i32 1092570584, label %16
    i32 -344377984, label %17
    i32 -353387604, label %20
    i32 554732050, label %30
    i32 1702570489, label %40
    i32 -2075033671, label %41
    i32 -1866385440, label %44
    i32 -1841998092, label %46
    i32 1939789615, label %56
    i32 1549347157, label %66
    i32 -1484003573, label %68
    i32 1005275096, label %78
    i32 -1075597531, label %92
    i32 1163334989, label %93
    i32 173760488, label %96
    i32 -1808339745, label %98
    i32 1640110095, label %99
    i32 -446960398, label %100
  ]

.backedge:                                        ; preds = %4, %100, %99, %98, %93, %92, %78, %68, %66, %56, %46, %44, %41, %40, %30, %20, %17, %16, %15, %12, %10, %8, %5
  %.022.be = phi i32 [ %.022, %4 ], [ %104, %100 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %93 ], [ %.022, %92 ], [ %82, %78 ], [ %.022, %68 ], [ %.022, %66 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %17 ], [ %.022, %16 ], [ %.022, %15 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %100 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %17 ], [ %.020, %16 ], [ -1, %15 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i8 [ %.018, %4 ], [ %.018, %100 ], [ %.018, %99 ], [ %.018, %98 ], [ %95, %93 ], [ %.018, %92 ], [ %.018, %78 ], [ %.018, %68 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %30 ], [ %.018, %20 ], [ %19, %17 ], [ %.018, %16 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ 1005275096, %100 ], [ 1939789615, %99 ], [ 554732050, %98 ], [ -2075033671, %93 ], [ 1163334989, %92 ], [ %91, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1841998092, %44 ], [ %43, %41 ], [ -2075033671, %40 ], [ %39, %30 ], [ %29, %20 ], [ 295526918, %17 ], [ -344377984, %16 ], [ 1092570584, %15 ], [ %14, %12 ], [ %11, %10 ], [ 74325789, %8 ], [ %7, %5 ]
  %.014.be = phi i1 [ %.014, %4 ], [ %.014, %100 ], [ %.014, %99 ], [ %.014, %98 ], [ %.014, %93 ], [ %.014, %92 ], [ %.014, %78 ], [ %.014, %68 ], [ %.014, %66 ], [ %.014, %56 ], [ %.014, %46 ], [ %.014, %44 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %16 ], [ %.014, %15 ], [ %.014, %12 ], [ %.014, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %45, %44 ], [ false, %41 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.018, 48
  %7 = select i1 %6, i32 74325789, i32 2031510385
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.018, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.014, i32 -1099523745, i32 -353387604
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %.018, 45
  %14 = select i1 %13, i32 1427547573, i32 1092570584
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  br label %.backedge

17:                                               ; preds = %4
  %18 = tail call i32 @getchar()
  %19 = trunc i32 %18 to i8
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 554732050, i32 -1808339745
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1702570489, i32 -1808339745
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = icmp sgt i8 %.018, 47
  %43 = select i1 %42, i32 -1866385440, i32 -1841998092
  br label %.backedge

44:                                               ; preds = %4
  %45 = icmp slt i8 %.018, 58
  br label %.backedge

46:                                               ; preds = %4
  store i1 %.0, i1* %1, align 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1939789615, i32 1640110095
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1549347157, i32 1640110095
  br label %.backedge

66:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.13, i32 -1484003573, i32 173760488
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1005275096, i32 -446960398
  br label %.backedge

78:                                               ; preds = %4
  %79 = mul nsw i32 %.022, 10
  %80 = sext i8 %.018 to i32
  %81 = add i32 %79, -48
  %82 = add i32 %81, %80
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1075597531, i32 -446960398
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %94 = tail call i32 @getchar()
  %95 = trunc i32 %94 to i8
  br label %.backedge

96:                                               ; preds = %4
  %97 = mul nsw i32 %.020, %.022
  ret i32 %97

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = mul nsw i32 %.022, 10
  %102 = sext i8 %.018 to i32
  %103 = add i32 %101, -48
  %104 = add i32 %103, %102
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265502479.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 346798360, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 346798360, label %11
    i32 -186419263, label %14
    i32 2069884139, label %24
    i32 449773541, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -186419263, i32 449773541
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2069884139, i32 449773541
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -186419263, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
