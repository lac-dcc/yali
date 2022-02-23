; ModuleID = 'build_ollvm/programs/p03247/s561093373.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s561093373.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@po = global [1010 x [2 x i32]] zeroinitializer, align 16
@m = local_unnamed_addr global i32 0, align 4
@w = local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@sym = local_unnamed_addr global i32 0, align 4
@gx = local_unnamed_addr global i32 0, align 4
@gy = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561093373.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvexxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* @m, align 4
  store i32 %8, i32* %6, align 4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %9
  %11 = add i32 %2, 1
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1565786731, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1565786731, label %13
    i32 1159302766, label %16
    i32 2130778839, label %17
    i32 -1787918247, label %27
    i32 -1520520944, label %37
    i32 942408163, label %50
    i32 1700147952, label %52
    i32 2100442295, label %56
    i32 858309898, label %60
    i32 1602010093, label %70
    i32 -1514593388, label %83
    i32 -1922899692, label %85
    i32 -432282221, label %89
    i32 376038121, label %93
    i32 1494461999, label %103
    i32 -135088827, label %113
    i32 -1877044407, label %114
    i32 1612728868, label %115
    i32 974815640, label %116
  ]

.backedge:                                        ; preds = %12, %116, %115, %114, %103, %93, %89, %85, %83, %70, %60, %56, %52, %50, %37, %27, %17, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1494461999, %116 ], [ 1602010093, %115 ], [ -1520520944, %114 ], [ %112, %103 ], [ %102, %93 ], [ 376038121, %89 ], [ 376038121, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ 376038121, %56 ], [ 376038121, %52 ], [ %51, %50 ], [ %49, %37 ], [ %36, %27 ], [ %26, %17 ], [ 376038121, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.26 = load volatile i32, i32* %6, align 4
  %14 = icmp sgt i32 %.0..0..0., %.0..0..0.26
  %15 = select i1 %14, i32 1159302766, i32 2130778839
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @gx, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 %0, %19
  %21 = tail call i64 @_ZSt3absx(i64 %20)
  %22 = load i32, i32* @gy, align 4
  %23 = sext i32 %22 to i64
  %24 = sub i64 %1, %23
  %25 = tail call i64 @_ZSt3absx(i64 %24)
  %.not = icmp slt i64 %21, %25
  %26 = select i1 %.not, i32 858309898, i32 -1787918247
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1520520944, i32 -1877044407
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @gx, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp sge i64 %39, %0
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 942408163, i32 -1877044407
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.27 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.27, i32 1700147952, i32 2100442295
  br label %.backedge

52:                                               ; preds = %12
  %53 = tail call i32 @putchar(i32 82)
  %54 = load i64, i64* %10, align 8
  %55 = add i64 %54, %0
  tail call void @_Z5solvexxi(i64 %55, i64 %1, i32 %11)
  br label %.backedge

56:                                               ; preds = %12
  %57 = tail call i32 @putchar(i32 76)
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 %0, %58
  tail call void @_Z5solvexxi(i64 %59, i64 %1, i32 %11)
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1602010093, i32 1612728868
  br label %.backedge

70:                                               ; preds = %12
  %71 = load i32, i32* @gy, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp sge i64 %72, %1
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1514593388, i32 1612728868
  br label %.backedge

83:                                               ; preds = %12
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.28, i32 -1922899692, i32 -432282221
  br label %.backedge

85:                                               ; preds = %12
  %86 = tail call i32 @putchar(i32 85)
  %87 = load i64, i64* %10, align 8
  %88 = add i64 %87, %1
  tail call void @_Z5solvexxi(i64 %0, i64 %88, i32 %11)
  br label %.backedge

89:                                               ; preds = %12
  %90 = tail call i32 @putchar(i32 68)
  %91 = load i64, i64* %10, align 8
  %92 = sub i64 %1, %91
  tail call void @_Z5solvexxi(i64 %0, i64 %92, i32 %11)
  br label %.backedge

93:                                               ; preds = %12
  %94 = load i32, i32* @x.8, align 4
  %95 = load i32, i32* @y.9, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1494461999, i32 974815640
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -135088827, i32 974815640
  br label %.backedge

113:                                              ; preds = %12
  ret void

114:                                              ; preds = %12
  br label %.backedge

115:                                              ; preds = %12
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1443790514, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1443790514, label %6
    i32 -271862831, label %9
    i32 -961832346, label %24
    i32 -980469570, label %34
    i32 -874813973, label %176
    i32 1575440007, label %36
    i32 2044338933, label %46
    i32 -1324427041, label %48
    i32 -586035566, label %54
    i32 350422342, label %63
    i32 1598230295, label %65
    i32 106817203, label %66
    i32 -43257244, label %69
    i32 905031488, label %76
    i32 -2067379777, label %86
    i32 -430854796, label %96
    i32 1218837304, label %97
    i32 -1069696977, label %100
    i32 1506552420, label %105
    i32 -200955444, label %108
    i32 1981122734, label %118
    i32 -1464210704, label %130
    i32 -1613607214, label %132
    i32 -62120076, label %142
    i32 1074146750, label %156
    i32 -868510116, label %157
    i32 -408728366, label %159
    i32 958716353, label %160
    i32 -315360078, label %163
    i32 -816927973, label %169
    i32 -1566947719, label %170
    i32 -1263573417, label %171
    i32 1344663032, label %173
    i32 -970325736, label %175
  ]

.backedge:                                        ; preds = %5, %176, %175, %173, %169, %163, %160, %159, %157, %156, %142, %132, %130, %118, %108, %105, %100, %97, %96, %86, %76, %69, %66, %65, %63, %54, %48, %46, %36, %24, %9, %6
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %175 ], [ %.029, %173 ], [ %.029, %169 ], [ %.029, %163 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %157 ], [ %.029, %156 ], [ %.029, %142 ], [ %.029, %132 ], [ %.029, %130 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %105 ], [ %.029, %100 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %69 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %63 ], [ %.029, %54 ], [ %.029, %48 ], [ %47, %46 ], [ %.029, %36 ], [ %.029, %176 ], [ %.029, %24 ], [ %.029, %9 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %175 ], [ %174, %173 ], [ %.027, %169 ], [ %.027, %163 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %157 ], [ %.027, %156 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %130 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %105 ], [ %.027, %100 ], [ %.027, %97 ], [ %.027, %96 ], [ %.neg33, %86 ], [ %.027, %76 ], [ %.027, %69 ], [ %.027, %66 ], [ 1, %65 ], [ %.027, %63 ], [ %.027, %54 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %176 ], [ %.027, %24 ], [ %.027, %9 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %175 ], [ %.025, %173 ], [ %.025, %169 ], [ %.025, %163 ], [ %.025, %160 ], [ %.025, %159 ], [ %158, %157 ], [ %.025, %156 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %118 ], [ %.025, %108 ], [ 1, %105 ], [ %.025, %100 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %69 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %63 ], [ %.025, %54 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %176 ], [ %.025, %24 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %175 ], [ %.023, %173 ], [ %.neg, %169 ], [ %.023, %163 ], [ %.023, %160 ], [ 1, %159 ], [ %.023, %157 ], [ %.023, %156 ], [ %.023, %142 ], [ %.023, %132 ], [ %.023, %130 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %105 ], [ %.023, %100 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %69 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %63 ], [ %.023, %54 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %176 ], [ %.023, %24 ], [ %.023, %9 ], [ %.023, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1981122734, %175 ], [ -2067379777, %173 ], [ 958716353, %169 ], [ -816927973, %163 ], [ %162, %160 ], [ 958716353, %159 ], [ -200955444, %157 ], [ -868510116, %156 ], [ %155, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ -200955444, %105 ], [ 1506552420, %100 ], [ %99, %97 ], [ 106817203, %96 ], [ %95, %86 ], [ %85, %76 ], [ 905031488, %69 ], [ %68, %66 ], [ 106817203, %65 ], [ -586035566, %63 ], [ %62, %54 ], [ -586035566, %48 ], [ 1443790514, %46 ], [ 2044338933, %36 ], [ -62120076, %176 ], [ %33, %24 ], [ %23, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %.029, %7
  %8 = select i1 %.not37, i32 -1324427041, i32 -271862831
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.029 to i64
  %11 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %10, i64 0
  %12 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %10, i64 1
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %14 = load i32, i32* %11, align 8
  %15 = load i32, i32* %12, align 4
  %16 = add i32 %15, %14
  %17 = call zeroext i1 @_Z5checki(i32 %16)
  %18 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8
  %19 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4
  %20 = add i32 %19, %18
  %21 = call zeroext i1 @_Z5checki(i32 %20)
  %22 = xor i1 %17, %21
  %23 = select i1 %22, i32 -961832346, i32 1575440007
  br label %.backedge

24:                                               ; preds = %5
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -980469570, i32 -1263573417
  br label %.backedge

34:                                               ; preds = %5
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

36:                                               ; preds = %5
  %37 = sext i32 %.029 to i64
  %38 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %37, i64 0
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %37, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %39
  %43 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  store i32 %43, i32* %3, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2, align 4
  br label %.backedge

46:                                               ; preds = %5
  %47 = add i32 %.029, 1
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8
  %50 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4
  %51 = add i32 %50, %49
  %52 = call zeroext i1 @_Z5checki(i32 %51)
  %53 = zext i1 %52 to i32
  store i32 %53, i32* @sym, align 4
  store i32 1, i32* @m, align 4
  store i64 1, i64* getelementptr inbounds ([55 x i64], [55 x i64]* @w, i64 0, i64 1), align 8
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @m, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %61, i32 350422342, i32 1598230295
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @m, align 4
  %.neg35 = add i32 %64, 1
  store i32 %.neg35, i32* @m, align 4
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @m, align 4
  %.not34 = icmp sgt i32 %.027, %67
  %68 = select i1 %.not34, i32 1218837304, i32 -43257244
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @m, align 4
  %71 = sub i32 %70, %.027
  %72 = zext i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = sext i32 %.027 to i64
  %75 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.12, align 4
  %78 = load i32, i32* @y.13, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2067379777, i32 1344663032
  br label %.backedge

86:                                               ; preds = %5
  %.neg33 = add i32 %.027, 1
  %87 = load i32, i32* @x.12, align 4
  %88 = load i32, i32* @y.13, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -430854796, i32 1344663032
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @sym, align 4
  %.not32 = icmp eq i32 %98, 0
  %99 = select i1 %.not32, i32 -1069696977, i32 1506552420
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* @m, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* @m, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %103
  store i64 1, i64* %104, align 8
  br label %.backedge

105:                                              ; preds = %5
  %106 = load i32, i32* @m, align 4
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.12, align 4
  %110 = load i32, i32* @y.13, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1981122734, i32 -970325736
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @m, align 4
  %120 = icmp sle i32 %.025, %119
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.12, align 4
  %122 = load i32, i32* @y.13, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1464210704, i32 -970325736
  br label %.backedge

130:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0., i32 -1613607214, i32 -408728366
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @x.12, align 4
  %134 = load i32, i32* @y.13, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -62120076, i32 -874813973
  br label %.backedge

142:                                              ; preds = %5
  %143 = sext i32 %.025 to i64
  %144 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %145)
  %147 = load i32, i32* @x.12, align 4
  %148 = load i32, i32* @y.13, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1074146750, i32 -874813973
  br label %.backedge

156:                                              ; preds = %5
  br label %.backedge

157:                                              ; preds = %5
  %158 = add i32 %.025, 1
  br label %.backedge

159:                                              ; preds = %5
  %putchar31 = call i32 @putchar(i32 10)
  br label %.backedge

160:                                              ; preds = %5
  %161 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.023, %161
  %162 = select i1 %.not, i32 -1566947719, i32 -315360078
  br label %.backedge

163:                                              ; preds = %5
  %164 = sext i32 %.023 to i64
  %165 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %164, i64 0
  %166 = load i32, i32* %165, align 8
  store i32 %166, i32* @gx, align 4
  %167 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %164, i64 1
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* @gy, align 4
  call void @_Z5solvexxi(i64 0, i64 0, i32 1)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

169:                                              ; preds = %5
  %.neg = add i32 %.023, 1
  br label %.backedge

170:                                              ; preds = %5
  ret i32 0

171:                                              ; preds = %5
  %172 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

173:                                              ; preds = %5
  %174 = add i32 %.027, 1
  br label %.backedge

175:                                              ; preds = %5
  br label %.backedge

176:                                              ; preds = %5
  %177 = sext i32 %.025 to i64
  %178 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %179)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1330980597, %2 ], [ -164384745, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1330980597, label %8
    i32 -154283836, label %.outer.backedge
    i32 405079042, label %11
    i32 -164384745, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -154283836, i32 405079042
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561093373.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
