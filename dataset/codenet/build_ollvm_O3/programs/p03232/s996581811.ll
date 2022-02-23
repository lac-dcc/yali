; ModuleID = 'build_ollvm/programs/p03232/s996581811.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s996581811.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arr = local_unnamed_addr global [100003 x i32] zeroinitializer, align 16
@N = local_unnamed_addr global i32 0, align 4
@inv = local_unnamed_addr global [100003 x i32] zeroinitializer, align 16
@jc = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996581811.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = tail call i32 @getchar()
  br label %.outer

.outer:                                           ; preds = %11, %0
  %.08.ph = phi i32 [ %15, %11 ], [ 0, %0 ]
  %.06.ph.in = phi i32 [ %16, %11 ], [ %1, %0 ]
  %.0.ph = phi i32 [ -286957949, %11 ], [ 1938786624, %0 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %7
  %.06.ph13.in = phi i32 [ %.06.ph.in, %.outer ], [ %8, %7 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 1938786624, %7 ]
  %sext18 = shl i32 %.06.ph13.in, 24
  %2 = ashr exact i32 %sext18, 24
  %isdigittmp = add nsw i32 %2, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %3 = select i1 %isdigit, i32 -1070583605, i32 345923827
  %sext19 = shl i32 %.06.ph13.in, 24
  %4 = ashr exact i32 %sext19, 24
  %isdigittmp10 = add nsw i32 %4, -48
  %isdigit11 = icmp ugt i32 %isdigittmp10, 9
  %5 = select i1 %isdigit11, i32 483296146, i32 -1354638118
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %6

6:                                                ; preds = %.outer15, %6
  switch i32 %.0.ph16, label %6 [
    i32 1938786624, label %.outer15.backedge
    i32 483296146, label %7
    i32 -1354638118, label %9
    i32 -286957949, label %10
    i32 -1070583605, label %11
    i32 345923827, label %17
  ]

7:                                                ; preds = %6
  %8 = tail call i32 @getchar()
  br label %.outer12

9:                                                ; preds = %6
  br label %.outer15.backedge

10:                                               ; preds = %6
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %6, %10, %9
  %.0.ph16.be = phi i32 [ -286957949, %9 ], [ %3, %10 ], [ %5, %6 ]
  br label %.outer15

11:                                               ; preds = %6
  %12 = mul nsw i32 %.08.ph, 10
  %sext = shl i32 %.06.ph13.in, 24
  %13 = ashr exact i32 %sext, 24
  %14 = add i32 %12, -48
  %15 = add i32 %14, %13
  %16 = tail call i32 @getchar()
  br label %.outer

17:                                               ; preds = %6
  ret i32 %.08.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4powwxi(i64 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1943075107, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1943075107, label %16
    i32 1585856250, label %19
    i32 1702950582, label %32
    i32 2066926666, label %33
    i32 883428661, label %36
    i32 -1807139563, label %40
    i32 1369286804, label %47
    i32 -1086740750, label %54
    i32 214526589, label %56
  ]

.backedge:                                        ; preds = %15, %56, %47, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1585856250, %56 ], [ 2066926666, %47 ], [ 1369286804, %40 ], [ %39, %36 ], [ %35, %33 ], [ 2066926666, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1585856250, i32 214526589
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1702950582, i32 214526589
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %.not16 = icmp eq i32 %34, 0
  %35 = select i1 %.not16, i32 -1086740750, i32 883428661
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 1369286804, i32 -1807139563
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %46, i32* %.0..0..0.14, align 4
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.5, align 8
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %51, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.10, align 4
  %53 = ashr i32 %52, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %53, i32* %.0..0..0.11, align 4
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.15, align 4
  ret i32 %55

56:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @N, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 952649952, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 952649952, label %3
    i32 -1380978995, label %6
    i32 -1324505509, label %16
    i32 -1019856988, label %29
    i32 -256591385, label %30
    i32 -983072935, label %40
    i32 -690770054, label %50
    i32 -985782580, label %51
    i32 -414168343, label %61
    i32 1064965984, label %71
    i32 -1527987456, label %72
    i32 -1886283260, label %75
    i32 167551879, label %82
    i32 50713481, label %84
    i32 1661659374, label %85
    i32 1068010908, label %88
    i32 -1599588692, label %98
    i32 1881212212, label %108
    i32 -1512527192, label %119
    i32 584271424, label %120
    i32 -1247196096, label %121
    i32 720292601, label %124
    i32 2082023748, label %142
    i32 1537627846, label %144
    i32 524109433, label %154
    i32 1275473066, label %170
    i32 -1367152416, label %171
    i32 -1943087199, label %175
    i32 1137414083, label %177
    i32 547805476, label %178
    i32 815826554, label %179
  ]

.backedge:                                        ; preds = %2, %179, %178, %177, %175, %171, %154, %144, %142, %124, %121, %120, %119, %108, %98, %88, %85, %84, %82, %75, %72, %71, %61, %51, %50, %40, %30, %29, %16, %6, %3
  %.031.be = phi i32 [ %.031, %2 ], [ %.031, %179 ], [ %.031, %178 ], [ %.031, %177 ], [ %176, %175 ], [ %.031, %171 ], [ %.031, %154 ], [ %.031, %144 ], [ %.031, %142 ], [ %.031, %124 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %88 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %82 ], [ %.031, %75 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %50 ], [ %.neg41, %40 ], [ %.031, %30 ], [ %.031, %29 ], [ %.031, %16 ], [ %.031, %6 ], [ %.031, %3 ]
  %.029.be = phi i32 [ %.029, %2 ], [ %.029, %179 ], [ %.029, %178 ], [ 1, %177 ], [ %.029, %175 ], [ %.029, %171 ], [ %.029, %154 ], [ %.029, %144 ], [ %.029, %142 ], [ %.029, %124 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %108 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %85 ], [ %.029, %84 ], [ %83, %82 ], [ %.029, %75 ], [ %.029, %72 ], [ %.029, %71 ], [ 1, %61 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %29 ], [ %.029, %16 ], [ %.029, %6 ], [ %.029, %3 ]
  %.027.be = phi i32 [ %.027, %2 ], [ %.027, %179 ], [ %.neg, %178 ], [ %.027, %177 ], [ %.027, %175 ], [ %.027, %171 ], [ %.027, %154 ], [ %.027, %144 ], [ %.027, %142 ], [ %.027, %124 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %119 ], [ %109, %108 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %85 ], [ 1, %84 ], [ %.027, %82 ], [ %.027, %75 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %40 ], [ %.027, %30 ], [ %.027, %29 ], [ %.027, %16 ], [ %.027, %6 ], [ %.027, %3 ]
  %.025.be = phi i32 [ %.025, %2 ], [ %.025, %179 ], [ %.025, %178 ], [ %.025, %177 ], [ %.025, %175 ], [ %.025, %171 ], [ %.025, %154 ], [ %.025, %144 ], [ %.025, %142 ], [ %141, %124 ], [ %.025, %121 ], [ 0, %120 ], [ %.025, %119 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %82 ], [ %.025, %75 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %40 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %16 ], [ %.025, %6 ], [ %.025, %3 ]
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %179 ], [ %.023, %178 ], [ %.023, %177 ], [ %.023, %175 ], [ %.023, %171 ], [ %.023, %154 ], [ %.023, %144 ], [ %143, %142 ], [ %.023, %124 ], [ %.023, %121 ], [ 1, %120 ], [ %.023, %119 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %75 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %16 ], [ %.023, %6 ], [ %.023, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 524109433, %179 ], [ 1881212212, %178 ], [ -414168343, %177 ], [ -983072935, %175 ], [ -1324505509, %171 ], [ %169, %154 ], [ %153, %144 ], [ -1247196096, %142 ], [ 2082023748, %124 ], [ %123, %121 ], [ -1247196096, %120 ], [ 1661659374, %119 ], [ %118, %108 ], [ %107, %98 ], [ -1599588692, %88 ], [ %87, %85 ], [ 1661659374, %84 ], [ -1527987456, %82 ], [ 167551879, %75 ], [ %74, %72 ], [ -1527987456, %71 ], [ %70, %61 ], [ %60, %51 ], [ 952649952, %50 ], [ %49, %40 ], [ %39, %30 ], [ -256591385, %29 ], [ %28, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @N, align 4
  %.not42 = icmp sgt i32 %.031, %4
  %5 = select i1 %.not42, i32 -985782580, i32 -1380978995
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1324505509, i32 -1367152416
  br label %.backedge

16:                                               ; preds = %2
  %17 = tail call i32 @_Z4readv()
  %18 = sext i32 %.031 to i64
  %19 = getelementptr inbounds [100003 x i32], [100003 x i32]* @arr, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1019856988, i32 -1367152416
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -983072935, i32 -1943087199
  br label %.backedge

40:                                               ; preds = %2
  %.neg41 = add i32 %.031, 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -690770054, i32 -1943087199
  br label %.backedge

50:                                               ; preds = %2
  br label %.backedge

51:                                               ; preds = %2
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -414168343, i32 1137414083
  br label %.backedge

61:                                               ; preds = %2
  store i32 1, i32* @jc, align 4
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1064965984, i32 1137414083
  br label %.backedge

71:                                               ; preds = %2
  br label %.backedge

72:                                               ; preds = %2
  %73 = load i32, i32* @N, align 4
  %.not40 = icmp sgt i32 %.029, %73
  %74 = select i1 %.not40, i32 50713481, i32 -1886283260
  br label %.backedge

75:                                               ; preds = %2
  %76 = load i32, i32* @jc, align 4
  %77 = sext i32 %76 to i64
  %78 = sext i32 %.029 to i64
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* @jc, align 4
  br label %.backedge

82:                                               ; preds = %2
  %83 = add i32 %.029, 1
  br label %.backedge

84:                                               ; preds = %2
  br label %.backedge

85:                                               ; preds = %2
  %86 = load i32, i32* @N, align 4
  %.not39 = icmp sgt i32 %.027, %86
  %87 = select i1 %.not39, i32 584271424, i32 1068010908
  br label %.backedge

88:                                               ; preds = %2
  %89 = sext i32 %.027 to i64
  %90 = tail call i32 @_Z4powwxi(i64 %89, i32 1000000005)
  %91 = add i32 %.027, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, %90
  %96 = srem i32 %95, 1000000007
  %97 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %89
  store i32 %96, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %2
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1881212212, i32 547805476
  br label %.backedge

108:                                              ; preds = %2
  %109 = add i32 %.027, 1
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1512527192, i32 547805476
  br label %.backedge

119:                                              ; preds = %2
  br label %.backedge

120:                                              ; preds = %2
  br label %.backedge

121:                                              ; preds = %2
  %122 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.023, %122
  %123 = select i1 %.not, i32 1537627846, i32 720292601
  br label %.backedge

124:                                              ; preds = %2
  %125 = sext i32 %.025 to i64
  %126 = sext i32 %.023 to i64
  %127 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @N, align 4
  %.neg34 = sub i32 1, %.023
  %.neg35 = add i32 %.neg34, %129
  %130 = sext i32 %.neg35 to i64
  %131 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @inv, i64 0, i64 1), align 4
  %134 = add i32 %132, %128
  %135 = sub i32 %134, %133
  %136 = sext i32 %135 to i64
  %.neg36.neg.neg = add nsw i64 %136, 1000000007
  %137 = getelementptr inbounds [100003 x i32], [100003 x i32]* @arr, i64 0, i64 %126
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %.neg37.neg = mul nsw i64 %.neg36.neg.neg, %139
  %.neg38 = add nsw i64 %.neg37.neg, %125
  %140 = srem i64 %.neg38, 1000000007
  %141 = trunc i64 %140 to i32
  br label %.backedge

142:                                              ; preds = %2
  %143 = add i32 %.023, 1
  br label %.backedge

144:                                              ; preds = %2
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 524109433, i32 815826554
  br label %.backedge

154:                                              ; preds = %2
  %155 = sext i32 %.025 to i64
  %156 = load i32, i32* @jc, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %155
  %159 = srem i64 %158, 1000000007
  %160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %159)
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1275473066, i32 815826554
  br label %.backedge

170:                                              ; preds = %2
  ret i32 0

171:                                              ; preds = %2
  %172 = tail call i32 @_Z4readv()
  %173 = sext i32 %.031 to i64
  %174 = getelementptr inbounds [100003 x i32], [100003 x i32]* @arr, i64 0, i64 %173
  store i32 %172, i32* %174, align 4
  br label %.backedge

175:                                              ; preds = %2
  %176 = add i32 %.031, 1
  br label %.backedge

177:                                              ; preds = %2
  store i32 1, i32* @jc, align 4
  br label %.backedge

178:                                              ; preds = %2
  %.neg = add i32 %.027, 1
  br label %.backedge

179:                                              ; preds = %2
  %180 = sext i32 %.025 to i64
  %181 = load i32, i32* @jc, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %180
  %184 = srem i64 %183, 1000000007
  %185 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %184)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s996581811.cpp() #0 section ".text.startup" {
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
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
