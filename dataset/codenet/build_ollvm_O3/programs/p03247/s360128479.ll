; ModuleID = 'build_ollvm/programs/p03247/s360128479.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s360128479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arm = local_unnamed_addr global [45 x i64] zeroinitializer, align 16
@m = local_unnamed_addr global i64 0, align 8
@n = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@_ZL2dx = internal unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZL3typ = internal unnamed_addr constant [5 x i8] c"RULD\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360128479.cpp, i8* null }]
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -631623031, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -631623031, label %11
    i32 237056987, label %14
    i32 -1302152908, label %25
    i32 1171919307, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 237056987, i32 1171919307
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1302152908, i32 1171919307
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 237056987, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = add i64 %2, -1
  %6 = icmp ne i64 %2, 0
  %7 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %2
  br label %8

8:                                                ; preds = %.backedge, %3
  %.043 = phi i64 [ 0, %3 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ 0, %3 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ -1, %3 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ 0, %3 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %3 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %3 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 350883423, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 350883423, label %9
    i32 555123075, label %12
    i32 -134694837, label %22
    i32 -622157815, label %35
    i32 -281414346, label %36
    i32 -894713979, label %46
    i32 545592199, label %56
    i32 2144215543, label %57
    i32 1076461782, label %58
    i32 -1611884252, label %68
    i32 -1519782855, label %81
    i32 86839735, label %83
    i32 -1337876956, label %93
    i32 1159166932, label %105
    i32 1471548829, label %106
    i32 -2117547279, label %107
    i32 1740305113, label %108
    i32 1968386359, label %112
  ]

.backedge:                                        ; preds = %8, %112, %108, %107, %105, %93, %83, %81, %68, %58, %57, %56, %46, %36, %35, %22, %12, %9
  %.043.be = phi i64 [ %.043, %8 ], [ %.043, %112 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %105 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %81 ], [ %.043, %68 ], [ %.043, %58 ], [ %.043, %57 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %36 ], [ %.035, %35 ], [ %.043, %22 ], [ %.043, %12 ], [ %.043, %9 ]
  %.041.be = phi i64 [ %.041, %8 ], [ %.041, %112 ], [ %.041, %108 ], [ %.041, %107 ], [ %.041, %105 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %81 ], [ %.041, %68 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %36 ], [ %.033, %35 ], [ %.041, %22 ], [ %.041, %12 ], [ %.041, %9 ]
  %.039.be = phi i64 [ %.039, %8 ], [ %.039, %112 ], [ %.039, %108 ], [ %.039, %107 ], [ %.039, %105 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %81 ], [ %.039, %68 ], [ %.039, %58 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %36 ], [ %.037, %35 ], [ %.039, %22 ], [ %.039, %12 ], [ %.039, %9 ]
  %.037.be = phi i64 [ %.037, %8 ], [ %.037, %112 ], [ %.037, %108 ], [ %.037, %107 ], [ %.037, %105 ], [ %.037, %93 ], [ %.037, %83 ], [ %.037, %81 ], [ %.037, %68 ], [ %.037, %58 ], [ %.neg, %57 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %35 ], [ %.037, %22 ], [ %.037, %12 ], [ %.037, %9 ]
  %.035.be = phi i64 [ %.035, %8 ], [ %.035, %112 ], [ %.035, %108 ], [ %.035, %107 ], [ %.035, %105 ], [ %.035, %93 ], [ %.035, %83 ], [ %.035, %81 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %36 ], [ %.035, %35 ], [ %.035, %22 ], [ %16, %12 ], [ %.035, %9 ]
  %.033.be = phi i64 [ %.033, %8 ], [ %.033, %112 ], [ %.033, %108 ], [ %.033, %107 ], [ %.033, %105 ], [ %.033, %93 ], [ %.033, %83 ], [ %.033, %81 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %56 ], [ %.033, %46 ], [ %.033, %36 ], [ %.033, %35 ], [ %.033, %22 ], [ %19, %12 ], [ %.033, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1337876956, %112 ], [ -1611884252, %108 ], [ -894713979, %107 ], [ 1471548829, %105 ], [ %104, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ 350883423, %57 ], [ 2144215543, %56 ], [ %55, %46 ], [ %45, %36 ], [ -281414346, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i64 %.037, 4
  %11 = select i1 %10, i32 555123075, i32 1076461782
  br label %.backedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dx, i64 0, i64 %.037
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %7, align 8
  %16 = mul nsw i64 %15, %14
  %17 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dy, i64 0, i64 %.037
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %18, %15
  %20 = icmp eq i64 %.039, -1
  %21 = select i1 %20, i32 -622157815, i32 -134694837
  br label %.backedge

22:                                               ; preds = %8
  %23 = sub i64 %.035, %0
  %24 = tail call i64 @_ZSt3absx(i64 %23)
  %25 = sub i64 %.033, %1
  %26 = tail call i64 @_ZSt3absx(i64 %25)
  %27 = add i64 %26, %24
  %28 = sub i64 %.043, %0
  %29 = tail call i64 @_ZSt3absx(i64 %28)
  %30 = sub i64 %.041, %1
  %31 = tail call i64 @_ZSt3absx(i64 %30)
  %32 = add i64 %31, %29
  %33 = icmp slt i64 %27, %32
  %34 = select i1 %33, i32 -622157815, i32 -281414346
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -894713979, i32 -2117547279
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 545592199, i32 -2117547279
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %.neg = add i64 %.037, 1
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1611884252, i32 1740305113
  br label %.backedge

68:                                               ; preds = %8
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL3typ, i64 0, i64 %.039
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %putchar45 = tail call i32 @putchar(i32 %71)
  store i1 %6, i1* %4, align 1
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1519782855, i32 1740305113
  br label %.backedge

81:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0., i32 86839735, i32 1471548829
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1337876956, i32 1968386359
  br label %.backedge

93:                                               ; preds = %8
  %94 = sub i64 %0, %.043
  %95 = sub i64 %1, %.041
  tail call void @_Z5solvexxx(i64 %94, i64 %95, i64 %5)
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1159166932, i32 1968386359
  br label %.backedge

105:                                              ; preds = %8
  br label %.backedge

106:                                              ; preds = %8
  ret void

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %109 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL3typ, i64 0, i64 %.039
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %putchar = tail call i32 @putchar(i32 %111)
  br label %.backedge

112:                                              ; preds = %8
  %113 = sub i64 %0, %.043
  %114 = sub i64 %1, %.041
  tail call void @_Z5solvexxx(i64 %113, i64 %114, i64 %5)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.038 = phi i64 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1761454283, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1761454283, label %4
    i32 -328406308, label %7
    i32 799051252, label %22
    i32 -1098395405, label %24
    i32 -1247113637, label %25
    i32 560662414, label %27
    i32 -1381097771, label %34
    i32 1909116714, label %35
    i32 1452999914, label %38
    i32 -261870858, label %47
    i32 1667420161, label %57
    i32 -2004184343, label %68
    i32 -1133363306, label %69
    i32 -1893019828, label %79
    i32 -1928899972, label %89
    i32 -323303975, label %90
    i32 -1669728670, label %91
    i32 -1367687897, label %94
    i32 2005755336, label %102
    i32 -1129447294, label %112
    i32 -1886536325, label %122
    i32 -1970663541, label %123
    i32 -253424683, label %124
    i32 789065406, label %134
    i32 -1498704200, label %147
    i32 -157892847, label %148
    i32 1862893060, label %158
    i32 502942071, label %170
    i32 -1122367104, label %172
    i32 -2087825220, label %182
    i32 -1896301728, label %195
    i32 -305672194, label %196
    i32 -1906523413, label %197
    i32 333481638, label %200
    i32 236472575, label %207
    i32 64009649, label %208
    i32 1853119340, label %209
    i32 678486771, label %211
    i32 955388968, label %212
    i32 981400666, label %214
    i32 1343166426, label %218
    i32 745044842, label %220
  ]

.backedge:                                        ; preds = %3, %220, %218, %214, %212, %211, %209, %207, %200, %197, %196, %195, %182, %172, %170, %158, %148, %147, %134, %124, %123, %122, %112, %102, %94, %91, %90, %89, %79, %69, %68, %57, %47, %38, %35, %34, %27, %25, %24, %22, %7, %4
  %.038.be = phi i64 [ %.038, %3 ], [ %.038, %220 ], [ %.038, %218 ], [ %.038, %214 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %209 ], [ %.038, %207 ], [ %.038, %200 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %182 ], [ %.038, %172 ], [ %.038, %170 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %102 ], [ %.038, %94 ], [ %.038, %91 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %38 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %27 ], [ %26, %25 ], [ %.038, %24 ], [ %.038, %22 ], [ %.038, %7 ], [ %.038, %4 ]
  %.036.be = phi i64 [ %.036, %3 ], [ %.036, %220 ], [ %.036, %218 ], [ %.036, %214 ], [ %.036, %212 ], [ %.036, %211 ], [ %210, %209 ], [ %.036, %207 ], [ %.036, %200 ], [ %.036, %197 ], [ %.036, %196 ], [ %.036, %195 ], [ %.036, %182 ], [ %.036, %172 ], [ %.036, %170 ], [ %.036, %158 ], [ %.036, %148 ], [ %.036, %147 ], [ %.036, %134 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %94 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %68 ], [ %58, %57 ], [ %.036, %47 ], [ %.036, %38 ], [ %.036, %35 ], [ 1, %34 ], [ %.036, %27 ], [ %.036, %25 ], [ %.036, %24 ], [ %.036, %22 ], [ %.036, %7 ], [ %.036, %4 ]
  %.034.be = phi i64 [ %.034, %3 ], [ %.034, %220 ], [ %.034, %218 ], [ %.034, %214 ], [ %213, %212 ], [ %.034, %211 ], [ %.034, %209 ], [ %.034, %207 ], [ %.034, %200 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %182 ], [ %.034, %172 ], [ %.034, %170 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %122 ], [ %.neg43, %112 ], [ %.034, %102 ], [ %.034, %94 ], [ %.034, %91 ], [ 1, %90 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %57 ], [ %.034, %47 ], [ %.034, %38 ], [ %.034, %35 ], [ %.034, %34 ], [ %.034, %27 ], [ %.034, %25 ], [ %.034, %24 ], [ %.034, %22 ], [ %.034, %7 ], [ %.034, %4 ]
  %.032.be = phi i64 [ %.032, %3 ], [ %.032, %220 ], [ %219, %218 ], [ %217, %214 ], [ %.032, %212 ], [ %.032, %211 ], [ %.032, %209 ], [ %.032, %207 ], [ %.032, %200 ], [ %.032, %197 ], [ %.032, %196 ], [ %.032, %195 ], [ %.032, %182 ], [ %.032, %172 ], [ %.032, %170 ], [ %159, %158 ], [ %.032, %148 ], [ %.032, %147 ], [ %137, %134 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %94 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %57 ], [ %.032, %47 ], [ %.032, %38 ], [ %.032, %35 ], [ %.032, %34 ], [ %.032, %27 ], [ %.032, %25 ], [ %.032, %24 ], [ %.032, %22 ], [ %.032, %7 ], [ %.032, %4 ]
  %.030.be = phi i64 [ %.030, %3 ], [ %.030, %220 ], [ %.030, %218 ], [ %.030, %214 ], [ %.030, %212 ], [ %.030, %211 ], [ %.030, %209 ], [ %.neg, %207 ], [ %.030, %200 ], [ %.030, %197 ], [ 1, %196 ], [ %.030, %195 ], [ %.030, %182 ], [ %.030, %172 ], [ %.030, %170 ], [ %.030, %158 ], [ %.030, %148 ], [ %.030, %147 ], [ %.030, %134 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %94 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %57 ], [ %.030, %47 ], [ %.030, %38 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %27 ], [ %.030, %25 ], [ %.030, %24 ], [ %.030, %22 ], [ %.030, %7 ], [ %.030, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -2087825220, %220 ], [ 1862893060, %218 ], [ 789065406, %214 ], [ -1129447294, %212 ], [ -1893019828, %211 ], [ 1667420161, %209 ], [ -1906523413, %207 ], [ 236472575, %200 ], [ %199, %197 ], [ -1906523413, %196 ], [ -157892847, %195 ], [ %194, %182 ], [ %181, %172 ], [ %171, %170 ], [ %169, %158 ], [ %157, %148 ], [ -157892847, %147 ], [ %146, %134 ], [ %133, %124 ], [ -253424683, %123 ], [ -1669728670, %122 ], [ %121, %112 ], [ %111, %102 ], [ 2005755336, %94 ], [ %93, %91 ], [ -1669728670, %90 ], [ -253424683, %89 ], [ %88, %79 ], [ %78, %69 ], [ 1909116714, %68 ], [ %67, %57 ], [ %56, %47 ], [ -261870858, %38 ], [ %37, %35 ], [ 1909116714, %34 ], [ %33, %27 ], [ -1761454283, %25 ], [ -1247113637, %24 ], [ 64009649, %22 ], [ %21, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @n, align 8
  %.not47 = icmp sgt i64 %.038, %5
  %6 = select i1 %.not47, i32 560662414, i32 -328406308
  br label %.backedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %.038
  %9 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %.038
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9)
  %11 = load i64, i64* %8, align 8
  %12 = load i64, i64* %9, align 8
  %13 = add i64 %12, %11
  %14 = tail call i64 @_ZSt3absx(i64 %13)
  %15 = srem i64 %14, 2
  %16 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %17 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %18 = add i64 %17, %16
  %19 = tail call i64 @_ZSt3absx(i64 %18)
  %20 = srem i64 %19, 2
  %.not46 = icmp eq i64 %15, %20
  %21 = select i1 %.not46, i32 -1098395405, i32 799051252
  br label %.backedge

22:                                               ; preds = %3
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

24:                                               ; preds = %3
  br label %.backedge

25:                                               ; preds = %3
  %26 = add i64 %.038, 1
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %29 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %30 = add i64 %29, %28
  %31 = tail call i64 @_ZSt3absx(i64 %30)
  %32 = and i64 %31, 1
  %.not45 = icmp eq i64 %32, 0
  %33 = select i1 %.not45, i32 -323303975, i32 -1381097771
  br label %.backedge

34:                                               ; preds = %3
  store i64 39, i64* @m, align 8
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([45 x i64]* @arm to <2 x i64>*), align 16
  br label %.backedge

35:                                               ; preds = %3
  %36 = icmp slt i64 %.036, 20
  %37 = select i1 %36, i32 1452999914, i32 -1133363306
  br label %.backedge

38:                                               ; preds = %3
  %39 = shl nsw i64 %.036, 1
  %40 = add i64 %39, -1
  %41 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %39
  store i64 %42, i64* %43, align 16
  %44 = mul nsw i64 %42, 3
  %45 = or i64 %39, 1
  %46 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %45
  store i64 %44, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1667420161, i32 1853119340
  br label %.backedge

57:                                               ; preds = %3
  %58 = add i64 %.036, 1
  %59 = load i32, i32* @x.13, align 4
  %60 = load i32, i32* @y.14, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2004184343, i32 1853119340
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  %70 = load i32, i32* @x.13, align 4
  %71 = load i32, i32* @y.14, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1893019828, i32 678486771
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.13, align 4
  %81 = load i32, i32* @y.14, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1928899972, i32 678486771
  br label %.backedge

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  store i64 40, i64* @m, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([45 x i64]* @arm to <2 x i64>*), align 16
  br label %.backedge

91:                                               ; preds = %3
  %92 = icmp slt i64 %.034, 21
  %93 = select i1 %92, i32 -1367687897, i32 -1970663541
  br label %.backedge

94:                                               ; preds = %3
  %95 = shl nsw i64 %.034, 1
  %96 = add i64 %95, -1
  %97 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %98, 3
  %100 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %95
  store i64 %99, i64* %100, align 16
  %.neg44 = or i64 %95, 1
  %101 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %.neg44
  store i64 %99, i64* %101, align 8
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x.13, align 4
  %104 = load i32, i32* @y.14, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1129447294, i32 955388968
  br label %.backedge

112:                                              ; preds = %3
  %.neg43 = add i64 %.034, 1
  %113 = load i32, i32* @x.13, align 4
  %114 = load i32, i32* @y.14, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1886536325, i32 955388968
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  br label %.backedge

124:                                              ; preds = %3
  %125 = load i32, i32* @x.13, align 4
  %126 = load i32, i32* @y.14, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 789065406, i32 981400666
  br label %.backedge

134:                                              ; preds = %3
  %135 = load i64, i64* @m, align 8
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %135)
  %137 = load i64, i64* @m, align 8
  %138 = load i32, i32* @x.13, align 4
  %139 = load i32, i32* @y.14, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1498704200, i32 981400666
  br label %.backedge

147:                                              ; preds = %3
  br label %.backedge

148:                                              ; preds = %3
  %149 = load i32, i32* @x.13, align 4
  %150 = load i32, i32* @y.14, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1862893060, i32 1343166426
  br label %.backedge

158:                                              ; preds = %3
  %159 = add i64 %.032, -1
  %160 = icmp ne i64 %.032, 0
  store i1 %160, i1* %1, align 1
  %161 = load i32, i32* @x.13, align 4
  %162 = load i32, i32* @y.14, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 502942071, i32 1343166426
  br label %.backedge

170:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %171 = select i1 %.0..0..0., i32 -1122367104, i32 -305672194
  br label %.backedge

172:                                              ; preds = %3
  %173 = load i32, i32* @x.13, align 4
  %174 = load i32, i32* @y.14, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2087825220, i32 745044842
  br label %.backedge

182:                                              ; preds = %3
  %183 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %.032
  %184 = load i64, i64* %183, align 8
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %184)
  %186 = load i32, i32* @x.13, align 4
  %187 = load i32, i32* @y.14, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1896301728, i32 745044842
  br label %.backedge

195:                                              ; preds = %3
  br label %.backedge

196:                                              ; preds = %3
  %putchar42 = tail call i32 @putchar(i32 10)
  br label %.backedge

197:                                              ; preds = %3
  %198 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.030, %198
  %199 = select i1 %.not, i32 64009649, i32 333481638
  br label %.backedge

200:                                              ; preds = %3
  %201 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %.030
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %.030
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* @m, align 8
  %206 = add i64 %205, -1
  tail call void @_Z5solvexxx(i64 %202, i64 %204, i64 %206)
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

207:                                              ; preds = %3
  %.neg = add i64 %.030, 1
  br label %.backedge

208:                                              ; preds = %3
  ret i32 0

209:                                              ; preds = %3
  %210 = add i64 %.036, 1
  br label %.backedge

211:                                              ; preds = %3
  br label %.backedge

212:                                              ; preds = %3
  %213 = add i64 %.034, 1
  br label %.backedge

214:                                              ; preds = %3
  %215 = load i64, i64* @m, align 8
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %215)
  %217 = load i64, i64* @m, align 8
  br label %.backedge

218:                                              ; preds = %3
  %219 = add i64 %.032, -1
  br label %.backedge

220:                                              ; preds = %3
  %221 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %.032
  %222 = load i64, i64* %221, align 8
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %222)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360128479.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 487065075, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 487065075, label %11
    i32 369258284, label %14
    i32 -1461158858, label %24
    i32 444355282, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 369258284, i32 444355282
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1461158858, i32 444355282
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 369258284, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
