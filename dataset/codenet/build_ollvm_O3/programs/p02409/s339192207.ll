; ModuleID = 'build_ollvm/programs/p02409/s339192207.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s339192207.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 572319350, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 572319350, label %10
    i32 1337441465, label %13
    i32 -1209858275, label %14
    i32 1617552661, label %24
    i32 293238947, label %35
    i32 927330269, label %37
    i32 413560113, label %38
    i32 -407115040, label %48
    i32 -100705196, label %59
    i32 1596231592, label %61
    i32 1878277695, label %66
    i32 1550176947, label %68
    i32 338474366, label %78
    i32 -661769483, label %88
    i32 754731585, label %89
    i32 560542252, label %99
    i32 -1641497426, label %109
    i32 1718277768, label %110
    i32 1054248105, label %111
    i32 1044206738, label %113
    i32 1012254184, label %115
    i32 1772478864, label %119
    i32 2101129079, label %134
    i32 -1552319876, label %136
    i32 -1523933508, label %137
    i32 479304209, label %140
    i32 -177724106, label %142
    i32 -255605366, label %152
    i32 -2138122260, label %162
    i32 -362241735, label %163
    i32 1032646216, label %164
    i32 423059636, label %167
    i32 -493386489, label %168
    i32 493401935, label %171
    i32 -804935702, label %178
    i32 683731681, label %180
    i32 2034445201, label %181
    i32 -721399611, label %182
    i32 75283212, label %192
    i32 1859941586, label %202
    i32 1533740953, label %203
    i32 383049951, label %205
    i32 -76210241, label %206
    i32 -1628629811, label %207
    i32 1157055705, label %208
    i32 127480280, label %209
    i32 -97790233, label %211
    i32 762412147, label %212
  ]

.backedge:                                        ; preds = %9, %212, %211, %209, %208, %207, %206, %203, %202, %192, %182, %181, %180, %178, %171, %168, %167, %164, %163, %162, %152, %142, %140, %137, %136, %134, %119, %115, %113, %111, %110, %109, %99, %89, %88, %78, %68, %66, %61, %59, %48, %38, %37, %35, %24, %14, %13, %10
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %209 ], [ %.038, %208 ], [ %.038, %207 ], [ %.038, %206 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %192 ], [ %.038, %182 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %178 ], [ %.038, %171 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %164 ], [ %.038, %163 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %142 ], [ %.038, %140 ], [ %.038, %137 ], [ %.038, %136 ], [ %.038, %134 ], [ %.038, %119 ], [ %.038, %115 ], [ %.038, %113 ], [ %112, %111 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %88 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %66 ], [ %.038, %61 ], [ %.038, %59 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %35 ], [ %.038, %24 ], [ %.038, %14 ], [ %.038, %13 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %212 ], [ %.036, %211 ], [ %210, %209 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %206 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %192 ], [ %.036, %182 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %178 ], [ %.036, %171 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %142 ], [ %.036, %140 ], [ %.036, %137 ], [ %.036, %136 ], [ %.036, %134 ], [ %.036, %119 ], [ %.036, %115 ], [ %.036, %113 ], [ %.036, %111 ], [ %.036, %110 ], [ %.036, %109 ], [ %.neg41, %99 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %66 ], [ %.036, %61 ], [ %.036, %59 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %37 ], [ %.036, %35 ], [ %.036, %24 ], [ %.036, %14 ], [ 0, %13 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %212 ], [ %.034, %211 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %206 ], [ %.034, %203 ], [ %.034, %202 ], [ %.034, %192 ], [ %.034, %182 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %178 ], [ %.034, %171 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %142 ], [ %.034, %140 ], [ %.034, %137 ], [ %.034, %136 ], [ %.034, %134 ], [ %.034, %119 ], [ %.034, %115 ], [ %.034, %113 ], [ %.034, %111 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %68 ], [ %67, %66 ], [ %.034, %61 ], [ %.034, %59 ], [ %.034, %48 ], [ %.034, %38 ], [ 0, %37 ], [ %.034, %35 ], [ %.034, %24 ], [ %.034, %14 ], [ %.034, %13 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %212 ], [ %.032, %211 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %203 ], [ %.032, %202 ], [ %.032, %192 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %180 ], [ %.032, %178 ], [ %.032, %171 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %152 ], [ %.032, %142 ], [ %.032, %140 ], [ %.032, %137 ], [ %.032, %136 ], [ %135, %134 ], [ %.032, %119 ], [ %.032, %115 ], [ 0, %113 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %78 ], [ %.032, %68 ], [ %.032, %66 ], [ %.032, %61 ], [ %.032, %59 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %37 ], [ %.032, %35 ], [ %.032, %24 ], [ %.032, %14 ], [ %.032, %13 ], [ %.032, %10 ]
  %.030.be = phi i32 [ %.030, %9 ], [ %.030, %212 ], [ %.030, %211 ], [ %.030, %209 ], [ %.030, %208 ], [ %.030, %207 ], [ %.030, %206 ], [ %204, %203 ], [ %.030, %202 ], [ %.030, %192 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %178 ], [ %.030, %171 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %152 ], [ %.030, %142 ], [ %.030, %140 ], [ %.030, %137 ], [ 0, %136 ], [ %.030, %134 ], [ %.030, %119 ], [ %.030, %115 ], [ %.030, %113 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %66 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %37 ], [ %.030, %35 ], [ %.030, %24 ], [ %.030, %14 ], [ %.030, %13 ], [ %.030, %10 ]
  %.028.be = phi i32 [ %.028, %9 ], [ %.028, %212 ], [ %.028, %211 ], [ %.028, %209 ], [ %.028, %208 ], [ %.028, %207 ], [ %.028, %206 ], [ %.028, %203 ], [ %.028, %202 ], [ %.028, %192 ], [ %.028, %182 ], [ %.neg, %181 ], [ %.028, %180 ], [ %.028, %178 ], [ %.028, %171 ], [ %.028, %168 ], [ %.028, %167 ], [ %.028, %164 ], [ 0, %163 ], [ %.028, %162 ], [ %.028, %152 ], [ %.028, %142 ], [ %.028, %140 ], [ %.028, %137 ], [ %.028, %136 ], [ %.028, %134 ], [ %.028, %119 ], [ %.028, %115 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %109 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %66 ], [ %.028, %61 ], [ %.028, %59 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %13 ], [ %.028, %10 ]
  %.026.be = phi i32 [ %.026, %9 ], [ %.026, %212 ], [ %.026, %211 ], [ %.026, %209 ], [ %.026, %208 ], [ %.026, %207 ], [ %.026, %206 ], [ %.026, %203 ], [ %.026, %202 ], [ %.026, %192 ], [ %.026, %182 ], [ %.026, %181 ], [ %.026, %180 ], [ %179, %178 ], [ %.026, %171 ], [ %.026, %168 ], [ 0, %167 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %142 ], [ %.026, %140 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %134 ], [ %.026, %119 ], [ %.026, %115 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %109 ], [ %.026, %99 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %61 ], [ %.026, %59 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %13 ], [ %.026, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 75283212, %212 ], [ -255605366, %211 ], [ 560542252, %209 ], [ 338474366, %208 ], [ -407115040, %207 ], [ 1617552661, %206 ], [ -1523933508, %203 ], [ 1533740953, %202 ], [ %201, %192 ], [ %191, %182 ], [ 1032646216, %181 ], [ 2034445201, %180 ], [ -493386489, %178 ], [ -804935702, %171 ], [ %170, %168 ], [ -493386489, %167 ], [ %166, %164 ], [ 1032646216, %163 ], [ -362241735, %162 ], [ %161, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %137 ], [ -1523933508, %136 ], [ 1012254184, %134 ], [ 2101129079, %119 ], [ %118, %115 ], [ 1012254184, %113 ], [ 572319350, %111 ], [ 1054248105, %110 ], [ -1209858275, %109 ], [ %108, %99 ], [ %98, %89 ], [ 754731585, %88 ], [ %87, %78 ], [ %77, %68 ], [ 413560113, %66 ], [ 1878277695, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ 413560113, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ -1209858275, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp slt i32 %.038, 4
  %12 = select i1 %11, i32 1337441465, i32 1044206738
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1617552661, i32 -76210241
  br label %.backedge

24:                                               ; preds = %9
  %25 = icmp slt i32 %.036, 3
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 293238947, i32 -76210241
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 927330269, i32 1718277768
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -407115040, i32 -1628629811
  br label %.backedge

48:                                               ; preds = %9
  %49 = icmp slt i32 %.034, 10
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -100705196, i32 -1628629811
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.25, i32 1596231592, i32 1550176947
  br label %.backedge

61:                                               ; preds = %9
  %62 = sext i32 %.038 to i64
  %63 = sext i32 %.036 to i64
  %64 = sext i32 %.034 to i64
  %65 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %62, i64 %63, i64 %64
  store i32 0, i32* %65, align 4
  br label %.backedge

66:                                               ; preds = %9
  %67 = add i32 %.034, 1
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 338474366, i32 1157055705
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -661769483, i32 1157055705
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 560542252, i32 127480280
  br label %.backedge

99:                                               ; preds = %9
  %.neg41 = add i32 %.036, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1641497426, i32 127480280
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  br label %.backedge

111:                                              ; preds = %9
  %112 = add i32 %.038, 1
  br label %.backedge

113:                                              ; preds = %9
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

115:                                              ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %.032, %116
  %118 = select i1 %117, i32 1772478864, i32 -1552319876
  br label %.backedge

119:                                              ; preds = %9
  %120 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, -1
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %7, align 4
  %129 = add i32 %128, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %124, i64 %127, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, %121
  store i32 %133, i32* %131, align 4
  br label %.backedge

134:                                              ; preds = %9
  %135 = add i32 %.032, 1
  br label %.backedge

136:                                              ; preds = %9
  br label %.backedge

137:                                              ; preds = %9
  %138 = icmp slt i32 %.030, 4
  %139 = select i1 %138, i32 479304209, i32 383049951
  br label %.backedge

140:                                              ; preds = %9
  %.not = icmp eq i32 %.030, 0
  %141 = select i1 %.not, i32 -362241735, i32 -177724106
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -255605366, i32 -97790233
  br label %.backedge

152:                                              ; preds = %9
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2138122260, i32 -97790233
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  br label %.backedge

164:                                              ; preds = %9
  %165 = icmp slt i32 %.028, 3
  %166 = select i1 %165, i32 423059636, i32 -721399611
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  %169 = icmp slt i32 %.026, 10
  %170 = select i1 %169, i32 493401935, i32 683731681
  br label %.backedge

171:                                              ; preds = %9
  %172 = sext i32 %.030 to i64
  %173 = sext i32 %.028 to i64
  %174 = sext i32 %.026 to i64
  %175 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %172, i64 %173, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %176)
  br label %.backedge

178:                                              ; preds = %9
  %179 = add i32 %.026, 1
  br label %.backedge

180:                                              ; preds = %9
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

181:                                              ; preds = %9
  %.neg = add i32 %.028, 1
  br label %.backedge

182:                                              ; preds = %9
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 75283212, i32 762412147
  br label %.backedge

192:                                              ; preds = %9
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1859941586, i32 762412147
  br label %.backedge

202:                                              ; preds = %9
  br label %.backedge

203:                                              ; preds = %9
  %204 = add i32 %.030, 1
  br label %.backedge

205:                                              ; preds = %9
  ret i32 0

206:                                              ; preds = %9
  br label %.backedge

207:                                              ; preds = %9
  br label %.backedge

208:                                              ; preds = %9
  br label %.backedge

209:                                              ; preds = %9
  %210 = add i32 %.036, 1
  br label %.backedge

211:                                              ; preds = %9
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

212:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
