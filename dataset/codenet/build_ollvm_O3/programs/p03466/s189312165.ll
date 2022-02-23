; ModuleID = 'build_ollvm/programs/p03466/s189312165.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s189312165.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = load i32, i32* @k, align 4
  %4 = sdiv i32 %2, %3
  %5 = load i32, i32* @b, align 4
  %6 = sub i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @a, align 4
  %.neg.neg = sub i32 1, %0
  %9 = add i32 %.neg.neg, %8
  %10 = sext i32 %9 to i64
  %11 = sext i32 %3 to i64
  %12 = mul nsw i64 %10, %11
  %13 = icmp sge i64 %12, %7
  ret i1 %13
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1815682213, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1815682213, label %7
    i32 -270116637, label %11
    i32 1301682234, label %30
    i32 -1641250779, label %32
    i32 -1260608988, label %42
    i32 -1566302806, label %55
    i32 587638458, label %57
    i32 134651968, label %67
    i32 -1558436292, label %78
    i32 -1235507831, label %79
    i32 -1740267895, label %81
    i32 -153547119, label %82
    i32 -242241452, label %84
    i32 1665243953, label %89
    i32 2014433228, label %99
    i32 -807761860, label %110
    i32 -469536907, label %111
    i32 687634075, label %121
    i32 1330399172, label %133
    i32 237792834, label %135
    i32 -709799395, label %137
    i32 1746363422, label %142
    i32 1768338868, label %153
    i32 -1616884422, label %163
    i32 1762720185, label %173
    i32 1158069657, label %174
    i32 1063966190, label %184
    i32 516698259, label %194
    i32 -267817299, label %195
    i32 -1734029799, label %196
    i32 1469390705, label %206
    i32 -1103776760, label %216
    i32 -1440690479, label %217
    i32 693498748, label %220
    i32 -1309412909, label %222
    i32 518261954, label %224
    i32 -2008293077, label %225
    i32 -708097260, label %226
    i32 1815592324, label %228
  ]

.backedge:                                        ; preds = %6, %228, %226, %225, %224, %222, %220, %217, %206, %196, %195, %194, %184, %174, %173, %163, %153, %142, %137, %135, %133, %121, %111, %110, %99, %89, %84, %82, %81, %79, %78, %67, %57, %55, %42, %32, %30, %11, %7
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %228 ], [ %.034, %226 ], [ %.034, %225 ], [ %.034, %224 ], [ %.034, %222 ], [ %221, %220 ], [ %.034, %217 ], [ %.034, %206 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %194 ], [ %.034, %184 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %163 ], [ %.034, %153 ], [ %.034, %142 ], [ %.034, %137 ], [ %.034, %135 ], [ %.034, %133 ], [ %.034, %121 ], [ %.034, %111 ], [ %.034, %110 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %84 ], [ %.034, %82 ], [ %.034, %81 ], [ %.034, %79 ], [ %.034, %78 ], [ %68, %67 ], [ %.034, %57 ], [ %.034, %55 ], [ %.034, %42 ], [ %.034, %32 ], [ %.034, %30 ], [ 1, %11 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %228 ], [ %.032, %226 ], [ %.032, %225 ], [ %.032, %224 ], [ %.032, %222 ], [ %.032, %220 ], [ %.032, %217 ], [ %.032, %206 ], [ %.032, %196 ], [ %.032, %195 ], [ %.032, %194 ], [ %.032, %184 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %163 ], [ %.032, %153 ], [ %.032, %142 ], [ %.032, %137 ], [ %.032, %135 ], [ %.032, %133 ], [ %.032, %121 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %84 ], [ %.032, %82 ], [ %.032, %81 ], [ %80, %79 ], [ %.032, %78 ], [ %.032, %67 ], [ %.032, %57 ], [ %.032, %55 ], [ %.032, %42 ], [ %.032, %32 ], [ %.032, %30 ], [ %29, %11 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %228 ], [ %.030, %226 ], [ %.030, %225 ], [ %.030, %224 ], [ %.030, %222 ], [ %.028, %220 ], [ %.030, %217 ], [ %.030, %206 ], [ %.030, %196 ], [ %.030, %195 ], [ %.030, %194 ], [ %.030, %184 ], [ %.030, %174 ], [ %.030, %173 ], [ %.030, %163 ], [ %.030, %153 ], [ %.030, %142 ], [ %.030, %137 ], [ %.030, %135 ], [ %.030, %133 ], [ %.030, %121 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %99 ], [ %.030, %89 ], [ %88, %84 ], [ %.030, %82 ], [ %.030, %81 ], [ %.030, %79 ], [ %.030, %78 ], [ %.028, %67 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %42 ], [ %.030, %32 ], [ %.030, %30 ], [ 0, %11 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %228 ], [ %.028, %226 ], [ %.028, %225 ], [ %.028, %224 ], [ %.028, %222 ], [ %.028, %220 ], [ %219, %217 ], [ %.028, %206 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %194 ], [ %.028, %184 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %163 ], [ %.028, %153 ], [ %.028, %142 ], [ %.028, %137 ], [ %.028, %135 ], [ %.028, %133 ], [ %.028, %121 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %84 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %67 ], [ %.028, %57 ], [ %.028, %55 ], [ %44, %42 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %11 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %228 ], [ %227, %226 ], [ %.026, %225 ], [ %.026, %224 ], [ %223, %222 ], [ %.026, %220 ], [ %.026, %217 ], [ %.026, %206 ], [ %.026, %196 ], [ %.026, %195 ], [ %.026, %194 ], [ %.neg, %184 ], [ %.026, %174 ], [ %.026, %173 ], [ %.026, %163 ], [ %.026, %153 ], [ %.026, %142 ], [ %.026, %137 ], [ %.026, %135 ], [ %.026, %133 ], [ %.026, %121 ], [ %.026, %111 ], [ %.026, %110 ], [ %100, %99 ], [ %.026, %89 ], [ %.026, %84 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %11 ], [ %.026, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1469390705, %228 ], [ 1063966190, %226 ], [ -1616884422, %225 ], [ 687634075, %224 ], [ 2014433228, %222 ], [ 134651968, %220 ], [ -1260608988, %217 ], [ %215, %206 ], [ %205, %196 ], [ -1815682213, %195 ], [ -469536907, %194 ], [ %193, %184 ], [ %183, %174 ], [ 1158069657, %173 ], [ %172, %163 ], [ %162, %153 ], [ 1768338868, %142 ], [ 1768338868, %137 ], [ %136, %135 ], [ %134, %133 ], [ %132, %121 ], [ %120, %111 ], [ -469536907, %110 ], [ %109, %99 ], [ %98, %89 ], [ 1665243953, %84 ], [ %83, %82 ], [ 1301682234, %81 ], [ -1740267895, %79 ], [ -1740267895, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ 1301682234, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @q, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* @q, align 4
  %.not43 = icmp eq i32 %8, 0
  %10 = select i1 %.not43, i32 -1734029799, i32 -270116637
  br label %.backedge

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %14 = load i32, i32* %13, align 4
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, %14
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %19 = load i32, i32* %18, align 4
  %.neg41 = add i32 %19, 1
  %20 = sdiv i32 %17, %.neg41
  store i32 %20, i32* @k, align 4
  %21 = load i32, i32* @a, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %3, align 8
  %23 = load i32, i32* @b, align 4
  %.neg42 = add i32 %23, 1
  %24 = sext i32 %.neg42 to i64
  %25 = sext i32 %20 to i64
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %4, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  br label %.backedge

30:                                               ; preds = %6
  %.not40 = icmp sgt i32 %.034, %.032
  %31 = select i1 %.not40, i32 -153547119, i32 -1641250779
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1260608988, i32 -1440690479
  br label %.backedge

42:                                               ; preds = %6
  %43 = add i32 %.032, %.034
  %44 = ashr i32 %43, 1
  %45 = call zeroext i1 @_Z5checki(i32 %44)
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1566302806, i32 -1440690479
  br label %.backedge

55:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0., i32 587638458, i32 -1235507831
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 134651968, i32 693498748
  br label %.backedge

67:                                               ; preds = %6
  %68 = add i32 %.028, 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1558436292, i32 693498748
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = add i32 %.028, -1
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %.not39 = icmp eq i32 %.030, 0
  %83 = select i1 %.not39, i32 1665243953, i32 -242241452
  br label %.backedge

84:                                               ; preds = %6
  %85 = add i32 %.030, -1
  %86 = load i32, i32* @k, align 4
  %87 = sdiv i32 %85, %86
  %88 = add i32 %87, %.030
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2014433228, i32 -1309412909
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* @c, align 4
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -807761860, i32 -1309412909
  br label %.backedge

110:                                              ; preds = %6
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 687634075, i32 518261954
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @d, align 4
  %123 = icmp sle i32 %.026, %122
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1330399172, i32 518261954
  br label %.backedge

133:                                              ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.25, i32 237792834, i32 -267817299
  br label %.backedge

135:                                              ; preds = %6
  %.not38 = icmp sgt i32 %.026, %.030
  %136 = select i1 %.not38, i32 1746363422, i32 -709799395
  br label %.backedge

137:                                              ; preds = %6
  %138 = load i32, i32* @k, align 4
  %.neg36 = add i32 %138, 1
  %139 = srem i32 %.026, %.neg36
  %.not37 = icmp eq i32 %139, 0
  %140 = select i1 %.not37, i32 66, i32 65
  %141 = call i32 @putchar(i32 %140)
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i32, i32* @a, align 4
  %144 = load i32, i32* @b, align 4
  %145 = sub i32 1, %.026
  %146 = add i32 %145, %143
  %147 = add i32 %146, %144
  %148 = load i32, i32* @k, align 4
  %149 = add i32 %148, 1
  %150 = srem i32 %147, %149
  %.not = icmp eq i32 %150, 0
  %151 = select i1 %.not, i32 65, i32 66
  %152 = call i32 @putchar(i32 %151)
  br label %.backedge

153:                                              ; preds = %6
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1616884422, i32 -2008293077
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1762720185, i32 -2008293077
  br label %.backedge

173:                                              ; preds = %6
  br label %.backedge

174:                                              ; preds = %6
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1063966190, i32 -708097260
  br label %.backedge

184:                                              ; preds = %6
  %.neg = add i32 %.026, 1
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 516698259, i32 -708097260
  br label %.backedge

194:                                              ; preds = %6
  br label %.backedge

195:                                              ; preds = %6
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

196:                                              ; preds = %6
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1469390705, i32 1815592324
  br label %.backedge

206:                                              ; preds = %6
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1103776760, i32 1815592324
  br label %.backedge

216:                                              ; preds = %6
  ret i32 0

217:                                              ; preds = %6
  %218 = add i32 %.032, %.034
  %219 = ashr i32 %218, 1
  br label %.backedge

220:                                              ; preds = %6
  %221 = add i32 %.028, 1
  br label %.backedge

222:                                              ; preds = %6
  %223 = load i32, i32* @c, align 4
  br label %.backedge

224:                                              ; preds = %6
  br label %.backedge

225:                                              ; preds = %6
  br label %.backedge

226:                                              ; preds = %6
  %227 = add i32 %.026, 1
  br label %.backedge

228:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 181753306, i32 -2090308665
  %17 = select i1 %15, i32 1716792860, i32 -2090308665
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1421980513, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 712736411, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1421980513, label %19
    i32 -1434759850, label %.outer13.backedge
    i32 2060732737, label %22
    i32 712736411, label %.outer16.backedge
    i32 1716792860, label %.outer
    i32 181753306, label %23
    i32 -2090308665, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1434759850, i32 2060732737
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1716792860, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 496557842, %2 ], [ -509608207, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 496557842, label %8
    i32 2099262124, label %.outer.backedge
    i32 -43489916, label %11
    i32 -509608207, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2099262124, i32 -43489916
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 943950410, i32 129422070
  %17 = select i1 %15, i32 -1124884070, i32 129422070
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1887496793, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2128470600, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1887496793, label %19
    i32 863033036, label %.outer13.backedge
    i32 2130939990, label %22
    i32 -2128470600, label %.outer16.backedge
    i32 -1124884070, label %.outer
    i32 943950410, label %23
    i32 129422070, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 863033036, i32 2130939990
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1124884070, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
