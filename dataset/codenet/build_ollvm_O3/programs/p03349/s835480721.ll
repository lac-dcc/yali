; ModuleID = 'build_ollvm/programs/p03349/s835480721.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s835480721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i64 0, align 8
@dp = local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835480721.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -194350789, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -194350789, label %11
    i32 571374027, label %14
    i32 1303578147, label %25
    i32 1318005592, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 571374027, i32 1318005592
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
  %24 = select i1 %23, i32 1303578147, i32 1318005592
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 571374027, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @m)
  %3 = load i64, i64* @m, align 8
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1011613927, i32 154013763
  %13 = select i1 %11, i32 1005584676, i32 154013763
  %14 = select i1 %11, i32 1318534357, i32 1755427198
  %15 = select i1 %11, i32 -2042266931, i32 1755427198
  %16 = select i1 %11, i32 394235045, i32 2061365398
  %17 = select i1 %11, i32 -2115315723, i32 2061365398
  %18 = select i1 %11, i32 89902322, i32 -1137472695
  %19 = select i1 %11, i32 -1112432635, i32 -1137472695
  %20 = select i1 %11, i32 391647613, i32 1388636674
  %21 = select i1 %11, i32 1338856071, i32 1388636674
  %22 = load i32, i32* @k, align 4
  %23 = select i1 %11, i32 319802406, i32 -1100403621
  %24 = select i1 %11, i32 -299957467, i32 -1100403621
  %25 = load i32, i32* @n, align 4
  %26 = select i1 %11, i32 -1012542312, i32 -1098889137
  %27 = select i1 %11, i32 -1439915260, i32 -1098889137
  br label %28

28:                                               ; preds = %.backedge, %0
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -110163418, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -110163418, label %29
    i32 1515954462, label %31
    i32 -1439915260, label %32
    i32 -1012542312, label %35
    i32 -1969234590, label %36
    i32 -1439921064, label %38
    i32 1570490476, label %39
    i32 615085935, label %41
    i32 -987458115, label %42
    i32 -299957467, label %43
    i32 319802406, label %45
    i32 -1284755109, label %47
    i32 1338856071, label %48
    i32 391647613, label %56
    i32 184486381, label %57
    i32 -911377304, label %60
    i32 -1112432635, label %61
    i32 89902322, label %80
    i32 -996237100, label %81
    i32 -940900550, label %83
    i32 -2115315723, label %84
    i32 394235045, label %85
    i32 1517357479, label %86
    i32 -2042266931, label %87
    i32 1318534357, label %89
    i32 1054792593, label %90
    i32 1005584676, label %91
    i32 1011613927, label %92
    i32 102836920, label %93
    i32 1638781292, label %94
    i32 -1098889137, label %100
    i32 -1100403621, label %103
    i32 1388636674, label %104
    i32 -1137472695, label %112
    i32 2061365398, label %131
    i32 1755427198, label %132
    i32 154013763, label %134
  ]

.backedge:                                        ; preds = %28, %134, %132, %131, %112, %104, %103, %100, %93, %92, %91, %90, %89, %87, %86, %85, %84, %83, %81, %80, %61, %60, %57, %56, %48, %47, %45, %43, %42, %41, %39, %38, %36, %35, %32, %31, %29
  %.064.be = phi i32 [ %.064, %28 ], [ %.064, %134 ], [ %.064, %132 ], [ %.064, %131 ], [ %.064, %112 ], [ %.064, %104 ], [ %.064, %103 ], [ %.064, %100 ], [ %.064, %93 ], [ %.064, %92 ], [ %.064, %91 ], [ %.064, %90 ], [ %.064, %89 ], [ %.064, %87 ], [ %.064, %86 ], [ %.064, %85 ], [ %.064, %84 ], [ %.064, %83 ], [ %.064, %81 ], [ %.064, %80 ], [ %.064, %61 ], [ %.064, %60 ], [ %.064, %57 ], [ %.064, %56 ], [ %.064, %48 ], [ %.064, %47 ], [ %.064, %45 ], [ %.064, %43 ], [ %.064, %42 ], [ %.064, %41 ], [ %.064, %39 ], [ %.064, %38 ], [ %37, %36 ], [ %.064, %35 ], [ %.064, %32 ], [ %.064, %31 ], [ %.064, %29 ]
  %.062.be = phi i32 [ %.062, %28 ], [ %.062, %134 ], [ %.062, %132 ], [ %.062, %131 ], [ %.062, %112 ], [ %.062, %104 ], [ %.062, %103 ], [ %.062, %100 ], [ %.neg, %93 ], [ %.062, %92 ], [ %.062, %91 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %87 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %84 ], [ %.062, %83 ], [ %.062, %81 ], [ %.062, %80 ], [ %.062, %61 ], [ %.062, %60 ], [ %.062, %57 ], [ %.062, %56 ], [ %.062, %48 ], [ %.062, %47 ], [ %.062, %45 ], [ %.062, %43 ], [ %.062, %42 ], [ %.062, %41 ], [ %.062, %39 ], [ 1, %38 ], [ %.062, %36 ], [ %.062, %35 ], [ %.062, %32 ], [ %.062, %31 ], [ %.062, %29 ]
  %.060.be = phi i32 [ %.060, %28 ], [ %.060, %134 ], [ %133, %132 ], [ %.060, %131 ], [ %.060, %112 ], [ %.060, %104 ], [ %.060, %103 ], [ %.060, %100 ], [ %.060, %93 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %90 ], [ %.060, %89 ], [ %88, %87 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %84 ], [ %.060, %83 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %61 ], [ %.060, %60 ], [ %.060, %57 ], [ %.060, %56 ], [ %.060, %48 ], [ %.060, %47 ], [ %.060, %45 ], [ %.060, %43 ], [ %.060, %42 ], [ 1, %41 ], [ %.060, %39 ], [ %.060, %38 ], [ %.060, %36 ], [ %.060, %35 ], [ %.060, %32 ], [ %.060, %31 ], [ %.060, %29 ]
  %.058.be = phi i32 [ %.058, %28 ], [ %.058, %134 ], [ %.058, %132 ], [ %.058, %131 ], [ %.058, %112 ], [ %.062, %104 ], [ %.058, %103 ], [ %.058, %100 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %90 ], [ %.058, %89 ], [ %.058, %87 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %84 ], [ %.058, %83 ], [ %82, %81 ], [ %.058, %80 ], [ %.058, %61 ], [ %.058, %60 ], [ %.058, %57 ], [ %.058, %56 ], [ %.062, %48 ], [ %.058, %47 ], [ %.058, %45 ], [ %.058, %43 ], [ %.058, %42 ], [ %.058, %41 ], [ %.058, %39 ], [ %.058, %38 ], [ %.058, %36 ], [ %.058, %35 ], [ %.058, %32 ], [ %.058, %31 ], [ %.058, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1005584676, %134 ], [ -2042266931, %132 ], [ -2115315723, %131 ], [ -1112432635, %112 ], [ 1338856071, %104 ], [ -299957467, %103 ], [ -1439915260, %100 ], [ 1570490476, %93 ], [ 102836920, %92 ], [ %12, %91 ], [ %13, %90 ], [ -987458115, %89 ], [ %14, %87 ], [ %15, %86 ], [ 1517357479, %85 ], [ %16, %84 ], [ %17, %83 ], [ 184486381, %81 ], [ -996237100, %80 ], [ %18, %61 ], [ %19, %60 ], [ %59, %57 ], [ 184486381, %56 ], [ %20, %48 ], [ %21, %47 ], [ %46, %45 ], [ %23, %43 ], [ %24, %42 ], [ -987458115, %41 ], [ %40, %39 ], [ 1570490476, %38 ], [ -110163418, %36 ], [ -1969234590, %35 ], [ %26, %32 ], [ %27, %31 ], [ %30, %29 ]
  br label %28

29:                                               ; preds = %28
  %.not67 = icmp sgt i32 %.064, %22
  %30 = select i1 %.not67, i32 -1439921064, i32 1515954462
  br label %.backedge

31:                                               ; preds = %28
  br label %.backedge

32:                                               ; preds = %28
  %33 = sext i32 %.064 to i64
  %34 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %33, i64 0
  store i64 1, i64* %34, align 8
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  %37 = add i32 %.064, 1
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  %.not = icmp sgt i32 %.062, %25
  %40 = select i1 %.not, i32 1638781292, i32 615085935
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  %44 = icmp sle i32 %.060, %22
  store i1 %44, i1* %1, align 1
  br label %.backedge

45:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0., i32 -1284755109, i32 1054792593
  br label %.backedge

47:                                               ; preds = %28
  br label %.backedge

48:                                               ; preds = %28
  %49 = sext i32 %.062 to i64
  %50 = add i32 %.060, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %49, i64 %51, i64 0
  %53 = load i64, i64* %52, align 8
  %54 = sext i32 %.060 to i64
  %55 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %49, i64 %54, i64 %49
  store i64 %53, i64* %55, align 8
  br label %.backedge

56:                                               ; preds = %28
  br label %.backedge

57:                                               ; preds = %28
  %58 = icmp sgt i32 %.058, -1
  %59 = select i1 %58, i32 -911377304, i32 -940900550
  br label %.backedge

60:                                               ; preds = %28
  br label %.backedge

61:                                               ; preds = %28
  %62 = sext i32 %.062 to i64
  %63 = sext i32 %.060 to i64
  %64 = add i32 %.058, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %62, i64 %63, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sext i32 %.058 to i64
  %69 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %62, i64 %63, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %67
  %72 = add i32 %.062, -1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %73, i64 %63, i64 %68
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %75, %65
  %77 = srem i64 %76, %3
  %78 = add i64 %77, %71
  %79 = srem i64 %78, %3
  store i64 %79, i64* %69, align 8
  br label %.backedge

80:                                               ; preds = %28
  br label %.backedge

81:                                               ; preds = %28
  %82 = add i32 %.058, -1
  br label %.backedge

83:                                               ; preds = %28
  br label %.backedge

84:                                               ; preds = %28
  br label %.backedge

85:                                               ; preds = %28
  br label %.backedge

86:                                               ; preds = %28
  br label %.backedge

87:                                               ; preds = %28
  %88 = add i32 %.060, 1
  br label %.backedge

89:                                               ; preds = %28
  br label %.backedge

90:                                               ; preds = %28
  br label %.backedge

91:                                               ; preds = %28
  br label %.backedge

92:                                               ; preds = %28
  br label %.backedge

93:                                               ; preds = %28
  %.neg = add i32 %.062, 1
  br label %.backedge

94:                                               ; preds = %28
  %95 = sext i32 %25 to i64
  %96 = sext i32 %22 to i64
  %97 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %95, i64 %96, i64 0
  %98 = load i64, i64* %97, align 8
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %98)
  ret i32 0

100:                                              ; preds = %28
  %101 = sext i32 %.064 to i64
  %102 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 %101, i64 0
  store i64 1, i64* %102, align 8
  br label %.backedge

103:                                              ; preds = %28
  br label %.backedge

104:                                              ; preds = %28
  %105 = sext i32 %.062 to i64
  %106 = add i32 %.060, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %105, i64 %107, i64 0
  %109 = load i64, i64* %108, align 8
  %110 = sext i32 %.060 to i64
  %111 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %105, i64 %110, i64 %105
  store i64 %109, i64* %111, align 8
  br label %.backedge

112:                                              ; preds = %28
  %113 = sext i32 %.062 to i64
  %114 = sext i32 %.060 to i64
  %115 = add i32 %.058, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %113, i64 %114, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sext i32 %.058 to i64
  %120 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %113, i64 %114, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %118
  %123 = add i32 %.062, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %124, i64 %114, i64 %119
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %126, %116
  %128 = srem i64 %127, %3
  %129 = add i64 %128, %122
  %130 = srem i64 %129, %3
  store i64 %130, i64* %120, align 8
  br label %.backedge

131:                                              ; preds = %28
  br label %.backedge

132:                                              ; preds = %28
  %133 = add i32 %.060, 1
  br label %.backedge

134:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s835480721.cpp() #0 section ".text.startup" {
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
