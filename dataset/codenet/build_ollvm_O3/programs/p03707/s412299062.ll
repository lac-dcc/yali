; ModuleID = 'build_ollvm/programs/p03707/s412299062.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s412299062.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@p = local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@e = local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@hp = local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@lp = local_unnamed_addr global [2100 x [2100 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@ch = global [2100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ %7, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 231882123, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 231882123, label %9
    i32 -2041746667, label %19
    i32 -1329136270, label %30
    i32 834359808, label %32
    i32 2070563541, label %42
    i32 633843184, label %53
    i32 2110081362, label %54
    i32 -1607454913, label %64
    i32 -1394047143, label %74
    i32 687686400, label %76
    i32 -586888344, label %86
    i32 -1149606057, label %97
    i32 1980214317, label %99
    i32 609428404, label %109
    i32 563375428, label %119
    i32 1595823078, label %120
    i32 163914706, label %123
    i32 -1236616925, label %124
    i32 -95496602, label %127
    i32 1536165427, label %137
    i32 1078968350, label %148
    i32 456695266, label %149
    i32 1688694396, label %151
    i32 -384192454, label %158
    i32 -9788330, label %160
    i32 -1972254002, label %161
    i32 1116486427, label %162
    i32 -608289114, label %163
    i32 520932340, label %164
    i32 -361679556, label %165
  ]

.backedge:                                        ; preds = %8, %165, %164, %163, %162, %161, %160, %151, %149, %148, %137, %127, %124, %123, %120, %119, %109, %99, %97, %86, %76, %74, %64, %54, %53, %42, %32, %30, %19, %9
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %165 ], [ -1, %164 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %160 ], [ %.028, %151 ], [ %.028, %149 ], [ %.028, %148 ], [ %.028, %137 ], [ %.028, %127 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %120 ], [ %.028, %119 ], [ -1, %109 ], [ %.028, %99 ], [ %.028, %97 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %74 ], [ %.028, %64 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %42 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %19 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %160 ], [ %155, %151 ], [ %.026, %149 ], [ %.026, %148 ], [ %.026, %137 ], [ %.026, %127 ], [ %.026, %124 ], [ %.026, %123 ], [ %.026, %120 ], [ %.026, %119 ], [ %.026, %109 ], [ %.026, %99 ], [ %.026, %97 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %19 ], [ %.026, %9 ]
  %.024.be = phi i8 [ %.024, %8 ], [ %.024, %165 ], [ %.024, %164 ], [ %.024, %163 ], [ %.024, %162 ], [ %.024, %161 ], [ %.024, %160 ], [ %157, %151 ], [ %.024, %149 ], [ %.024, %148 ], [ %.024, %137 ], [ %.024, %127 ], [ %.024, %124 ], [ %.024, %123 ], [ %122, %120 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %97 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %42 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %19 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ 1536165427, %165 ], [ 609428404, %164 ], [ -586888344, %163 ], [ -1607454913, %162 ], [ 2070563541, %161 ], [ -2041746667, %160 ], [ -1236616925, %151 ], [ %150, %149 ], [ 456695266, %148 ], [ %147, %137 ], [ %136, %127 ], [ %126, %124 ], [ -1236616925, %123 ], [ 231882123, %120 ], [ 1595823078, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %64 ], [ %63, %54 ], [ 2110081362, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  %.020.be = phi i1 [ %.020, %8 ], [ %.020, %165 ], [ %.020, %164 ], [ %.020, %163 ], [ %.020, %162 ], [ %.020, %161 ], [ %.020, %160 ], [ %.020, %151 ], [ %.020, %149 ], [ %.020, %148 ], [ %.020, %137 ], [ %.020, %127 ], [ %.020, %124 ], [ %.020, %123 ], [ %.020, %120 ], [ %.020, %119 ], [ %.020, %109 ], [ %.020, %99 ], [ %.020, %97 ], [ %.020, %86 ], [ %.020, %76 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %54 ], [ %.0..0..0.16, %53 ], [ %.020, %42 ], [ %.020, %32 ], [ true, %30 ], [ %.020, %19 ], [ %.020, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %151 ], [ %.0, %149 ], [ %.0..0..0.18, %148 ], [ %.0, %137 ], [ %.0, %127 ], [ false, %124 ], [ %.0, %123 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2041746667, i32 -9788330
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp slt i8 %.024, 48
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1329136270, i32 -9788330
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.15, i32 2110081362, i32 834359808
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2070563541, i32 -1972254002
  br label %.backedge

42:                                               ; preds = %8
  %43 = icmp sgt i8 %.024, 57
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 633843184, i32 -1972254002
  br label %.backedge

53:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  br label %.backedge

54:                                               ; preds = %8
  store i1 %.020, i1* %1, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1607454913, i32 1116486427
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1394047143, i32 1116486427
  br label %.backedge

74:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.19, i32 687686400, i32 163914706
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -586888344, i32 -608289114
  br label %.backedge

86:                                               ; preds = %8
  %87 = icmp eq i8 %.024, 45
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1149606057, i32 -608289114
  br label %.backedge

97:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.17, i32 1980214317, i32 1595823078
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 609428404, i32 520932340
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 563375428, i32 520932340
  br label %.backedge

119:                                              ; preds = %8
  br label %.backedge

120:                                              ; preds = %8
  %121 = tail call i32 @getchar()
  %122 = trunc i32 %121 to i8
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  %125 = icmp sgt i8 %.024, 47
  %126 = select i1 %125, i32 -95496602, i32 456695266
  br label %.backedge

127:                                              ; preds = %8
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1536165427, i32 -361679556
  br label %.backedge

137:                                              ; preds = %8
  %138 = icmp slt i8 %.024, 58
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1078968350, i32 -361679556
  br label %.backedge

148:                                              ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  br label %.backedge

149:                                              ; preds = %8
  %150 = select i1 %.0, i32 1688694396, i32 -384192454
  br label %.backedge

151:                                              ; preds = %8
  %152 = mul nsw i32 %.026, 10
  %153 = sext i8 %.024 to i32
  %154 = add i32 %152, -48
  %155 = add i32 %154, %153
  %156 = tail call i32 @getchar()
  %157 = trunc i32 %156 to i8
  br label %.backedge

158:                                              ; preds = %8
  %159 = mul nsw i32 %.026, %.028
  ret i32 %159

160:                                              ; preds = %8
  br label %.backedge

161:                                              ; preds = %8
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge

165:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @m, align 4
  %3 = tail call i32 @_Z4readv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ 1, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ %3, %0 ], [ %.079.be, %.backedge ]
  %.0 = phi i32 [ -1044966043, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1044966043, label %5
    i32 -748042873, label %8
    i32 -170167620, label %10
    i32 -856205780, label %13
    i32 1088102812, label %59
    i32 1121258271, label %60
    i32 1779431607, label %61
    i32 -1804804239, label %63
    i32 -1017477473, label %64
    i32 -1279449222, label %67
    i32 -336875231, label %113
  ]

.backedge:                                        ; preds = %4, %67, %64, %63, %61, %60, %59, %13, %10, %8, %5
  %.083.be = phi i32 [ %.083, %4 ], [ %.083, %67 ], [ %.083, %64 ], [ %.083, %63 ], [ %.083, %61 ], [ %.083, %60 ], [ %.neg, %59 ], [ %.083, %13 ], [ %.083, %10 ], [ 1, %8 ], [ %.083, %5 ]
  %.081.be = phi i32 [ %.081, %4 ], [ %.081, %67 ], [ %.081, %64 ], [ %.081, %63 ], [ %62, %61 ], [ %.081, %60 ], [ %.081, %59 ], [ %.081, %13 ], [ %.081, %10 ], [ %.081, %8 ], [ %.081, %5 ]
  %.079.be = phi i32 [ %.079, %4 ], [ %.079, %67 ], [ %65, %64 ], [ %.079, %63 ], [ %.079, %61 ], [ %.079, %60 ], [ %.079, %59 ], [ %.079, %13 ], [ %.079, %10 ], [ %.079, %8 ], [ %.079, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1017477473, %67 ], [ %66, %64 ], [ -1017477473, %63 ], [ -1044966043, %61 ], [ 1779431607, %60 ], [ -170167620, %59 ], [ 1088102812, %13 ], [ %12, %10 ], [ -170167620, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not96 = icmp sgt i32 %.081, %6
  %7 = select i1 %.not96, i32 -1804804239, i32 -748042873
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2100 x i8], [2100 x i8]* @ch, i64 0, i64 1))
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @m, align 4
  %.not95 = icmp sgt i32 %.083, %11
  %12 = select i1 %.not95, i32 1121258271, i32 -856205780
  br label %.backedge

13:                                               ; preds = %4
  %14 = sext i32 %.083 to i64
  %15 = getelementptr inbounds [2100 x i8], [2100 x i8]* @ch, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -48
  %19 = sext i32 %.081 to i64
  %20 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %19, i64 %14
  store i32 %18, i32* %20, align 4
  %21 = add i32 %.081, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %22, i64 %14
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %.083, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %19, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %22, i64 %26
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %18, %24
  %32 = add i32 %31, %28
  %33 = sub i32 %32, %30
  %34 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %19, i64 %14
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %22, i64 %14
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %19, i64 %26
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %22, i64 %26
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 %39, %41
  %43 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %22, i64 %14
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, %18
  %46 = add i32 %42, %45
  %47 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %19, i64 %26
  %48 = load i32, i32* %47, align 4
  %.demorgan = and i32 %48, %18
  %49 = add i32 %46, %.demorgan
  %50 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %19, i64 %14
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %19, i64 %26
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, %45
  %54 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %19, i64 %14
  store i32 %53, i32* %54, align 4
  %55 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %22, i64 %14
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, %.demorgan
  %58 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %19, i64 %14
  store i32 %57, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %4
  %.neg = add i32 %.083, 1
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = add i32 %.081, 1
  br label %.backedge

63:                                               ; preds = %4
  br label %.backedge

64:                                               ; preds = %4
  %65 = add i32 %.079, -1
  %.not = icmp eq i32 %.079, 0
  %66 = select i1 %.not, i32 -336875231, i32 -1279449222
  br label %.backedge

67:                                               ; preds = %4
  %68 = tail call i32 @_Z4readv()
  %69 = tail call i32 @_Z4readv()
  %70 = tail call i32 @_Z4readv()
  %71 = tail call i32 @_Z4readv()
  %72 = sext i32 %70 to i64
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %72, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %69, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %72, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %68, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %81, i64 %73
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %81, i64 %77
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %72, i64 %73
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %72, i64 %77
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %81, i64 %73
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %81, i64 %77
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %68 to i64
  %95 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %94, i64 %73
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %94, i64 %77
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %69 to i64
  %100 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %72, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %81, i64 %99
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %79, %83
  %105 = add i32 %75, %85
  %106 = add i32 %104, %87
  %.neg91 = sub i32 %105, %106
  %.neg92 = add i32 %.neg91, %89
  %.neg99 = add i32 %.neg92, %91
  %107 = add i32 %.neg99, %96
  %108 = add i32 %93, %98
  %109 = add i32 %107, %101
  %110 = add i32 %108, %103
  %111 = sub i32 %109, %110
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %.backedge

113:                                              ; preds = %4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
