; ModuleID = 'build_ollvm/programs/p00150/s094170405.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s094170405.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 2, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 897175061, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 897175061, label %5
    i32 904174849, label %8
    i32 -586510499, label %11
    i32 1729641637, label %13
    i32 1559452722, label %14
    i32 -934837779, label %18
    i32 1771493243, label %23
    i32 -1570845002, label %33
    i32 -981086349, label %44
    i32 824293992, label %45
    i32 988818003, label %55
    i32 -956599098, label %66
    i32 2111739001, label %68
    i32 -1243192548, label %71
    i32 1132957905, label %73
    i32 2009904346, label %74
    i32 -1659112307, label %84
    i32 1709329771, label %94
    i32 -1807909540, label %95
    i32 -1086965420, label %97
    i32 1200665723, label %107
    i32 279422643, label %117
    i32 202605791, label %118
    i32 -209196951, label %121
    i32 -534722525, label %131
    i32 -672616556, label %143
    i32 2053211669, label %145
    i32 -2044282000, label %146
    i32 -1448860264, label %156
    i32 1158884727, label %167
    i32 -796285138, label %168
    i32 1119538601, label %171
    i32 -2058458959, label %176
    i32 1763836338, label %182
    i32 705276962, label %184
    i32 -410868749, label %185
    i32 -1084895869, label %195
    i32 -1932458872, label %205
    i32 1002492603, label %206
    i32 -409996355, label %216
    i32 -1193791835, label %227
    i32 953062122, label %228
    i32 1170793152, label %238
    i32 676381622, label %248
    i32 1776699028, label %249
    i32 699533309, label %251
    i32 1687502144, label %252
    i32 1145649160, label %253
    i32 707860203, label %254
    i32 456875976, label %255
    i32 1589578293, label %257
    i32 2103507653, label %259
    i32 -1388950273, label %261
  ]

.backedge:                                        ; preds = %4, %261, %259, %257, %255, %254, %253, %252, %251, %249, %238, %228, %227, %216, %206, %205, %195, %185, %184, %182, %176, %171, %168, %167, %156, %146, %145, %143, %131, %121, %118, %117, %107, %97, %95, %94, %84, %74, %73, %71, %68, %66, %55, %45, %44, %33, %23, %18, %14, %13, %11, %8, %5
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %261 ], [ %.033, %259 ], [ %258, %257 ], [ %256, %255 ], [ %.033, %254 ], [ %.033, %253 ], [ %.033, %252 ], [ %.033, %251 ], [ %.033, %249 ], [ %.033, %238 ], [ %.033, %228 ], [ %.033, %227 ], [ %.033, %216 ], [ %.033, %206 ], [ %.033, %205 ], [ %.neg, %195 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %182 ], [ %.033, %176 ], [ %.033, %171 ], [ %.033, %168 ], [ %.033, %167 ], [ %157, %156 ], [ %.033, %146 ], [ %.033, %145 ], [ %.033, %143 ], [ %.033, %131 ], [ %.033, %121 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %107 ], [ %.033, %97 ], [ %96, %95 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %33 ], [ %.033, %23 ], [ %.033, %18 ], [ %.033, %14 ], [ 2, %13 ], [ %12, %11 ], [ %.033, %8 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %261 ], [ %.031, %259 ], [ %.031, %257 ], [ %.031, %255 ], [ %.031, %254 ], [ %.031, %253 ], [ %.031, %252 ], [ %.031, %251 ], [ %250, %249 ], [ %.031, %238 ], [ %.031, %228 ], [ %.031, %227 ], [ %.031, %216 ], [ %.031, %206 ], [ %.031, %205 ], [ %.031, %195 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %182 ], [ %.031, %176 ], [ %.031, %171 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %156 ], [ %.031, %146 ], [ %.031, %145 ], [ %.031, %143 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %73 ], [ %72, %71 ], [ %.031, %68 ], [ %.031, %66 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %44 ], [ %34, %33 ], [ %.031, %23 ], [ %.031, %18 ], [ %.031, %14 ], [ %.031, %13 ], [ %.031, %11 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %261 ], [ %.029, %259 ], [ %.029, %257 ], [ 0, %255 ], [ %.029, %254 ], [ %.029, %253 ], [ %.029, %252 ], [ %.029, %251 ], [ %.029, %249 ], [ %.029, %238 ], [ %.029, %228 ], [ %.029, %227 ], [ %.029, %216 ], [ %.029, %206 ], [ %.029, %205 ], [ %.029, %195 ], [ %.029, %185 ], [ %.029, %184 ], [ %183, %182 ], [ %.029, %176 ], [ %.029, %171 ], [ %.029, %168 ], [ %.029, %167 ], [ 0, %156 ], [ %.029, %146 ], [ %.029, %145 ], [ %.029, %143 ], [ %.029, %131 ], [ %.029, %121 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %71 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %33 ], [ %.029, %23 ], [ %.029, %18 ], [ %.029, %14 ], [ %.029, %13 ], [ %.029, %11 ], [ %.029, %8 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %261 ], [ %.027, %259 ], [ %.027, %257 ], [ 0, %255 ], [ %.027, %254 ], [ %.027, %253 ], [ %.027, %252 ], [ %.027, %251 ], [ %.027, %249 ], [ %.027, %238 ], [ %.027, %228 ], [ %.027, %227 ], [ %.027, %216 ], [ %.027, %206 ], [ %.027, %205 ], [ %.027, %195 ], [ %.027, %185 ], [ %.027, %184 ], [ %.033, %182 ], [ %.027, %176 ], [ %.027, %171 ], [ %.027, %168 ], [ %.027, %167 ], [ 0, %156 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %143 ], [ %.027, %131 ], [ %.027, %121 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %33 ], [ %.027, %23 ], [ %.027, %18 ], [ %.027, %14 ], [ %.027, %13 ], [ %.027, %11 ], [ %.027, %8 ], [ %.027, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1170793152, %261 ], [ -409996355, %259 ], [ -1084895869, %257 ], [ -1448860264, %255 ], [ -534722525, %254 ], [ 1200665723, %253 ], [ -1659112307, %252 ], [ 988818003, %251 ], [ -1570845002, %249 ], [ %247, %238 ], [ %237, %228 ], [ 202605791, %227 ], [ %226, %216 ], [ %215, %206 ], [ -796285138, %205 ], [ %204, %195 ], [ %194, %185 ], [ -410868749, %184 ], [ 1002492603, %182 ], [ %181, %176 ], [ %175, %171 ], [ %170, %168 ], [ -796285138, %167 ], [ %166, %156 ], [ %155, %146 ], [ 953062122, %145 ], [ %144, %143 ], [ %142, %131 ], [ %130, %121 ], [ %120, %118 ], [ 202605791, %117 ], [ %116, %107 ], [ %106, %97 ], [ 1559452722, %95 ], [ -1807909540, %94 ], [ %93, %84 ], [ %83, %74 ], [ 2009904346, %73 ], [ 824293992, %71 ], [ -1243192548, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ 824293992, %44 ], [ %43, %33 ], [ %32, %23 ], [ %22, %18 ], [ %17, %14 ], [ 1559452722, %13 ], [ 897175061, %11 ], [ -586510499, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.033, 10001
  %7 = select i1 %6, i32 904174849, i32 1729641637
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.033 to i64
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %9
  store i32 1, i32* %10, align 4
  br label %.backedge

11:                                               ; preds = %4
  %12 = add i32 %.033, 1
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  %15 = mul nsw i32 %.033, %.033
  %16 = icmp ult i32 %15, 10001
  %17 = select i1 %16, i32 -934837779, i32 -1086965420
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.033 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %.not37 = icmp eq i32 %21, 0
  %22 = select i1 %.not37, i32 2009904346, i32 1771493243
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1570845002, i32 1776699028
  br label %.backedge

33:                                               ; preds = %4
  %34 = shl nsw i32 %.033, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -981086349, i32 1776699028
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 988818003, i32 699533309
  br label %.backedge

55:                                               ; preds = %4
  %56 = icmp slt i32 %.031, 10001
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -956599098, i32 699533309
  br label %.backedge

66:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0., i32 2111739001, i32 1132957905
  br label %.backedge

68:                                               ; preds = %4
  %69 = sext i32 %.031 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %4
  %72 = add i32 %.031, %.033
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1659112307, i32 1687502144
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1709329771, i32 1687502144
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  %96 = add i32 %.033, 1
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1200665723, i32 1145649160
  br label %.backedge

107:                                              ; preds = %4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 279422643, i32 1145649160
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %.not36 = icmp eq i32 %119, 0
  %120 = select i1 %.not36, i32 953062122, i32 -209196951
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -534722525, i32 707860203
  br label %.backedge

131:                                              ; preds = %4
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 0
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -672616556, i32 707860203
  br label %.backedge

143:                                              ; preds = %4
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.26, i32 2053211669, i32 -2044282000
  br label %.backedge

145:                                              ; preds = %4
  br label %.backedge

146:                                              ; preds = %4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1448860264, i32 456875976
  br label %.backedge

156:                                              ; preds = %4
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1158884727, i32 456875976
  br label %.backedge

167:                                              ; preds = %4
  br label %.backedge

168:                                              ; preds = %4
  %169 = icmp sgt i32 %.033, 3
  %170 = select i1 %169, i32 1119538601, i32 1002492603
  br label %.backedge

171:                                              ; preds = %4
  %172 = sext i32 %.033 to i64
  %173 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %.not35 = icmp eq i32 %174, 0
  %175 = select i1 %.not35, i32 705276962, i32 -2058458959
  br label %.backedge

176:                                              ; preds = %4
  %177 = add i32 %.033, -2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10000 x i32], [10000 x i32]* @prime, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %.not = icmp eq i32 %180, 0
  %181 = select i1 %.not, i32 705276962, i32 1763836338
  br label %.backedge

182:                                              ; preds = %4
  %183 = add i32 %.033, -2
  br label %.backedge

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1084895869, i32 1589578293
  br label %.backedge

195:                                              ; preds = %4
  %.neg = add i32 %.033, -1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1932458872, i32 1589578293
  br label %.backedge

205:                                              ; preds = %4
  br label %.backedge

206:                                              ; preds = %4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -409996355, i32 2103507653
  br label %.backedge

216:                                              ; preds = %4
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.029, i32 %.027)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1193791835, i32 2103507653
  br label %.backedge

227:                                              ; preds = %4
  br label %.backedge

228:                                              ; preds = %4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1170793152, i32 -1388950273
  br label %.backedge

238:                                              ; preds = %4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 676381622, i32 -1388950273
  br label %.backedge

248:                                              ; preds = %4
  ret i32 0

249:                                              ; preds = %4
  %250 = shl nsw i32 %.033, 1
  br label %.backedge

251:                                              ; preds = %4
  br label %.backedge

252:                                              ; preds = %4
  br label %.backedge

253:                                              ; preds = %4
  br label %.backedge

254:                                              ; preds = %4
  br label %.backedge

255:                                              ; preds = %4
  %256 = load i32, i32* %3, align 4
  br label %.backedge

257:                                              ; preds = %4
  %258 = add i32 %.033, -1
  br label %.backedge

259:                                              ; preds = %4
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.029, i32 %.027)
  br label %.backedge

261:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
