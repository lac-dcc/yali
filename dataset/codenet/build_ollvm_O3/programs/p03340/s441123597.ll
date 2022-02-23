; ModuleID = 'build_ollvm/programs/p03340/s441123597.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s441123597.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [200010 x [25 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441123597.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -74233244, i32 -347458103
  %12 = select i1 %10, i32 399779911, i32 -347458103
  %13 = sext i32 %1 to i64
  %14 = sext i32 %0 to i64
  br label %15

15:                                               ; preds = %.backedge, %2
  %.09 = phi i1 [ undef, %2 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ 0, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 620625294, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 620625294, label %16
    i32 -1421912492, label %19
    i32 1847764375, label %28
    i32 -692039203, label %29
    i32 -1922200591, label %30
    i32 1234450319, label %31
    i32 399779911, label %32
    i32 -74233244, label %33
    i32 -795559804, label %34
    i32 -347458103, label %35
  ]

.backedge:                                        ; preds = %15, %35, %33, %32, %31, %30, %29, %28, %19, %16
  %.09.be = phi i1 [ %.09, %15 ], [ true, %35 ], [ %.09, %33 ], [ true, %32 ], [ %.09, %31 ], [ %.09, %30 ], [ %.09, %29 ], [ false, %28 ], [ %.09, %19 ], [ %.09, %16 ]
  %.07.be = phi i32 [ %.07, %15 ], [ %.07, %35 ], [ %.07, %33 ], [ %.07, %32 ], [ %.07, %31 ], [ %.neg, %30 ], [ %.07, %29 ], [ %.07, %28 ], [ %.07, %19 ], [ %.07, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 399779911, %35 ], [ -795559804, %33 ], [ %11, %32 ], [ %12, %31 ], [ 620625294, %30 ], [ -1922200591, %29 ], [ -795559804, %28 ], [ %27, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.07, 25
  %18 = select i1 %17, i32 -1421912492, i32 1234450319
  br label %.backedge

19:                                               ; preds = %15
  %20 = sext i32 %.07 to i64
  %21 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %13, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %14, i64 %20
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %22, %24
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 1847764375, i32 -692039203
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  %.neg = add i32 %.07, 1
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  ret i1 %.09

35:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 2031672492, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2031672492, label %4
    i32 1503114827, label %7
    i32 1833378776, label %11
    i32 967767936, label %14
    i32 -1611222454, label %29
    i32 -1313312125, label %31
    i32 1276996523, label %32
    i32 1284107587, label %42
    i32 -210832992, label %52
    i32 -1090350769, label %53
    i32 -1117665773, label %63
    i32 -2067175768, label %73
    i32 1057783886, label %74
    i32 -1063363539, label %77
    i32 2059889337, label %79
    i32 -1197923684, label %82
    i32 574141508, label %92
    i32 -1218960686, label %105
    i32 -1832634418, label %107
    i32 -1918673381, label %117
    i32 322525470, label %127
    i32 -1599049554, label %128
    i32 -1698787037, label %130
    i32 -322347439, label %140
    i32 310670004, label %150
    i32 -1474002610, label %151
    i32 -349435088, label %161
    i32 -1114341384, label %174
    i32 541028125, label %175
    i32 94726988, label %177
    i32 407180397, label %179
    i32 297608010, label %180
    i32 -1409065349, label %181
    i32 -1265136580, label %185
    i32 -2005949654, label %186
    i32 1811368811, label %187
  ]

.backedge:                                        ; preds = %3, %187, %186, %185, %181, %180, %179, %175, %174, %161, %151, %150, %140, %130, %128, %127, %117, %107, %105, %92, %82, %79, %77, %74, %73, %63, %53, %52, %42, %32, %31, %29, %14, %11, %7, %4
  %.050.be = phi i32 [ %.050, %3 ], [ %.050, %187 ], [ %.050, %186 ], [ %.050, %185 ], [ %.050, %181 ], [ %.050, %180 ], [ %.neg, %179 ], [ %.050, %175 ], [ %.050, %174 ], [ %.050, %161 ], [ %.050, %151 ], [ %.050, %150 ], [ %.050, %140 ], [ %.050, %130 ], [ %.050, %128 ], [ %.050, %127 ], [ %.050, %117 ], [ %.050, %107 ], [ %.050, %105 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %79 ], [ %.050, %77 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %63 ], [ %.050, %53 ], [ %.050, %52 ], [ %.neg52, %42 ], [ %.050, %32 ], [ %.050, %31 ], [ %.050, %29 ], [ %.050, %14 ], [ %.050, %11 ], [ %.050, %7 ], [ %.050, %4 ]
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %187 ], [ %.048, %186 ], [ %.048, %185 ], [ %.048, %181 ], [ %.048, %180 ], [ %.048, %179 ], [ %.048, %175 ], [ %.048, %174 ], [ %.048, %161 ], [ %.048, %151 ], [ %.048, %150 ], [ %.048, %140 ], [ %.048, %130 ], [ %.048, %128 ], [ %.048, %127 ], [ %.048, %117 ], [ %.048, %107 ], [ %.048, %105 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %79 ], [ %.048, %77 ], [ %.048, %74 ], [ %.048, %73 ], [ %.048, %63 ], [ %.048, %53 ], [ %.048, %52 ], [ %.048, %42 ], [ %.048, %32 ], [ %.048, %31 ], [ %30, %29 ], [ %.048, %14 ], [ %.048, %11 ], [ 0, %7 ], [ %.048, %4 ]
  %.046.be = phi i64 [ %.046, %3 ], [ %190, %187 ], [ %.046, %186 ], [ %.046, %185 ], [ %.046, %181 ], [ 0, %180 ], [ %.046, %179 ], [ %.046, %175 ], [ %.046, %174 ], [ %164, %161 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %140 ], [ %.046, %130 ], [ %.046, %128 ], [ %.046, %127 ], [ %.046, %117 ], [ %.046, %107 ], [ %.046, %105 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %79 ], [ %.046, %77 ], [ %.046, %74 ], [ %.046, %73 ], [ 0, %63 ], [ %.046, %53 ], [ %.046, %52 ], [ %.046, %42 ], [ %.046, %32 ], [ %.046, %31 ], [ %.046, %29 ], [ %.046, %14 ], [ %.046, %11 ], [ %.046, %7 ], [ %.046, %4 ]
  %.044.be = phi i32 [ %.044, %3 ], [ %.044, %187 ], [ %.044, %186 ], [ %.044, %185 ], [ %.044, %181 ], [ 1, %180 ], [ %.044, %179 ], [ %176, %175 ], [ %.044, %174 ], [ %.044, %161 ], [ %.044, %151 ], [ %.044, %150 ], [ %.044, %140 ], [ %.044, %130 ], [ %.044, %128 ], [ %.044, %127 ], [ %.044, %117 ], [ %.044, %107 ], [ %.044, %105 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %79 ], [ %.044, %77 ], [ %.044, %74 ], [ %.044, %73 ], [ 1, %63 ], [ %.044, %53 ], [ %.044, %52 ], [ %.044, %42 ], [ %.044, %32 ], [ %.044, %31 ], [ %.044, %29 ], [ %.044, %14 ], [ %.044, %11 ], [ %.044, %7 ], [ %.044, %4 ]
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %185 ], [ %.042, %181 ], [ %.042, %180 ], [ %.042, %179 ], [ %.042, %175 ], [ %.042, %174 ], [ %.042, %161 ], [ %.042, %151 ], [ %.042, %150 ], [ %.042, %140 ], [ %.042, %130 ], [ %129, %128 ], [ %.042, %127 ], [ %.042, %117 ], [ %.042, %107 ], [ %.042, %105 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %79 ], [ 0, %77 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %63 ], [ %.042, %53 ], [ %.042, %52 ], [ %.042, %42 ], [ %.042, %32 ], [ %.042, %31 ], [ %.042, %29 ], [ %.042, %14 ], [ %.042, %11 ], [ %.042, %7 ], [ %.042, %4 ]
  %.040.be = phi i32 [ %.040, %3 ], [ %.040, %187 ], [ %.040, %186 ], [ %.038, %185 ], [ %.040, %181 ], [ %.040, %180 ], [ %.040, %179 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %161 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %140 ], [ %.040, %130 ], [ %.040, %128 ], [ %.040, %127 ], [ %.038, %117 ], [ %.040, %107 ], [ %.040, %105 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %79 ], [ %78, %77 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %63 ], [ %.040, %53 ], [ %.040, %52 ], [ %.040, %42 ], [ %.040, %32 ], [ %.040, %31 ], [ %.040, %29 ], [ %.040, %14 ], [ %.040, %11 ], [ %.040, %7 ], [ %.040, %4 ]
  %.038.be = phi i32 [ %.038, %3 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %185 ], [ %183, %181 ], [ %.038, %180 ], [ %.038, %179 ], [ %.038, %175 ], [ %.038, %174 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %140 ], [ %.038, %130 ], [ %.038, %128 ], [ %.038, %127 ], [ %.038, %117 ], [ %.038, %107 ], [ %.038, %105 ], [ %94, %92 ], [ %.038, %82 ], [ %.038, %79 ], [ %.038, %77 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %63 ], [ %.038, %53 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %32 ], [ %.038, %31 ], [ %.038, %29 ], [ %.038, %14 ], [ %.038, %11 ], [ %.038, %7 ], [ %.038, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -349435088, %187 ], [ -322347439, %186 ], [ -1918673381, %185 ], [ 574141508, %181 ], [ -1117665773, %180 ], [ 1284107587, %179 ], [ 1057783886, %175 ], [ 541028125, %174 ], [ %173, %161 ], [ %160, %151 ], [ 2059889337, %150 ], [ %149, %140 ], [ %139, %130 ], [ -1698787037, %128 ], [ -1698787037, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ %81, %79 ], [ 2059889337, %77 ], [ %76, %74 ], [ 1057783886, %73 ], [ %72, %63 ], [ %62, %53 ], [ 2031672492, %52 ], [ %51, %42 ], [ %41, %32 ], [ 1276996523, %31 ], [ 1833378776, %29 ], [ -1611222454, %14 ], [ %13, %11 ], [ 1833378776, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not54 = icmp sgt i32 %.050, %5
  %6 = select i1 %.not54, i32 -1090350769, i32 1503114827
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.050 to i64
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  br label %.backedge

11:                                               ; preds = %3
  %12 = icmp slt i32 %.048, 25
  %13 = select i1 %12, i32 967767936, i32 -1313312125
  br label %.backedge

14:                                               ; preds = %3
  %15 = sext i32 %.050 to i64
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = lshr i32 %17, %.048
  %19 = and i32 %18, 1
  %20 = sext i32 %.048 to i64
  %21 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %15, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add i32 %19, %22
  %24 = add i32 %.050, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %25, i64 %20
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %23, %27
  store i32 %28, i32* %21, align 4
  br label %.backedge

29:                                               ; preds = %3
  %30 = add i32 %.048, 1
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1284107587, i32 407180397
  br label %.backedge

42:                                               ; preds = %3
  %.neg52 = add i32 %.050, 1
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -210832992, i32 407180397
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1117665773, i32 297608010
  br label %.backedge

63:                                               ; preds = %3
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2067175768, i32 297608010
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge

74:                                               ; preds = %3
  %75 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.044, %75
  %76 = select i1 %.not, i32 94726988, i32 -1063363539
  br label %.backedge

77:                                               ; preds = %3
  %78 = add i32 %.044, -1
  br label %.backedge

79:                                               ; preds = %3
  %80 = icmp slt i32 %.042, %.040
  %81 = select i1 %80, i32 -1197923684, i32 -1474002610
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 574141508, i32 -1409065349
  br label %.backedge

92:                                               ; preds = %3
  %93 = add i32 %.040, %.042
  %94 = ashr i32 %93, 1
  %95 = tail call zeroext i1 @_Z5checkii(i32 %94, i32 %.044)
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1218960686, i32 -1409065349
  br label %.backedge

105:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0., i32 -1832634418, i32 -1599049554
  br label %.backedge

107:                                              ; preds = %3
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1918673381, i32 -1265136580
  br label %.backedge

117:                                              ; preds = %3
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 322525470, i32 -1265136580
  br label %.backedge

127:                                              ; preds = %3
  br label %.backedge

128:                                              ; preds = %3
  %129 = add i32 %.038, 1
  br label %.backedge

130:                                              ; preds = %3
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -322347439, i32 -2005949654
  br label %.backedge

140:                                              ; preds = %3
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 310670004, i32 -2005949654
  br label %.backedge

150:                                              ; preds = %3
  br label %.backedge

151:                                              ; preds = %3
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -349435088, i32 1811368811
  br label %.backedge

161:                                              ; preds = %3
  %162 = sub i32 %.044, %.040
  %163 = sext i32 %162 to i64
  %164 = add i64 %.046, %163
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1114341384, i32 1811368811
  br label %.backedge

174:                                              ; preds = %3
  br label %.backedge

175:                                              ; preds = %3
  %176 = add i32 %.044, 1
  br label %.backedge

177:                                              ; preds = %3
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.046)
  ret i32 0

179:                                              ; preds = %3
  %.neg = add i32 %.050, 1
  br label %.backedge

180:                                              ; preds = %3
  br label %.backedge

181:                                              ; preds = %3
  %182 = add i32 %.040, %.042
  %183 = ashr i32 %182, 1
  %184 = tail call zeroext i1 @_Z5checkii(i32 %183, i32 %.044)
  br label %.backedge

185:                                              ; preds = %3
  br label %.backedge

186:                                              ; preds = %3
  br label %.backedge

187:                                              ; preds = %3
  %188 = sub i32 %.044, %.040
  %189 = sext i32 %188 to i64
  %190 = add i64 %.046, %189
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441123597.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
