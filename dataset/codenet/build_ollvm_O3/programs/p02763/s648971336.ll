; ModuleID = 'build_ollvm/programs/p02763/s648971336.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s648971336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = local_unnamed_addr global [30 x [500000 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@q = global i32 0, align 4
@s = global [500000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648971336.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 767181000, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 767181000, label %11
    i32 1738414059, label %14
    i32 1519021724, label %25
    i32 978311332, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1738414059, i32 978311332
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
  %24 = select i1 %23, i32 1519021724, i32 978311332
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1738414059, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1419722941, i32 60526425
  %14 = select i1 %12, i32 1483310074, i32 60526425
  %15 = sext i32 %0 to i64
  %16 = load i32, i32* @n, align 4
  %17 = select i1 %12, i32 1985452237, i32 1217852650
  %18 = select i1 %12, i32 -1200697771, i32 1217852650
  br label %19

19:                                               ; preds = %.backedge, %3
  %.012 = phi i32 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1759895296, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1759895296, label %20
    i32 -1200697771, label %21
    i32 1985452237, label %23
    i32 -405424166, label %25
    i32 -1316990816, label %30
    i32 1483310074, label %31
    i32 -1419722941, label %34
    i32 -551392534, label %35
    i32 1217852650, label %36
    i32 60526425, label %37
  ]

.backedge:                                        ; preds = %19, %37, %36, %34, %31, %30, %25, %23, %21, %20
  %.012.be = phi i32 [ %.012, %19 ], [ %40, %37 ], [ %.012, %36 ], [ %.012, %34 ], [ %33, %31 ], [ %.012, %30 ], [ %.012, %25 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1483310074, %37 ], [ -1200697771, %36 ], [ -1759895296, %34 ], [ %13, %31 ], [ %14, %30 ], [ -1316990816, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp sle i32 %.012, %16
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -405424166, i32 -551392534
  br label %.backedge

25:                                               ; preds = %19
  %26 = sext i32 %.012 to i64
  %27 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %15, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, %2
  store i32 %29, i32* %27, align 4
  br label %.backedge

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  %.not = sub i32 0, %.012
  %32 = and i32 %.012, %.not
  %33 = add i32 %32, %.012
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  ret void

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  %38 = sub i32 0, %.012
  %39 = and i32 %.012, %38
  %40 = add i32 %39, %.012
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 272476242, i32 1853531072
  %14 = select i1 %12, i32 541513429, i32 1853531072
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.012.ph = phi i32 [ %27, %26 ], [ %1, %2 ]
  %.010.ph = phi i64 [ %.010.ph16, %26 ], [ 0, %2 ]
  %15 = icmp sgt i32 %.012.ph, 0
  %16 = sext i32 %.012.ph to i64
  %17 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %4, i64 %16
  br label %.outer15

.outer15:                                         ; preds = %.outer, %22
  %.010.ph16 = phi i64 [ %.010.ph, %.outer ], [ %25, %22 ]
  %.0.ph = phi i32 [ 2025845185, %.outer ], [ -977723430, %22 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer15
  %.0.ph18 = phi i32 [ %.0.ph, %.outer15 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %18

18:                                               ; preds = %.outer17, %18
  switch i32 %.0.ph18, label %18 [
    i32 2025845185, label %.outer17.backedge
    i32 541513429, label %19
    i32 272476242, label %20
    i32 205742945, label %22
    i32 -977723430, label %26
    i32 -921785895, label %28
    i32 1853531072, label %29
  ]

19:                                               ; preds = %18
  store i1 %15, i1* %3, align 1
  br label %.outer17.backedge

20:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 205742945, i32 -921785895
  br label %.outer17.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* %17, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 %.010.ph16, %24
  br label %.outer15

26:                                               ; preds = %18
  %.not.not = add i32 %.012.ph, -1
  %27 = and i32 %.012.ph, %.not.not
  br label %.outer

28:                                               ; preds = %18
  ret i64 %.010.ph16

29:                                               ; preds = %18
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %18, %29, %20, %19
  %.0.ph18.be = phi i32 [ %13, %19 ], [ %21, %20 ], [ 541513429, %29 ], [ %14, %18 ]
  br label %.outer17
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -681043124, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -681043124, label %24
    i32 -312602103, label %27
    i32 -394059150, label %48
    i32 1899194487, label %49
    i32 2021386109, label %53
    i32 1304692250, label %61
    i32 -1819173434, label %64
    i32 -478052398, label %66
    i32 -1775082351, label %76
    i32 -18466438, label %89
    i32 -246956493, label %91
    i32 1683772129, label %96
    i32 588005608, label %106
    i32 -657090800, label %123
    i32 2101996277, label %125
    i32 130078355, label %126
    i32 -570288252, label %145
    i32 502974455, label %147
    i32 -1072529501, label %157
    i32 873711772, label %169
    i32 456182048, label %171
    i32 -1422551424, label %180
    i32 -717414479, label %190
    i32 739333615, label %202
    i32 907072407, label %203
    i32 -226443330, label %204
    i32 -1331460237, label %207
    i32 1549025682, label %210
    i32 -216161698, label %211
    i32 1033362314, label %221
    i32 501679134, label %232
    i32 -1105013430, label %233
    i32 1506342710, label %236
    i32 -1500195644, label %239
    i32 346109012, label %241
    i32 1506043242, label %242
    i32 -960098689, label %245
  ]

.backedge:                                        ; preds = %23, %245, %242, %241, %239, %236, %233, %221, %211, %210, %207, %204, %203, %202, %190, %180, %171, %169, %157, %147, %145, %126, %125, %123, %106, %96, %91, %89, %76, %66, %64, %61, %53, %49, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1033362314, %245 ], [ -717414479, %242 ], [ -1072529501, %241 ], [ 588005608, %239 ], [ -1775082351, %236 ], [ -312602103, %233 ], [ %231, %221 ], [ %220, %211 ], [ -478052398, %210 ], [ 1549025682, %207 ], [ 502974455, %204 ], [ -226443330, %203 ], [ 907072407, %202 ], [ %201, %190 ], [ %189, %180 ], [ %179, %171 ], [ %170, %169 ], [ %168, %157 ], [ %156, %147 ], [ 502974455, %145 ], [ 1549025682, %126 ], [ -478052398, %125 ], [ %124, %123 ], [ %122, %106 ], [ %105, %96 ], [ %95, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -478052398, %64 ], [ 1899194487, %61 ], [ 1304692250, %53 ], [ %52, %49 ], [ 1899194487, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -312602103, i32 -1105013430
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i8, align 1
  store i8* %34, i8** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i64 0, i64 1))
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -394059150, i32 -1105013430
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %51 = load i32, i32* @n, align 4
  %.not48 = icmp sgt i32 %50, %51
  %52 = select i1 %.not48, i32 -1819173434, i32 2021386109
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, -97
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  call void @_Z3addiii(i32 %59, i32 %60, i32 1)
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.9, align 4
  %63 = add i32 %62, 1
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 %63, i32* %.0..0..0.10, align 4
  br label %.backedge

64:                                               ; preds = %23
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  br label %.backedge

66:                                               ; preds = %23
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1775082351, i32 1506342710
  br label %.backedge

76:                                               ; preds = %23
  %77 = load i32, i32* @q, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* @q, align 4
  %79 = icmp ne i32 %77, 0
  store i1 %79, i1* %4, align 1
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -18466438, i32 1506342710
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %90 = select i1 %.0..0..0.44, i32 -246956493, i32 -216161698
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %92 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.11)
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %93 = load i32, i32* %.0..0..0.12, align 4
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 1683772129, i32 -570288252
  br label %.backedge

96:                                               ; preds = %23
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 588005608, i32 -1500195644
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %.0..0..0.26 = load volatile i8*, i8** %7, align 8
  %107 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.13, i8* %.0..0..0.26)
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %.0..0..0.27 = load volatile i8*, i8** %7, align 8
  %112 = load i8, i8* %.0..0..0.27, align 1
  %113 = icmp eq i8 %111, %112
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.9, align 4
  %115 = load i32, i32* @y.10, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -657090800, i32 -1500195644
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0.45, i32 2101996277, i32 130078355
  br label %.backedge

125:                                              ; preds = %23
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -97
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %133 = load i32, i32* %.0..0..0.16, align 4
  call void @_Z3addiii(i32 %132, i32 %133, i32 -1)
  %.0..0..0.28 = load volatile i8*, i8** %7, align 8
  %134 = load i8, i8* %.0..0..0.28, align 1
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %138 = load i32, i32* %.0..0..0.18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -97
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z3addiii(i32 %143, i32 %144, i32 1)
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* %.0..0..0.22, i32* %.0..0..0.24)
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

147:                                              ; preds = %23
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1072529501, i32 346109012
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.38, align 4
  %159 = icmp slt i32 %158, 30
  store i1 %159, i1* %2, align 1
  %160 = load i32, i32* @x.9, align 4
  %161 = load i32, i32* @y.10, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 873711772, i32 346109012
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %170 = select i1 %.0..0..0.46, i32 456182048, i32 -1331460237
  br label %.backedge

171:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.25, align 4
  %174 = call i64 @_Z3sumii(i32 %172, i32 %173)
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %176 = load i32, i32* %.0..0..0.23, align 4
  %177 = add i32 %176, -1
  %178 = call i64 @_Z3sumii(i32 %175, i32 %177)
  %.not = icmp eq i64 %174, %178
  %179 = select i1 %.not, i32 907072407, i32 -1422551424
  br label %.backedge

180:                                              ; preds = %23
  %181 = load i32, i32* @x.9, align 4
  %182 = load i32, i32* @y.10, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -717414479, i32 1506043242
  br label %.backedge

190:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %191 = load i32, i32* %.0..0..0.32, align 4
  %192 = add i32 %191, 1
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %192, i32* %.0..0..0.33, align 4
  %193 = load i32, i32* @x.9, align 4
  %194 = load i32, i32* @y.10, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 739333615, i32 1506043242
  br label %.backedge

202:                                              ; preds = %23
  br label %.backedge

203:                                              ; preds = %23
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.41, align 4
  %206 = add i32 %205, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %206, i32* %.0..0..0.42, align 4
  br label %.backedge

207:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.34, align 4
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %208)
  br label %.backedge

210:                                              ; preds = %23
  br label %.backedge

211:                                              ; preds = %23
  %212 = load i32, i32* @x.9, align 4
  %213 = load i32, i32* @y.10, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1033362314, i32 -960098689
  br label %.backedge

221:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %222 = load i32, i32* %.0..0..0.3, align 4
  store i32 %222, i32* %1, align 4
  %223 = load i32, i32* @x.9, align 4
  %224 = load i32, i32* @y.10, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 501679134, i32 -960098689
  br label %.backedge

232:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.47

233:                                              ; preds = %23
  %234 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %235 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i64 0, i64 1))
  br label %.backedge

236:                                              ; preds = %23
  %237 = load i32, i32* @q, align 4
  %238 = add i32 %237, -1
  store i32 %238, i32* @q, align 4
  br label %.backedge

239:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %.0..0..0.29 = load volatile i8*, i8** %7, align 8
  %240 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.20, i8* %.0..0..0.29)
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %.0..0..0.30 = load volatile i8*, i8** %7, align 8
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  br label %.backedge

242:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.35, align 4
  %244 = add i32 %243, 1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %244, i32* %.0..0..0.36, align 4
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648971336.cpp() #0 section ".text.startup" {
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
