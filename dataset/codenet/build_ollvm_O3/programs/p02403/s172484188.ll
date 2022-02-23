; ModuleID = 'build_ollvm/programs/p02403/s172484188.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s172484188.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  br label %7

7:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1014551809, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1014551809, label %8
    i32 2036468915, label %13
    i32 848616307, label %23
    i32 2072811783, label %38
    i32 87117951, label %40
    i32 1293190579, label %46
    i32 -1444344143, label %48
    i32 1558495405, label %49
    i32 1573248867, label %53
    i32 610179420, label %54
    i32 -1292293939, label %58
    i32 -1613450391, label %68
    i32 782330269, label %78
    i32 1979593381, label %79
    i32 -2120161889, label %80
    i32 80975462, label %90
    i32 -2133345693, label %100
    i32 1369990220, label %101
    i32 1922113076, label %103
    i32 991277068, label %104
    i32 -576073264, label %107
    i32 466428487, label %108
    i32 639604324, label %114
    i32 -812286986, label %124
    i32 -2010620019, label %134
    i32 -707275342, label %135
    i32 219521944, label %145
    i32 -1444223728, label %159
    i32 -920520201, label %161
    i32 -16608448, label %162
    i32 1834313907, label %164
    i32 -1817291412, label %174
    i32 27649338, label %184
    i32 1972815259, label %185
    i32 482882898, label %186
    i32 -902012311, label %196
    i32 -2031147928, label %206
    i32 -573556038, label %207
    i32 -1149403023, label %209
    i32 411033851, label %219
    i32 -151645004, label %229
    i32 -1754348681, label %230
    i32 -659735860, label %231
    i32 -1177190854, label %232
    i32 54004408, label %233
    i32 2033071805, label %234
    i32 812299955, label %235
    i32 1027667959, label %236
    i32 -93549662, label %237
  ]

.backedge:                                        ; preds = %7, %237, %236, %235, %234, %233, %232, %231, %230, %219, %209, %207, %206, %196, %186, %185, %184, %174, %164, %162, %161, %159, %145, %135, %134, %124, %114, %108, %107, %104, %103, %101, %100, %90, %80, %79, %78, %68, %58, %54, %53, %49, %48, %46, %40, %38, %23, %13, %8
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %237 ], [ %.032, %236 ], [ %.032, %235 ], [ %.032, %234 ], [ %.032, %233 ], [ %.032, %232 ], [ %.032, %231 ], [ %.032, %230 ], [ %.032, %219 ], [ %.032, %209 ], [ %208, %207 ], [ %.032, %206 ], [ %.032, %196 ], [ %.032, %186 ], [ %.032, %185 ], [ %.032, %184 ], [ %.032, %174 ], [ %.032, %164 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %159 ], [ %.032, %145 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %124 ], [ %.032, %114 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %104 ], [ 1, %103 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %90 ], [ %.032, %80 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %54 ], [ %.032, %53 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %46 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %23 ], [ %.032, %13 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %237 ], [ %.030, %236 ], [ %.030, %235 ], [ %.030, %234 ], [ %.030, %233 ], [ %.030, %232 ], [ %.030, %231 ], [ %.030, %230 ], [ %.030, %219 ], [ %.030, %209 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %196 ], [ %.030, %186 ], [ %.neg, %185 ], [ %.030, %184 ], [ %.030, %174 ], [ %.030, %164 ], [ %.030, %162 ], [ %.030, %161 ], [ %.030, %159 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %124 ], [ %.030, %114 ], [ %.030, %108 ], [ 0, %107 ], [ %.030, %104 ], [ %.030, %103 ], [ %102, %101 ], [ %.030, %100 ], [ %.030, %90 ], [ %.030, %80 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %68 ], [ %.030, %58 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %49 ], [ 0, %48 ], [ %.030, %46 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %23 ], [ %.030, %13 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %237 ], [ %.028, %236 ], [ %.028, %235 ], [ %.028, %234 ], [ 0, %233 ], [ %.028, %232 ], [ %.028, %231 ], [ %.028, %230 ], [ %.028, %219 ], [ %.028, %209 ], [ %.028, %207 ], [ %.028, %206 ], [ %.028, %196 ], [ %.028, %186 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %174 ], [ %.028, %164 ], [ %163, %162 ], [ %.028, %161 ], [ %.028, %159 ], [ %.028, %145 ], [ %.028, %135 ], [ %.028, %134 ], [ 0, %124 ], [ %.028, %114 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %104 ], [ %.028, %103 ], [ %.028, %101 ], [ %.028, %100 ], [ %.028, %90 ], [ %.028, %80 ], [ %.neg40, %79 ], [ %.028, %78 ], [ %.028, %68 ], [ %.028, %58 ], [ %.028, %54 ], [ 0, %53 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %46 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %23 ], [ %.028, %13 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %237 ], [ %.026, %236 ], [ %.026, %235 ], [ %.026, %234 ], [ %.026, %233 ], [ %.026, %232 ], [ %.026, %231 ], [ %.026, %230 ], [ %.026, %219 ], [ %.026, %209 ], [ %.026, %207 ], [ %.026, %206 ], [ %.026, %196 ], [ %.026, %186 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %174 ], [ %.026, %164 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %159 ], [ %.026, %145 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %101 ], [ %.026, %100 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %46 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %23 ], [ %.026, %13 ], [ %.neg42, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ 411033851, %237 ], [ -902012311, %236 ], [ -1817291412, %235 ], [ 219521944, %234 ], [ -812286986, %233 ], [ 80975462, %232 ], [ -1613450391, %231 ], [ 848616307, %230 ], [ %228, %219 ], [ %218, %209 ], [ 991277068, %207 ], [ -573556038, %206 ], [ %205, %196 ], [ %195, %186 ], [ 466428487, %185 ], [ 1972815259, %184 ], [ %183, %174 ], [ %173, %164 ], [ -707275342, %162 ], [ -16608448, %161 ], [ %160, %159 ], [ %158, %145 ], [ %144, %135 ], [ -707275342, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %108 ], [ 466428487, %107 ], [ %106, %104 ], [ 991277068, %103 ], [ 1558495405, %101 ], [ 1369990220, %100 ], [ %99, %90 ], [ %89, %80 ], [ 610179420, %79 ], [ 1979593381, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %54 ], [ 610179420, %53 ], [ %52, %49 ], [ 1558495405, %48 ], [ %47, %46 ], [ 1293190579, %40 ], [ %39, %38 ], [ %37, %23 ], [ %22, %13 ], [ 2036468915, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %46 ], [ %45, %40 ], [ false, %38 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = sext i32 %.026 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %9
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %9
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %.neg42 = add i32 %.026, 1
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 848616307, i32 -1754348681
  br label %.backedge

23:                                               ; preds = %7
  %24 = add i32 %.026, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2072811783, i32 -1754348681
  br label %.backedge

38:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.22, i32 87117951, i32 1293190579
  br label %.backedge

40:                                               ; preds = %7
  %41 = add i32 %.026, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  br label %.backedge

46:                                               ; preds = %7
  %47 = select i1 %.0, i32 -1444344143, i32 1014551809
  br label %.backedge

48:                                               ; preds = %7
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* %6, align 16
  %51 = icmp slt i32 %.030, %50
  %52 = select i1 %51, i32 1573248867, i32 1922113076
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* %5, align 16
  %56 = icmp slt i32 %.028, %55
  %57 = select i1 %56, i32 -1292293939, i32 -2120161889
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1613450391, i32 -659735860
  br label %.backedge

68:                                               ; preds = %7
  %putchar41 = call i32 @putchar(i32 35)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 782330269, i32 -659735860
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %.neg40 = add i32 %.028, 1
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 80975462, i32 -1177190854
  br label %.backedge

90:                                               ; preds = %7
  %putchar39 = call i32 @putchar(i32 10)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2133345693, i32 -1177190854
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  %102 = add i32 %.030, 1
  br label %.backedge

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  %105 = icmp slt i32 %.032, %.026
  %106 = select i1 %105, i32 -576073264, i32 -1149403023
  br label %.backedge

107:                                              ; preds = %7
  %putchar38 = call i32 @putchar(i32 10)
  br label %.backedge

108:                                              ; preds = %7
  %109 = sext i32 %.032 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %.030, %111
  %113 = select i1 %112, i32 639604324, i32 482882898
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -812286986, i32 54004408
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2010620019, i32 54004408
  br label %.backedge

134:                                              ; preds = %7
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 219521944, i32 2033071805
  br label %.backedge

145:                                              ; preds = %7
  %146 = sext i32 %.032 to i64
  %147 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %.028, %148
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1444223728, i32 2033071805
  br label %.backedge

159:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.23, i32 -920520201, i32 1834313907
  br label %.backedge

161:                                              ; preds = %7
  %putchar37 = call i32 @putchar(i32 35)
  br label %.backedge

162:                                              ; preds = %7
  %163 = add i32 %.028, 1
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1817291412, i32 812299955
  br label %.backedge

174:                                              ; preds = %7
  %putchar36 = call i32 @putchar(i32 10)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 27649338, i32 812299955
  br label %.backedge

184:                                              ; preds = %7
  br label %.backedge

185:                                              ; preds = %7
  %.neg = add i32 %.030, 1
  br label %.backedge

186:                                              ; preds = %7
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -902012311, i32 1027667959
  br label %.backedge

196:                                              ; preds = %7
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2031147928, i32 1027667959
  br label %.backedge

206:                                              ; preds = %7
  br label %.backedge

207:                                              ; preds = %7
  %208 = add i32 %.032, 1
  br label %.backedge

209:                                              ; preds = %7
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 411033851, i32 -93549662
  br label %.backedge

219:                                              ; preds = %7
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -151645004, i32 -93549662
  br label %.backedge

229:                                              ; preds = %7
  ret i32 0

230:                                              ; preds = %7
  br label %.backedge

231:                                              ; preds = %7
  %putchar35 = call i32 @putchar(i32 35)
  br label %.backedge

232:                                              ; preds = %7
  %putchar34 = call i32 @putchar(i32 10)
  br label %.backedge

233:                                              ; preds = %7
  br label %.backedge

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

236:                                              ; preds = %7
  br label %.backedge

237:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
