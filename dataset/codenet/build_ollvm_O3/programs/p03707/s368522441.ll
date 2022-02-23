; ModuleID = 'build_ollvm/programs/p03707/s368522441.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s368522441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@u = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@l = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@str = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ %6, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -1864369024, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -1864369024, label %9
    i32 887824315, label %19
    i32 -1806330612, label %30
    i32 -613054224, label %32
    i32 -1681930336, label %34
    i32 360568531, label %44
    i32 1823993004, label %54
    i32 -471701706, label %56
    i32 2022302155, label %66
    i32 -2057429977, label %76
    i32 589115009, label %77
    i32 -1249910171, label %80
    i32 232073186, label %81
    i32 -168842982, label %82
    i32 -618783661, label %85
    i32 -1227821744, label %86
    i32 -250367570, label %96
    i32 -566633482, label %107
    i32 -641979231, label %109
    i32 1988158864, label %111
    i32 873394933, label %113
    i32 -1871607152, label %123
    i32 -1322521536, label %133
    i32 985399607, label %134
    i32 -279248826, label %141
    i32 1573525702, label %151
    i32 -262295616, label %162
    i32 -1319757370, label %163
    i32 91275972, label %164
    i32 1294100129, label %165
    i32 205867382, label %166
    i32 282374003, label %167
    i32 329160098, label %168
  ]

.backedge:                                        ; preds = %7, %168, %167, %166, %165, %164, %163, %151, %141, %134, %133, %123, %113, %111, %109, %107, %96, %86, %85, %82, %81, %80, %77, %76, %66, %56, %54, %44, %34, %32, %30, %19, %9
  %.be = phi i32 [ %8, %7 ], [ %8, %168 ], [ %8, %167 ], [ %8, %166 ], [ %8, %165 ], [ %8, %164 ], [ %8, %163 ], [ %152, %151 ], [ %8, %141 ], [ %8, %134 ], [ %8, %133 ], [ %8, %123 ], [ %8, %113 ], [ %8, %111 ], [ %8, %109 ], [ %8, %107 ], [ %8, %96 ], [ %8, %86 ], [ %8, %85 ], [ %8, %82 ], [ %8, %81 ], [ %8, %80 ], [ %8, %77 ], [ %8, %76 ], [ %8, %66 ], [ %8, %56 ], [ %8, %54 ], [ %8, %44 ], [ %8, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %19 ], [ %8, %9 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %166 ], [ %.031, %165 ], [ %.031, %164 ], [ %.031, %163 ], [ %.031, %151 ], [ %.031, %141 ], [ %138, %134 ], [ %.031, %133 ], [ %.031, %123 ], [ %.031, %113 ], [ %.031, %111 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %96 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %82 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %77 ], [ %.031, %76 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %54 ], [ %.031, %44 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %19 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %168 ], [ %.029, %167 ], [ %.029, %166 ], [ %.029, %165 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %151 ], [ %.029, %141 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %123 ], [ %.029, %113 ], [ %.029, %111 ], [ %.029, %109 ], [ %.029, %107 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %85 ], [ %.021, %82 ], [ %.029, %81 ], [ %.029, %80 ], [ %.029, %77 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %19 ], [ %.029, %9 ]
  %.027.be = phi i8 [ %.027, %7 ], [ %.027, %168 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %165 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %151 ], [ %.027, %141 ], [ %140, %134 ], [ %.027, %133 ], [ %.027, %123 ], [ %.027, %113 ], [ %.027, %111 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %85 ], [ %84, %82 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %19 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %7 ], [ 1573525702, %168 ], [ -1871607152, %167 ], [ -250367570, %166 ], [ 2022302155, %165 ], [ 360568531, %164 ], [ 887824315, %163 ], [ %161, %151 ], [ %150, %141 ], [ -1227821744, %134 ], [ 985399607, %133 ], [ %132, %123 ], [ %122, %113 ], [ %112, %111 ], [ 1988158864, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ -1227821744, %85 ], [ -1864369024, %82 ], [ -168842982, %81 ], [ -168842982, %80 ], [ %79, %77 ], [ 589115009, %76 ], [ %75, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1681930336, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  %.023.be = phi i1 [ %.023, %7 ], [ %.023, %168 ], [ %.023, %167 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %151 ], [ %.023, %141 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %123 ], [ %.023, %113 ], [ %.023, %111 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %96 ], [ %.023, %86 ], [ %.023, %85 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %77 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %34 ], [ %33, %32 ], [ true, %30 ], [ %.023, %19 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %168 ], [ %.021, %167 ], [ %.021, %166 ], [ %.021, %165 ], [ %.021, %164 ], [ %.021, %163 ], [ %.021, %151 ], [ %.021, %141 ], [ %.021, %134 ], [ %.021, %133 ], [ %.021, %123 ], [ %.021, %113 ], [ %.021, %111 ], [ %.021, %109 ], [ %.021, %107 ], [ %.021, %96 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %82 ], [ %.029, %81 ], [ -1, %80 ], [ %.021, %77 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %111 ], [ %110, %109 ], [ false, %107 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 887824315, i32 -1319757370
  br label %.backedge

19:                                               ; preds = %7
  %20 = icmp slt i8 %.027, 48
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1806330612, i32 -1319757370
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.17, i32 -1681930336, i32 -613054224
  br label %.backedge

32:                                               ; preds = %7
  %33 = icmp sgt i8 %.027, 57
  br label %.backedge

34:                                               ; preds = %7
  store i1 %.023, i1* %1, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 360568531, i32 91275972
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1823993004, i32 91275972
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.20, i32 -471701706, i32 -618783661
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2022302155, i32 1294100129
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2057429977, i32 1294100129
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %78 = icmp eq i8 %.027, 45
  %79 = select i1 %78, i32 -1249910171, i32 232073186
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  %83 = tail call i32 @getchar()
  %84 = trunc i32 %83 to i8
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -250367570, i32 205867382
  br label %.backedge

96:                                               ; preds = %7
  %97 = icmp slt i8 %.027, 58
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -566633482, i32 205867382
  br label %.backedge

107:                                              ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.18, i32 -641979231, i32 1988158864
  br label %.backedge

109:                                              ; preds = %7
  %110 = icmp sgt i8 %.027, 47
  br label %.backedge

111:                                              ; preds = %7
  %112 = select i1 %.0, i32 873394933, i32 -279248826
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1871607152, i32 282374003
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1322521536, i32 282374003
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  %135 = mul nsw i32 %.031, 10
  %136 = sext i8 %.027 to i32
  %137 = add i32 %135, -48
  %138 = add i32 %137, %136
  %139 = tail call i32 @getchar()
  %140 = trunc i32 %139 to i8
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1573525702, i32 329160098
  br label %.backedge

151:                                              ; preds = %7
  %152 = mul nsw i32 %.029, %.031
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -262295616, i32 329160098
  br label %.backedge

162:                                              ; preds = %7
  store i32 %8, i32* %2, align 4
  %.0..0..0.19 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.19

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  br label %.backedge

167:                                              ; preds = %7
  br label %.backedge

168:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4getuiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4getliiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %15, i64 %16
  %18 = add i32 %0, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %19, i64 %16
  %21 = add i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %15, i64 %22
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %19, i64 %22
  %25 = or i1 %14, %13
  %26 = select i1 %25, i32 -1245482786, i32 38808315
  br label %.outer

.outer:                                           ; preds = %31, %4
  %.ph = phi i32 [ %38, %31 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %26, %31 ], [ -817850175, %4 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %27

27:                                               ; preds = %.outer5, %27
  switch i32 %.0.ph6, label %27 [
    i32 -817850175, label %28
    i32 222285479, label %31
    i32 -1245482786, label %39
    i32 38808315, label %.outer5.backedge
  ]

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 222285479, i32 38808315
  br label %.outer5.backedge

31:                                               ; preds = %27
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %20, align 4
  %34 = load i32, i32* %23, align 4
  %35 = load i32, i32* %24, align 4
  %36 = add i32 %33, %34
  %37 = sub i32 %32, %36
  %38 = add i32 %37, %35
  br label %.outer

39:                                               ; preds = %27
  store i32 %.ph, i32* %5, align 4
  %.0..0..0.2 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.2

.outer5.backedge:                                 ; preds = %27, %28
  %.0.ph6.be = phi i32 [ %30, %28 ], [ 222285479, %27 ]
  br label %.outer5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3sumiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %5, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %10, i64 %14
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %12, %16
  %20 = sub i32 %8, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @_Z4readv()
  %6 = tail call i32 @_Z4readv()
  %7 = tail call i32 @_Z4readv()
  br label %8

8:                                                ; preds = %.backedge, %0
  %.0112 = phi i32 [ undef, %0 ], [ %.0112.be, %.backedge ]
  %.0110 = phi i32 [ undef, %0 ], [ %.0110.be, %.backedge ]
  %.0108 = phi i32 [ undef, %0 ], [ %.0108.be, %.backedge ]
  %.0106 = phi i32 [ 1, %0 ], [ %.0106.be, %.backedge ]
  %.0104 = phi i32 [ %7, %0 ], [ %.0104.be, %.backedge ]
  %.0 = phi i32 [ -1481776400, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1481776400, label %9
    i32 -1658416307, label %11
    i32 -1464008910, label %21
    i32 -1510936381, label %32
    i32 -1128116299, label %33
    i32 -270500131, label %35
    i32 -1996906373, label %45
    i32 1515324151, label %63
    i32 -1645395880, label %65
    i32 -1920536235, label %73
    i32 -1733736449, label %79
    i32 -945476434, label %86
    i32 1412732828, label %96
    i32 -299055144, label %112
    i32 2002828544, label %114
    i32 1051796948, label %124
    i32 -1300822182, label %139
    i32 -1689674198, label %140
    i32 618165768, label %150
    i32 1776715493, label %188
    i32 826209707, label %189
    i32 1568663834, label %191
    i32 225356867, label %192
    i32 2083513428, label %194
    i32 786024155, label %195
    i32 -1621250667, label %197
    i32 -324386144, label %198
    i32 -1318926617, label %208
    i32 1659851994, label %219
    i32 -2091516223, label %221
    i32 2119368095, label %239
    i32 -1317156726, label %241
    i32 -1519172536, label %242
    i32 -1147475968, label %244
    i32 -373180819, label %245
    i32 -1318494524, label %255
    i32 -1115824427, label %267
    i32 1603444951, label %269
    i32 1552603534, label %281
    i32 710416640, label %282
    i32 -744976187, label %284
    i32 533148611, label %292
    i32 1629133849, label %293
    i32 1128018254, label %299
    i32 -87190701, label %328
    i32 1066940128, label %329
  ]

.backedge:                                        ; preds = %8, %329, %328, %299, %293, %292, %284, %282, %269, %267, %255, %245, %244, %242, %241, %239, %221, %219, %208, %198, %197, %195, %194, %192, %191, %189, %188, %150, %140, %139, %124, %114, %112, %96, %86, %79, %73, %65, %63, %45, %35, %33, %32, %21, %11, %9
  %.0112.be = phi i32 [ %.0112, %8 ], [ %.0112, %329 ], [ %.0112, %328 ], [ %.0112, %299 ], [ %.0112, %293 ], [ %.0112, %292 ], [ %.0112, %284 ], [ %.0112, %282 ], [ %.0112, %269 ], [ %.0112, %267 ], [ %.0112, %255 ], [ %.0112, %245 ], [ %.0112, %244 ], [ %.0112, %242 ], [ %.0112, %241 ], [ %240, %239 ], [ %.0112, %221 ], [ %.0112, %219 ], [ %.0112, %208 ], [ %.0112, %198 ], [ 1, %197 ], [ %.0112, %195 ], [ %.0112, %194 ], [ %.0112, %192 ], [ %.0112, %191 ], [ %.0112, %189 ], [ %.0112, %188 ], [ %.0112, %150 ], [ %.0112, %140 ], [ %.0112, %139 ], [ %.0112, %124 ], [ %.0112, %114 ], [ %.0112, %112 ], [ %.0112, %96 ], [ %.0112, %86 ], [ %.0112, %79 ], [ %.0112, %73 ], [ %.0112, %65 ], [ %.0112, %63 ], [ %.0112, %45 ], [ %.0112, %35 ], [ %.0112, %33 ], [ %.0112, %32 ], [ %.0112, %21 ], [ %.0112, %11 ], [ %.0112, %9 ]
  %.0110.be = phi i32 [ %.0110, %8 ], [ %.0110, %329 ], [ %.0110, %328 ], [ %.0110, %299 ], [ %.0110, %293 ], [ %.0110, %292 ], [ %.0110, %284 ], [ %.0110, %282 ], [ %.0110, %269 ], [ %.0110, %267 ], [ %.0110, %255 ], [ %.0110, %245 ], [ %.0110, %244 ], [ %243, %242 ], [ %.0110, %241 ], [ %.0110, %239 ], [ %.0110, %221 ], [ %.0110, %219 ], [ %.0110, %208 ], [ %.0110, %198 ], [ %.0110, %197 ], [ %.0110, %195 ], [ 1, %194 ], [ %.0110, %192 ], [ %.0110, %191 ], [ %.0110, %189 ], [ %.0110, %188 ], [ %.0110, %150 ], [ %.0110, %140 ], [ %.0110, %139 ], [ %.0110, %124 ], [ %.0110, %114 ], [ %.0110, %112 ], [ %.0110, %96 ], [ %.0110, %86 ], [ %.0110, %79 ], [ %.0110, %73 ], [ %.0110, %65 ], [ %.0110, %63 ], [ %.0110, %45 ], [ %.0110, %35 ], [ %.0110, %33 ], [ %.0110, %32 ], [ %.0110, %21 ], [ %.0110, %11 ], [ %.0110, %9 ]
  %.0108.be = phi i32 [ %.0108, %8 ], [ %.0108, %329 ], [ %.0108, %328 ], [ %.0108, %299 ], [ %.0108, %293 ], [ %.0108, %292 ], [ %.0108, %284 ], [ 1, %282 ], [ %.0108, %269 ], [ %.0108, %267 ], [ %.0108, %255 ], [ %.0108, %245 ], [ %.0108, %244 ], [ %.0108, %242 ], [ %.0108, %241 ], [ %.0108, %239 ], [ %.0108, %221 ], [ %.0108, %219 ], [ %.0108, %208 ], [ %.0108, %198 ], [ %.0108, %197 ], [ %.0108, %195 ], [ %.0108, %194 ], [ %.0108, %192 ], [ %.0108, %191 ], [ %190, %189 ], [ %.0108, %188 ], [ %.0108, %150 ], [ %.0108, %140 ], [ %.0108, %139 ], [ %.0108, %124 ], [ %.0108, %114 ], [ %.0108, %112 ], [ %.0108, %96 ], [ %.0108, %86 ], [ %.0108, %79 ], [ %.0108, %73 ], [ %.0108, %65 ], [ %.0108, %63 ], [ %.0108, %45 ], [ %.0108, %35 ], [ %.0108, %33 ], [ %.0108, %32 ], [ 1, %21 ], [ %.0108, %11 ], [ %.0108, %9 ]
  %.0106.be = phi i32 [ %.0106, %8 ], [ %.0106, %329 ], [ %.0106, %328 ], [ %.0106, %299 ], [ %.0106, %293 ], [ %.0106, %292 ], [ %.0106, %284 ], [ %.0106, %282 ], [ %.0106, %269 ], [ %.0106, %267 ], [ %.0106, %255 ], [ %.0106, %245 ], [ %.0106, %244 ], [ %.0106, %242 ], [ %.0106, %241 ], [ %.0106, %239 ], [ %.0106, %221 ], [ %.0106, %219 ], [ %.0106, %208 ], [ %.0106, %198 ], [ %.0106, %197 ], [ %.0106, %195 ], [ %.0106, %194 ], [ %193, %192 ], [ %.0106, %191 ], [ %.0106, %189 ], [ %.0106, %188 ], [ %.0106, %150 ], [ %.0106, %140 ], [ %.0106, %139 ], [ %.0106, %124 ], [ %.0106, %114 ], [ %.0106, %112 ], [ %.0106, %96 ], [ %.0106, %86 ], [ %.0106, %79 ], [ %.0106, %73 ], [ %.0106, %65 ], [ %.0106, %63 ], [ %.0106, %45 ], [ %.0106, %35 ], [ %.0106, %33 ], [ %.0106, %32 ], [ %.0106, %21 ], [ %.0106, %11 ], [ %.0106, %9 ]
  %.0104.be = phi i32 [ %.0104, %8 ], [ %330, %329 ], [ %.0104, %328 ], [ %.0104, %299 ], [ %.0104, %293 ], [ %.0104, %292 ], [ %.0104, %284 ], [ %.0104, %282 ], [ %.0104, %269 ], [ %.0104, %267 ], [ %256, %255 ], [ %.0104, %245 ], [ %.0104, %244 ], [ %.0104, %242 ], [ %.0104, %241 ], [ %.0104, %239 ], [ %.0104, %221 ], [ %.0104, %219 ], [ %.0104, %208 ], [ %.0104, %198 ], [ %.0104, %197 ], [ %.0104, %195 ], [ %.0104, %194 ], [ %.0104, %192 ], [ %.0104, %191 ], [ %.0104, %189 ], [ %.0104, %188 ], [ %.0104, %150 ], [ %.0104, %140 ], [ %.0104, %139 ], [ %.0104, %124 ], [ %.0104, %114 ], [ %.0104, %112 ], [ %.0104, %96 ], [ %.0104, %86 ], [ %.0104, %79 ], [ %.0104, %73 ], [ %.0104, %65 ], [ %.0104, %63 ], [ %.0104, %45 ], [ %.0104, %35 ], [ %.0104, %33 ], [ %.0104, %32 ], [ %.0104, %21 ], [ %.0104, %11 ], [ %.0104, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1318494524, %329 ], [ -1318926617, %328 ], [ 618165768, %299 ], [ 1051796948, %293 ], [ 1412732828, %292 ], [ -1996906373, %284 ], [ -1464008910, %282 ], [ -373180819, %269 ], [ %268, %267 ], [ %266, %255 ], [ %254, %245 ], [ -373180819, %244 ], [ 786024155, %242 ], [ -1519172536, %241 ], [ -324386144, %239 ], [ 2119368095, %221 ], [ %220, %219 ], [ %218, %208 ], [ %207, %198 ], [ -324386144, %197 ], [ %196, %195 ], [ 786024155, %194 ], [ -1481776400, %192 ], [ 225356867, %191 ], [ -1128116299, %189 ], [ 826209707, %188 ], [ %187, %150 ], [ %149, %140 ], [ -1689674198, %139 ], [ %138, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %96 ], [ %95, %86 ], [ %85, %79 ], [ -1733736449, %73 ], [ %72, %65 ], [ %64, %63 ], [ %62, %45 ], [ %44, %35 ], [ %34, %33 ], [ -1128116299, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not115 = icmp sgt i32 %.0106, %5
  %10 = select i1 %.not115, i32 2083513428, i32 -1658416307
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1464008910, i32 710416640
  br label %.backedge

21:                                               ; preds = %8
  %22 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1510936381, i32 710416640
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %.not114 = icmp sgt i32 %.0108, %6
  %34 = select i1 %.not114, i32 1568663834, i32 -270500131
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1996906373, i32 -744976187
  br label %.backedge

45:                                               ; preds = %8
  %46 = sext i32 %.0108 to i64
  %47 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = sext i32 %.0106 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %51, i64 %46
  store i32 %50, i32* %52, align 4
  %53 = icmp eq i32 %50, 1
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1515324151, i32 -744976187
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0., i32 -1645395880, i32 -1733736449
  br label %.backedge

65:                                               ; preds = %8
  %66 = add i32 %.0106, -1
  %67 = sext i32 %66 to i64
  %68 = sext i32 %.0108 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %67, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -1920536235, i32 -1733736449
  br label %.backedge

73:                                               ; preds = %8
  %74 = sext i32 %.0106 to i64
  %75 = sext i32 %.0108 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %74, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* %76, align 4
  br label %.backedge

79:                                               ; preds = %8
  %80 = sext i32 %.0106 to i64
  %81 = sext i32 %.0108 to i64
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %80, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -945476434, i32 -1689674198
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @x.8, align 4
  %88 = load i32, i32* @y.9, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1412732828, i32 533148611
  br label %.backedge

96:                                               ; preds = %8
  %97 = sext i32 %.0106 to i64
  %98 = add i32 %.0108, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 1
  store i1 %102, i1* %3, align 1
  %103 = load i32, i32* @x.8, align 4
  %104 = load i32, i32* @y.9, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -299055144, i32 533148611
  br label %.backedge

112:                                              ; preds = %8
  %.0..0..0.101 = load volatile i1, i1* %3, align 1
  %113 = select i1 %.0..0..0.101, i32 2002828544, i32 -1689674198
  br label %.backedge

114:                                              ; preds = %8
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1051796948, i32 1629133849
  br label %.backedge

124:                                              ; preds = %8
  %125 = sext i32 %.0106 to i64
  %126 = sext i32 %.0108 to i64
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %127, align 4
  %130 = load i32, i32* @x.8, align 4
  %131 = load i32, i32* @y.9, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1300822182, i32 1629133849
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @x.8, align 4
  %142 = load i32, i32* @y.9, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 618165768, i32 1128018254
  br label %.backedge

150:                                              ; preds = %8
  %151 = add i32 %.0106, -1
  %152 = sext i32 %151 to i64
  %153 = sext i32 %.0108 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %.0106 to i64
  %157 = add i32 %.0108, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %152, i64 %158
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %156, i64 %153
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %160, %155
  %166 = sub i32 %165, %162
  %167 = add i32 %166, %164
  store i32 %167, i32* %163, align 4
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %152, i64 %153
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %156, i64 %158
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %152, i64 %158
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %156, i64 %153
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %171, %169
  %177 = sub i32 %176, %173
  %178 = add i32 %177, %175
  store i32 %178, i32* %174, align 4
  %179 = load i32, i32* @x.8, align 4
  %180 = load i32, i32* @y.9, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1776715493, i32 1128018254
  br label %.backedge

188:                                              ; preds = %8
  br label %.backedge

189:                                              ; preds = %8
  %190 = add i32 %.0108, 1
  br label %.backedge

191:                                              ; preds = %8
  br label %.backedge

192:                                              ; preds = %8
  %193 = add i32 %.0106, 1
  br label %.backedge

194:                                              ; preds = %8
  br label %.backedge

195:                                              ; preds = %8
  %.not = icmp sgt i32 %.0110, %5
  %196 = select i1 %.not, i32 -1147475968, i32 -1621250667
  br label %.backedge

197:                                              ; preds = %8
  br label %.backedge

198:                                              ; preds = %8
  %199 = load i32, i32* @x.8, align 4
  %200 = load i32, i32* @y.9, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1318926617, i32 -87190701
  br label %.backedge

208:                                              ; preds = %8
  %209 = icmp sle i32 %.0112, %6
  store i1 %209, i1* %2, align 1
  %210 = load i32, i32* @x.8, align 4
  %211 = load i32, i32* @y.9, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1659851994, i32 -87190701
  br label %.backedge

219:                                              ; preds = %8
  %.0..0..0.102 = load volatile i1, i1* %2, align 1
  %220 = select i1 %.0..0..0.102, i32 -2091516223, i32 -1317156726
  br label %.backedge

221:                                              ; preds = %8
  %222 = add i32 %.0110, -1
  %223 = sext i32 %222 to i64
  %224 = sext i32 %.0112 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %223, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %.0110 to i64
  %228 = add i32 %.0112, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %223, i64 %229
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %227, i64 %224
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %231, %226
  %237 = sub i32 %236, %233
  %238 = add i32 %237, %235
  store i32 %238, i32* %234, align 4
  br label %.backedge

239:                                              ; preds = %8
  %240 = add i32 %.0112, 1
  br label %.backedge

241:                                              ; preds = %8
  br label %.backedge

242:                                              ; preds = %8
  %243 = add i32 %.0110, 1
  br label %.backedge

244:                                              ; preds = %8
  br label %.backedge

245:                                              ; preds = %8
  %246 = load i32, i32* @x.8, align 4
  %247 = load i32, i32* @y.9, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1318494524, i32 1066940128
  br label %.backedge

255:                                              ; preds = %8
  %256 = add i32 %.0104, -1
  %257 = icmp ne i32 %.0104, 0
  store i1 %257, i1* %1, align 1
  %258 = load i32, i32* @x.8, align 4
  %259 = load i32, i32* @y.9, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1115824427, i32 1066940128
  br label %.backedge

267:                                              ; preds = %8
  %.0..0..0.103 = load volatile i1, i1* %1, align 1
  %268 = select i1 %.0..0..0.103, i32 1603444951, i32 1552603534
  br label %.backedge

269:                                              ; preds = %8
  %270 = tail call i32 @_Z4readv()
  %271 = tail call i32 @_Z4readv()
  %272 = tail call i32 @_Z4readv()
  %273 = tail call i32 @_Z4readv()
  %274 = tail call i32 @_Z3sumiiii(i32 %270, i32 %271, i32 %272, i32 %273)
  %275 = add i32 %270, 1
  %276 = tail call i32 @_Z4getuiiii(i32 %275, i32 %271, i32 %272, i32 %273)
  %.neg = add i32 %271, 1
  %277 = tail call i32 @_Z4getliiii(i32 %270, i32 %.neg, i32 %272, i32 %273)
  %278 = add i32 %276, %277
  %279 = sub i32 %274, %278
  %280 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  br label %.backedge

281:                                              ; preds = %8
  ret i32 0

282:                                              ; preds = %8
  %283 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  br label %.backedge

284:                                              ; preds = %8
  %285 = sext i32 %.0108 to i64
  %286 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %288, -48
  %290 = sext i32 %.0106 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %290, i64 %285
  store i32 %289, i32* %291, align 4
  br label %.backedge

292:                                              ; preds = %8
  br label %.backedge

293:                                              ; preds = %8
  %294 = sext i32 %.0106 to i64
  %295 = sext i32 %.0108 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %294, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, 1
  store i32 %298, i32* %296, align 4
  br label %.backedge

299:                                              ; preds = %8
  %300 = add i32 %.0106, -1
  %301 = sext i32 %300 to i64
  %302 = sext i32 %.0108 to i64
  %303 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %301, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %.0106 to i64
  %306 = add i32 %.0108, -1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, %304
  %311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %301, i64 %307
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %310, %312
  %314 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %305, i64 %302
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %313, %315
  store i32 %316, i32* %314, align 4
  %317 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %301, i64 %302
  %318 = load i32, i32* %317, align 4
  %319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %305, i64 %307
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %301, i64 %307
  %322 = load i32, i32* %321, align 4
  %323 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %305, i64 %302
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %320, %318
  %326 = sub i32 %325, %322
  %327 = add i32 %326, %324
  store i32 %327, i32* %323, align 4
  br label %.backedge

328:                                              ; preds = %8
  br label %.backedge

329:                                              ; preds = %8
  %330 = add i32 %.0104, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
