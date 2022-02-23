; ModuleID = 'build_ollvm/programs/p03702/s213428019.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s213428019.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = global [100010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213428019.cpp, i8* null }]
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
define zeroext i1 @_Z5cheakx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1309238952, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1309238952, label %19
    i32 207737464, label %22
    i32 676238865, label %41
    i32 1999909597, label %42
    i32 1118989175, label %48
    i32 1766035545, label %60
    i32 1592467167, label %61
    i32 272572671, label %77
    i32 -1671491525, label %78
    i32 1809230560, label %79
    i32 -2029148034, label %89
    i32 -933797703, label %99
    i32 2076901701, label %100
    i32 -1387257771, label %103
    i32 -2026309223, label %108
    i32 1360931282, label %109
    i32 850115617, label %119
    i32 458290422, label %129
    i32 1793927685, label %130
    i32 -1656923712, label %140
    i32 -676071496, label %151
    i32 608530265, label %152
    i32 659894294, label %153
    i32 -398261538, label %154
    i32 -1228928166, label %155
  ]

.backedge:                                        ; preds = %18, %155, %154, %153, %152, %140, %130, %129, %119, %109, %108, %103, %100, %99, %89, %79, %78, %77, %61, %60, %48, %42, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1656923712, %155 ], [ 850115617, %154 ], [ -2029148034, %153 ], [ 207737464, %152 ], [ %150, %140 ], [ %139, %130 ], [ 1793927685, %129 ], [ %128, %119 ], [ %118, %109 ], [ 1793927685, %108 ], [ %107, %103 ], [ 1999909597, %100 ], [ 2076901701, %99 ], [ %98, %89 ], [ %88, %79 ], [ 1809230560, %78 ], [ 1793927685, %77 ], [ %76, %61 ], [ 2076901701, %60 ], [ %59, %48 ], [ %47, %42 ], [ 1999909597, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 207737464, i32 608530265
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.8, align 8
  %29 = load i64, i64* @a, align 8
  %30 = load i64, i64* @b, align 8
  %31 = sub i64 %29, %30
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %31, i64* %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 676238865, i32 608530265
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.23, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @n, align 8
  %46 = icmp sgt i64 %45, %44
  %47 = select i1 %46, i32 1118989175, i32 -1387257771
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.24, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* @num, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* @b, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %55 = mul nsw i64 %54, %53
  %56 = sub i64 %52, %55
  %.0..0..0.27 = load volatile i64*, i64** %3, align 8
  store i64 %56, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %3, align 8
  %57 = load i64, i64* %.0..0..0.28, align 8
  %58 = icmp slt i64 %57, 1
  %59 = select i1 %58, i32 1766035545, i32 1592467167
  br label %.backedge

60:                                               ; preds = %18
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = sdiv i64 %62, %63
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.16, align 8
  %66 = add i64 %65, %64
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %66, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i64*, i64** %3, align 8
  %67 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.14, align 8
  %69 = srem i64 %67, %68
  %70 = icmp ne i64 %69, 0
  %.neg.neg = zext i1 %70 to i64
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %71 = load i64, i64* %.0..0..0.18, align 8
  %72 = add i64 %71, %.neg.neg
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %72, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.10, align 8
  %75 = icmp sgt i64 %73, %74
  %76 = select i1 %75, i32 272572671, i32 -1671491525
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2029148034, i32 659894294
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -933797703, i32 659894294
  br label %.backedge

99:                                               ; preds = %18
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.25, align 4
  %102 = add i32 %101, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %102, i32* %.0..0..0.26, align 4
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.11, align 8
  %106 = icmp sgt i64 %104, %105
  %107 = select i1 %106, i32 -2026309223, i32 1360931282
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

109:                                              ; preds = %18
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 850115617, i32 -398261538
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 458290422, i32 -398261538
  br label %.backedge

129:                                              ; preds = %18
  br label %.backedge

130:                                              ; preds = %18
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1656923712, i32 -1228928166
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  %141 = load i1, i1* %.0..0..0.5, align 1
  store i1 %141, i1* %2, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -676071496, i32 -1228928166
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.31

152:                                              ; preds = %18
  br label %.backedge

153:                                              ; preds = %18
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.6 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  br label %.backedge

155:                                              ; preds = %18
  %.0..0..0.7 = load volatile i1*, i1** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @a, i64* nonnull @b)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1998179400, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1998179400, label %5
    i32 1631084370, label %10
    i32 -1433738713, label %14
    i32 -293777782, label %16
    i32 -495884855, label %17
    i32 -988611946, label %19
    i32 1156080886, label %24
    i32 -623393650, label %34
    i32 -1274110982, label %48
    i32 1688464841, label %49
    i32 -653338600, label %52
    i32 1251961184, label %53
    i32 2041852573, label %56
  ]

.backedge:                                        ; preds = %4, %56, %52, %49, %48, %34, %24, %19, %17, %16, %14, %10, %5
  %.013.be = phi i32 [ %.013, %4 ], [ %.013, %56 ], [ %.013, %52 ], [ %.013, %49 ], [ %.013, %48 ], [ %.013, %34 ], [ %.013, %24 ], [ %.013, %19 ], [ %.013, %17 ], [ %.013, %16 ], [ %15, %14 ], [ %.013, %10 ], [ %.013, %5 ]
  %.011.be = phi i64 [ %.011, %4 ], [ %.011, %56 ], [ %.011, %52 ], [ %51, %49 ], [ %.011, %48 ], [ %.011, %34 ], [ %.011, %24 ], [ %.011, %19 ], [ %.011, %17 ], [ 0, %16 ], [ %.011, %14 ], [ %.011, %10 ], [ %.011, %5 ]
  %.09.be = phi i64 [ %.09, %4 ], [ %58, %56 ], [ %.09, %52 ], [ %.09, %49 ], [ %.09, %48 ], [ %36, %34 ], [ %.09, %24 ], [ %.09, %19 ], [ %.09, %17 ], [ 1000000000, %16 ], [ %.09, %14 ], [ %.09, %10 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -623393650, %56 ], [ -495884855, %52 ], [ -653338600, %49 ], [ -653338600, %48 ], [ %47, %34 ], [ %33, %24 ], [ %23, %19 ], [ %18, %17 ], [ -495884855, %16 ], [ -1998179400, %14 ], [ -1433738713, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i32 %.013 to i64
  %7 = load i64, i64* @n, align 8
  %8 = icmp sgt i64 %7, %6
  %9 = select i1 %8, i32 1631084370, i32 -293777782
  br label %.backedge

10:                                               ; preds = %4
  %11 = sext i32 %.013 to i64
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @num, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  br label %.backedge

14:                                               ; preds = %4
  %15 = add i32 %.013, 1
  br label %.backedge

16:                                               ; preds = %4
  store i64 1000000000, i64* %1, align 8
  br label %.backedge

17:                                               ; preds = %4
  %.not = icmp sgt i64 %.011, %.09
  %18 = select i1 %.not, i32 1251961184, i32 -988611946
  br label %.backedge

19:                                               ; preds = %4
  %20 = add i64 %.09, %.011
  %21 = ashr i64 %20, 1
  store i64 %21, i64* %2, align 8
  %22 = call zeroext i1 @_Z5cheakx(i64 %21)
  %23 = select i1 %22, i32 1156080886, i32 1688464841
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -623393650, i32 2041852573
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i64, i64* %2, align 8
  %36 = add i64 %35, -1
  %37 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %1)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %1, align 8
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1274110982, i32 2041852573
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i64, i64* %2, align 8
  %51 = add i64 %50, 1
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i64, i64* %1, align 8
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %54)
  ret i32 0

56:                                               ; preds = %4
  %57 = load i64, i64* %2, align 8
  %58 = add i64 %57, -1
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %1)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %1, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2087472354, %2 ], [ 1727169681, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2087472354, label %8
    i32 -1794609459, label %.outer.backedge
    i32 220257681, label %11
    i32 1727169681, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1794609459, i32 220257681
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213428019.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
