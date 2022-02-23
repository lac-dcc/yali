; ModuleID = 'build_ollvm/programs/p04051/s485048652.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s485048652.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485048652.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1622466126, i32 1719215492
  %13 = select i1 %11, i32 1223590699, i32 1719215492
  %14 = select i1 %11, i32 -565846569, i32 -881598269
  %15 = select i1 %11, i32 508296100, i32 -881598269
  %16 = select i1 %11, i32 -1929989379, i32 -1001990782
  %17 = select i1 %11, i32 -1728990771, i32 -1001990782
  br label %18

18:                                               ; preds = %.backedge, %1
  %.01722 = phi i64 [ undef, %1 ], [ %.01722.be, %.backedge ]
  %.019 = phi i64 [ %0, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1000000005, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1352387465, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1352387465, label %19
    i32 1135999167, label %21
    i32 -1728990771, label %22
    i32 -1929989379, label %25
    i32 303989873, label %27
    i32 -1898755470, label %30
    i32 508296100, label %31
    i32 -565846569, label %35
    i32 -1462194397, label %36
    i32 1223590699, label %37
    i32 1622466126, label %38
    i32 -1001990782, label %39
    i32 -881598269, label %40
    i32 1719215492, label %44
  ]

.backedge:                                        ; preds = %18, %44, %40, %39, %37, %36, %35, %31, %30, %27, %25, %22, %21, %19
  %.01722.be = phi i64 [ %.01722, %18 ], [ %.01722, %44 ], [ %.01722, %40 ], [ %.01722, %39 ], [ %.017, %37 ], [ %.01722, %36 ], [ %.01722, %35 ], [ %.01722, %31 ], [ %.01722, %30 ], [ %.01722, %27 ], [ %.01722, %25 ], [ %.01722, %22 ], [ %.01722, %21 ], [ %.01722, %19 ]
  %.019.be = phi i64 [ %.019, %18 ], [ %.019, %44 ], [ %42, %40 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %33, %31 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %22 ], [ %.019, %21 ], [ %.019, %19 ]
  %.017.be = phi i64 [ %.017, %18 ], [ %.017, %44 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %31 ], [ %.017, %30 ], [ %29, %27 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %21 ], [ %.017, %19 ]
  %.015.be = phi i64 [ %.015, %18 ], [ %.015, %44 ], [ %43, %40 ], [ %.015, %39 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %34, %31 ], [ %.015, %30 ], [ %.015, %27 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %21 ], [ %.015, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1223590699, %44 ], [ 508296100, %40 ], [ -1728990771, %39 ], [ %12, %37 ], [ %13, %36 ], [ 1352387465, %35 ], [ %14, %31 ], [ %15, %30 ], [ -1898755470, %27 ], [ %26, %25 ], [ %16, %22 ], [ %17, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.not = icmp eq i64 %.015, 0
  %20 = select i1 %.not, i32 -1462194397, i32 1135999167
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  %23 = and i64 %.015, 1
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %3, align 1
  br label %.backedge

25:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0., i32 303989873, i32 -1898755470
  br label %.backedge

27:                                               ; preds = %18
  %28 = mul nsw i64 %.017, %.019
  %29 = srem i64 %28, 1000000007
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  %32 = mul nsw i64 %.019, %.019
  %33 = urem i64 %32, 1000000007
  %34 = ashr i64 %.015, 1
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  store i64 %.01722, i64* %2, align 8
  %.0..0..0.14 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.14

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = mul nsw i64 %.019, %.019
  %42 = urem i64 %41, 1000000007
  %43 = ashr i64 %.015, 1
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 2739430, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2739430, label %2
    i32 264630030, label %5
    i32 820728654, label %15
    i32 -868049410, label %33
    i32 882531029, label %34
    i32 1906277675, label %36
    i32 -1220075394, label %39
    i32 938108676, label %41
    i32 -901529119, label %51
    i32 1195779752, label %69
    i32 -725768350, label %70
    i32 -341555008, label %72
    i32 791826569, label %73
    i32 647318869, label %82
  ]

.backedge:                                        ; preds = %1, %82, %73, %70, %69, %51, %41, %39, %36, %34, %33, %15, %5, %2
  %.019.be = phi i32 [ %.019, %1 ], [ %.019, %82 ], [ %.019, %73 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %51 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %36 ], [ %35, %34 ], [ %.019, %33 ], [ %.019, %15 ], [ %.019, %5 ], [ %.019, %2 ]
  %.017.be = phi i32 [ %.017, %1 ], [ %.017, %82 ], [ %.017, %73 ], [ %71, %70 ], [ %.017, %69 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %39 ], [ 9599, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %15 ], [ %.017, %5 ], [ %.017, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -901529119, %82 ], [ 820728654, %73 ], [ -1220075394, %70 ], [ -725768350, %69 ], [ %68, %51 ], [ %50, %41 ], [ %40, %39 ], [ -1220075394, %36 ], [ 2739430, %34 ], [ 882531029, %33 ], [ %32, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.019, 9601
  %4 = select i1 %3, i32 264630030, i32 1906277675
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 820728654, i32 791826569
  br label %.backedge

15:                                               ; preds = %1
  %16 = add i32 %.019, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %.019 to i64
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %20
  store i64 %22, i64* %23, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -868049410, i32 791826569
  br label %.backedge

33:                                               ; preds = %1
  br label %.backedge

34:                                               ; preds = %1
  %35 = add i32 %.019, 1
  br label %.backedge

36:                                               ; preds = %1
  %37 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 9600), align 16
  %38 = tail call i64 @_Z3invx(i64 %37)
  store i64 %38, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 9600), align 16
  br label %.backedge

39:                                               ; preds = %1
  %.not = icmp eq i32 %.017, 0
  %40 = select i1 %.not, i32 -341555008, i32 938108676
  br label %.backedge

41:                                               ; preds = %1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -901529119, i32 647318869
  br label %.backedge

51:                                               ; preds = %1
  %52 = add i32 %.017, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, 1000000007
  %58 = sext i32 %.017 to i64
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1195779752, i32 647318869
  br label %.backedge

69:                                               ; preds = %1
  br label %.backedge

70:                                               ; preds = %1
  %71 = add i32 %.017, -1
  br label %.backedge

72:                                               ; preds = %1
  ret void

73:                                               ; preds = %1
  %74 = add i32 %.019, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sext i32 %.019 to i64
  %79 = mul nsw i64 %77, %78
  %80 = srem i64 %79, 1000000007
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %78
  store i64 %80, i64* %81, align 8
  br label %.backedge

82:                                               ; preds = %1
  %83 = add i32 %.017, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %86, %84
  %88 = srem i64 %87, 1000000007
  %89 = sext i32 %.017 to i64
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %89
  store i64 %88, i64* %90, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @_Z4initv()
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 1878807231, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1878807231, label %4
    i32 600898705, label %7
    i32 922907463, label %19
    i32 -832763157, label %21
    i32 -1994494993, label %22
    i32 949414102, label %32
    i32 -543020817, label %43
    i32 757819824, label %45
    i32 1327790922, label %46
    i32 328221209, label %56
    i32 -1933992725, label %67
    i32 1969925695, label %69
    i32 2037776362, label %85
    i32 1830271327, label %86
    i32 -1100468628, label %87
    i32 500982806, label %97
    i32 1188668423, label %107
    i32 412774026, label %108
    i32 -1618266869, label %118
    i32 -1974914215, label %128
    i32 70292669, label %129
    i32 -813004383, label %132
    i32 641837712, label %152
    i32 1835904940, label %153
    i32 1517123275, label %163
    i32 135408626, label %178
    i32 1189622973, label %179
    i32 965328127, label %180
    i32 514886518, label %181
    i32 -21425181, label %182
    i32 -964840939, label %183
  ]

.backedge:                                        ; preds = %3, %183, %182, %181, %180, %179, %163, %153, %152, %132, %129, %128, %118, %108, %107, %97, %87, %86, %85, %69, %67, %56, %46, %45, %43, %32, %22, %21, %19, %7, %4
  %.036.be = phi i32 [ %.036, %3 ], [ %.036, %183 ], [ %.036, %182 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %179 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %132 ], [ %.036, %129 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %107 ], [ %.036, %97 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %69 ], [ %.036, %67 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %21 ], [ %20, %19 ], [ %.036, %7 ], [ %.036, %4 ]
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %183 ], [ %.034, %182 ], [ %.neg, %181 ], [ %.034, %180 ], [ %.034, %179 ], [ %.034, %163 ], [ %.034, %153 ], [ %.034, %152 ], [ %.034, %132 ], [ %.034, %129 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %107 ], [ %.neg40, %97 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %69 ], [ %.034, %67 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %43 ], [ %.034, %32 ], [ %.034, %22 ], [ 1, %21 ], [ %.034, %19 ], [ %.034, %7 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %183 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %180 ], [ %.032, %179 ], [ %.032, %163 ], [ %.032, %153 ], [ %.032, %152 ], [ %.032, %132 ], [ %.032, %129 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %86 ], [ %.neg41, %85 ], [ %.032, %69 ], [ %.032, %67 ], [ %.032, %56 ], [ %.032, %46 ], [ 1, %45 ], [ %.032, %43 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %21 ], [ %.032, %19 ], [ %.032, %7 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %183 ], [ 1, %182 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %179 ], [ %.030, %163 ], [ %.030, %153 ], [ %.neg38, %152 ], [ %.030, %132 ], [ %.030, %129 ], [ %.030, %128 ], [ 1, %118 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %97 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %69 ], [ %.030, %67 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %43 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %21 ], [ %.030, %19 ], [ %.030, %7 ], [ %.030, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1517123275, %183 ], [ -1618266869, %182 ], [ 500982806, %181 ], [ 328221209, %180 ], [ 949414102, %179 ], [ %177, %163 ], [ %162, %153 ], [ 70292669, %152 ], [ 641837712, %132 ], [ %131, %129 ], [ 70292669, %128 ], [ %127, %118 ], [ %117, %108 ], [ -1994494993, %107 ], [ %106, %97 ], [ %96, %87 ], [ -1100468628, %86 ], [ 1327790922, %85 ], [ 2037776362, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1327790922, %45 ], [ %44, %43 ], [ %42, %32 ], [ %31, %22 ], [ -1994494993, %21 ], [ 1878807231, %19 ], [ 922907463, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not43 = icmp sgt i32 %.036, %5
  %6 = select i1 %.not43, i32 -832763157, i32 600898705
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.036 to i64
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %8
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %9)
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %8
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %10)
  %11 = load i32, i32* %9, align 4
  %12 = sub i32 2400, %11
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %10, align 4
  %15 = sub i32 2400, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %13, i64 %16
  %18 = load i64, i64* %17, align 8
  %.neg42 = add i64 %18, 1
  store i64 %.neg42, i64* %17, align 8
  br label %.backedge

19:                                               ; preds = %3
  %20 = add i32 %.036, 1
  br label %.backedge

21:                                               ; preds = %3
  br label %.backedge

22:                                               ; preds = %3
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 949414102, i32 1189622973
  br label %.backedge

32:                                               ; preds = %3
  %33 = icmp slt i32 %.034, 4801
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -543020817, i32 1189622973
  br label %.backedge

43:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0., i32 757819824, i32 412774026
  br label %.backedge

45:                                               ; preds = %3
  br label %.backedge

46:                                               ; preds = %3
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 328221209, i32 965328127
  br label %.backedge

56:                                               ; preds = %3
  %57 = icmp slt i32 %.032, 4801
  store i1 %57, i1* %1, align 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1933992725, i32 965328127
  br label %.backedge

67:                                               ; preds = %3
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0.29, i32 1969925695, i32 1830271327
  br label %.backedge

69:                                               ; preds = %3
  %70 = sext i32 %.034 to i64
  %71 = sext i32 %.032 to i64
  %72 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %70, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i32 %.034, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %75, i64 %71
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, %73
  %79 = add i32 %.032, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %70, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %78, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %72, align 8
  br label %.backedge

85:                                               ; preds = %3
  %.neg41 = add i32 %.032, 1
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 500982806, i32 514886518
  br label %.backedge

97:                                               ; preds = %3
  %.neg40 = add i32 %.034, 1
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1188668423, i32 514886518
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1618266869, i32 -21425181
  br label %.backedge

118:                                              ; preds = %3
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1974914215, i32 -21425181
  br label %.backedge

128:                                              ; preds = %3
  br label %.backedge

129:                                              ; preds = %3
  %130 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.030, %130
  %131 = select i1 %.not, i32 1835904940, i32 -813004383
  br label %.backedge

132:                                              ; preds = %3
  %133 = load i64, i64* @ans, align 8
  %134 = sext i32 %.030 to i64
  %135 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, 2400
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %134
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 2400
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %138, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add i32 %140, %136
  %146 = shl nsw i32 %145, 1
  %147 = shl nsw i32 %136, 1
  %148 = tail call i64 @_Z1Cii(i32 %146, i32 %147)
  %149 = add i64 %133, 1000000007
  %.neg39.neg = add i64 %149, %144
  %150 = sub i64 %.neg39.neg, %148
  %151 = srem i64 %150, 1000000007
  store i64 %151, i64* @ans, align 8
  br label %.backedge

152:                                              ; preds = %3
  %.neg38 = add i32 %.030, 1
  br label %.backedge

153:                                              ; preds = %3
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1517123275, i32 -964840939
  br label %.backedge

163:                                              ; preds = %3
  %164 = load i64, i64* @ans, align 8
  %165 = tail call i64 @_Z3invx(i64 2)
  %166 = mul nsw i64 %165, %164
  %167 = srem i64 %166, 1000000007
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %167)
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 135408626, i32 -964840939
  br label %.backedge

178:                                              ; preds = %3
  ret i32 0

179:                                              ; preds = %3
  br label %.backedge

180:                                              ; preds = %3
  br label %.backedge

181:                                              ; preds = %3
  %.neg = add i32 %.034, 1
  br label %.backedge

182:                                              ; preds = %3
  br label %.backedge

183:                                              ; preds = %3
  %184 = load i64, i64* @ans, align 8
  %185 = tail call i64 @_Z3invx(i64 2)
  %186 = mul nsw i64 %185, %184
  %187 = srem i64 %186, 1000000007
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %187)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.021 = phi i8 [ %4, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ 0, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1165318528, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1165318528, label %6
    i32 606592108, label %16
    i32 -202470579, label %27
    i32 1705567538, label %29
    i32 -1165802804, label %32
    i32 216369735, label %33
    i32 -61876236, label %36
    i32 -2115548804, label %37
    i32 -379645136, label %40
    i32 449529619, label %50
    i32 -519252218, label %65
    i32 -1998732180, label %66
    i32 -689142248, label %68
    i32 -1900953452, label %78
    i32 910683860, label %90
    i32 -194348044, label %91
    i32 682844643, label %92
    i32 -94448271, label %93
    i32 758780767, label %99
  ]

.backedge:                                        ; preds = %5, %99, %93, %92, %90, %78, %68, %66, %65, %50, %40, %37, %36, %33, %32, %29, %27, %16, %6
  %.021.be = phi i8 [ %.021, %5 ], [ %.021, %99 ], [ %98, %93 ], [ %.021, %92 ], [ %.021, %90 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %66 ], [ %.021, %65 ], [ %55, %50 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %36 ], [ %35, %33 ], [ %.021, %32 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %16 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %5 ], [ %.019, %99 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %90 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %66 ], [ %.019, %65 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %33 ], [ 1, %32 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %16 ], [ %.019, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1900953452, %99 ], [ 449529619, %93 ], [ 606592108, %92 ], [ -194348044, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %66 ], [ -2115548804, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %37 ], [ -2115548804, %36 ], [ -1165318528, %33 ], [ 216369735, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 606592108, i32 682844643
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i8 %.021 to i32
  %isdigittmp27 = add nsw i32 %17, -48
  %isdigit28 = icmp ugt i32 %isdigittmp27, 9
  store i1 %isdigit28, i1* %2, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -202470579, i32 682844643
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.18, i32 1705567538, i32 -61876236
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp eq i8 %.021, 45
  %31 = select i1 %30, i32 -1165802804, i32 216369735
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = tail call i32 @getchar()
  %35 = trunc i32 %34 to i8
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = sext i8 %.021 to i32
  %isdigittmp = add nsw i32 %38, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %39 = select i1 %isdigit, i32 -379645136, i32 -1998732180
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 449529619, i32 -94448271
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* %0, align 4
  %.neg25.neg = mul i32 %51, 10
  %52 = xor i8 %.021, 48
  %53 = sext i8 %52 to i32
  %.neg26 = add i32 %.neg25.neg, %53
  store i32 %.neg26, i32* %0, align 4
  %54 = tail call i32 @getchar()
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -519252218, i32 -94448271
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %.not = icmp eq i8 %.019, 0
  %67 = select i1 %.not, i32 -194348044, i32 -689142248
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1900953452, i32 758780767
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* %0, align 4
  %80 = sub i32 0, %79
  store i32 %80, i32* %0, align 4
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 910683860, i32 758780767
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  ret void

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* %0, align 4
  %.neg24 = mul i32 %94, 10
  %95 = xor i8 %.021, 48
  %96 = sext i8 %95 to i32
  %.neg = add i32 %.neg24, %96
  store i32 %.neg, i32* %0, align 4
  %97 = tail call i32 @getchar()
  %98 = trunc i32 %97 to i8
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* %0, align 4
  %101 = sub i32 0, %100
  store i32 %101, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485048652.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
