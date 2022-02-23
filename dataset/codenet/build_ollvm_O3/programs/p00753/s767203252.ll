; ModuleID = 'build_ollvm/programs/p00753/s767203252.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s767203252.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX_prime = local_unnamed_addr global i32 300000, align 4
@a = local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1341221632, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1341221632, label %4
    i32 544905484, label %8
    i32 -2031795470, label %18
    i32 1308356059, label %30
    i32 1201266322, label %31
    i32 311815124, label %33
    i32 -825818097, label %34
    i32 1386117276, label %38
    i32 -1806835303, label %43
    i32 -887291412, label %53
    i32 -803727004, label %64
    i32 972340526, label %65
    i32 -342869371, label %69
    i32 1418434580, label %72
    i32 -500489376, label %74
    i32 -22583182, label %75
    i32 553166818, label %85
    i32 -2141355314, label %95
    i32 1808726919, label %96
    i32 1667651383, label %106
    i32 385855870, label %117
    i32 -830543798, label %118
    i32 -2124290127, label %120
    i32 -1849574598, label %123
    i32 1984534114, label %133
    i32 -1681514900, label %145
    i32 1491180436, label %146
    i32 1173010342, label %156
    i32 -455085631, label %169
    i32 447746569, label %171
    i32 815508955, label %176
    i32 1920943892, label %186
    i32 597953934, label %196
    i32 -166489299, label %197
    i32 -864220103, label %198
    i32 -1459449705, label %208
    i32 -472980415, label %219
    i32 -1637620503, label %220
    i32 1473987593, label %223
    i32 823856598, label %233
    i32 -1849553381, label %243
    i32 -2143190539, label %244
    i32 1334066245, label %247
    i32 -1740138801, label %249
    i32 1116195076, label %250
    i32 1401580594, label %252
    i32 -1824440228, label %254
    i32 854071076, label %255
    i32 1754562128, label %257
    i32 1376124156, label %258
  ]

.backedge:                                        ; preds = %3, %258, %257, %255, %254, %252, %250, %249, %247, %244, %233, %223, %220, %219, %208, %198, %197, %196, %186, %176, %171, %169, %156, %146, %145, %133, %123, %120, %118, %117, %106, %96, %95, %85, %75, %74, %72, %69, %65, %64, %53, %43, %38, %34, %33, %31, %30, %18, %8, %4
  %.031.be = phi i32 [ %.031, %3 ], [ %.031, %258 ], [ %.031, %257 ], [ %256, %255 ], [ %.031, %254 ], [ 0, %252 ], [ %.031, %250 ], [ %.031, %249 ], [ %.031, %247 ], [ %.031, %244 ], [ %.031, %233 ], [ %.031, %223 ], [ %.031, %220 ], [ %.031, %219 ], [ %.031, %208 ], [ %.031, %198 ], [ %.031, %197 ], [ %.031, %196 ], [ %.neg34, %186 ], [ %.031, %176 ], [ %.031, %171 ], [ %.031, %169 ], [ %.031, %156 ], [ %.031, %146 ], [ %.031, %145 ], [ 0, %133 ], [ %.031, %123 ], [ %.031, %120 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %72 ], [ %.031, %69 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %38 ], [ %.031, %34 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %30 ], [ %.031, %18 ], [ %.031, %8 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %258 ], [ %.029, %257 ], [ %.029, %255 ], [ %.029, %254 ], [ %.029, %252 ], [ %.029, %250 ], [ %.029, %249 ], [ %.029, %247 ], [ %.029, %244 ], [ %.029, %233 ], [ %.029, %223 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %208 ], [ %.029, %198 ], [ %.029, %197 ], [ %.029, %196 ], [ %.029, %186 ], [ %.029, %176 ], [ %.029, %171 ], [ %.029, %169 ], [ %.029, %156 ], [ %.029, %146 ], [ %.029, %145 ], [ %.029, %133 ], [ %.029, %123 ], [ %.029, %120 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %74 ], [ %.029, %72 ], [ %.029, %69 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %38 ], [ %.029, %34 ], [ %.029, %33 ], [ %32, %31 ], [ %.029, %30 ], [ %.029, %18 ], [ %.029, %8 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %258 ], [ %.027, %257 ], [ %.027, %255 ], [ %.027, %254 ], [ %.027, %252 ], [ %251, %250 ], [ %.027, %249 ], [ %.027, %247 ], [ %.027, %244 ], [ %.027, %233 ], [ %.027, %223 ], [ %.027, %220 ], [ %.027, %219 ], [ %.027, %208 ], [ %.027, %198 ], [ %.027, %197 ], [ %.027, %196 ], [ %.027, %186 ], [ %.027, %176 ], [ %.027, %171 ], [ %.027, %169 ], [ %.027, %156 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %133 ], [ %.027, %123 ], [ %.027, %120 ], [ %.027, %118 ], [ %.027, %117 ], [ %107, %106 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %72 ], [ %.027, %69 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %38 ], [ %.027, %34 ], [ 2, %33 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %18 ], [ %.027, %8 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %258 ], [ %.025, %257 ], [ %.025, %255 ], [ %.025, %254 ], [ %.025, %252 ], [ %.025, %250 ], [ %.025, %249 ], [ %248, %247 ], [ %.025, %244 ], [ %.025, %233 ], [ %.025, %223 ], [ %.025, %220 ], [ %.025, %219 ], [ %.025, %208 ], [ %.025, %198 ], [ %.025, %197 ], [ %.025, %196 ], [ %.025, %186 ], [ %.025, %176 ], [ %.025, %171 ], [ %.025, %169 ], [ %.025, %156 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %133 ], [ %.025, %123 ], [ %.025, %120 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %106 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %74 ], [ %73, %72 ], [ %.025, %69 ], [ %.025, %65 ], [ %.025, %64 ], [ %54, %53 ], [ %.025, %43 ], [ %.025, %38 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %18 ], [ %.025, %8 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %258 ], [ %.neg, %257 ], [ %.023, %255 ], [ %.023, %254 ], [ %.neg33, %252 ], [ %.023, %250 ], [ %.023, %249 ], [ %.023, %247 ], [ %.023, %244 ], [ %.023, %233 ], [ %.023, %223 ], [ %.023, %220 ], [ %.023, %219 ], [ %209, %208 ], [ %.023, %198 ], [ %.023, %197 ], [ %.023, %196 ], [ %.023, %186 ], [ %.023, %176 ], [ %.023, %171 ], [ %.023, %169 ], [ %.023, %156 ], [ %.023, %146 ], [ %.023, %145 ], [ %135, %133 ], [ %.023, %123 ], [ %.023, %120 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %75 ], [ %.023, %74 ], [ %.023, %72 ], [ %.023, %69 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %38 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %18 ], [ %.023, %8 ], [ %.023, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 823856598, %258 ], [ -1459449705, %257 ], [ 1920943892, %255 ], [ 1173010342, %254 ], [ 1984534114, %252 ], [ 1667651383, %250 ], [ 553166818, %249 ], [ -887291412, %247 ], [ -2031795470, %244 ], [ %242, %233 ], [ %232, %223 ], [ -2124290127, %220 ], [ 1491180436, %219 ], [ %218, %208 ], [ %207, %198 ], [ -864220103, %197 ], [ -166489299, %196 ], [ %195, %186 ], [ %185, %176 ], [ %175, %171 ], [ %170, %169 ], [ %168, %156 ], [ %155, %146 ], [ 1491180436, %145 ], [ %144, %133 ], [ %132, %123 ], [ %122, %120 ], [ -2124290127, %118 ], [ -825818097, %117 ], [ %116, %106 ], [ %105, %96 ], [ 1808726919, %95 ], [ %94, %85 ], [ %84, %75 ], [ -22583182, %74 ], [ 972340526, %72 ], [ 1418434580, %69 ], [ %68, %65 ], [ 972340526, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %38 ], [ %37, %34 ], [ -825818097, %33 ], [ -1341221632, %31 ], [ 1201266322, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @MAX_prime, align 4
  %6 = icmp slt i32 %.029, %5
  %7 = select i1 %6, i32 544905484, i32 311815124
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2031795470, i32 -2143190539
  br label %.backedge

18:                                               ; preds = %3
  %19 = sext i32 %.029 to i64
  %20 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1308356059, i32 -2143190539
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.029, 1
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @MAX_prime, align 4
  %36 = icmp slt i32 %.027, %35
  %37 = select i1 %36, i32 1386117276, i32 -830543798
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.027 to i64
  %40 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %.not36 = icmp eq i32 %41, 0
  %42 = select i1 %.not36, i32 -22583182, i32 -1806835303
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -887291412, i32 1334066245
  br label %.backedge

53:                                               ; preds = %3
  %54 = shl nsw i32 %.027, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -803727004, i32 1334066245
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @MAX_prime, align 4
  %67 = icmp slt i32 %.025, %66
  %68 = select i1 %67, i32 -342869371, i32 -500489376
  br label %.backedge

69:                                               ; preds = %3
  %70 = sext i32 %.025 to i64
  %71 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %.backedge

72:                                               ; preds = %3
  %73 = add i32 %.025, %.027
  br label %.backedge

74:                                               ; preds = %3
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 553166818, i32 -1740138801
  br label %.backedge

85:                                               ; preds = %3
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2141355314, i32 -1740138801
  br label %.backedge

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1667651383, i32 1116195076
  br label %.backedge

106:                                              ; preds = %3
  %107 = add i32 %.027, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 385855870, i32 1116195076
  br label %.backedge

117:                                              ; preds = %3
  br label %.backedge

118:                                              ; preds = %3
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %.backedge

120:                                              ; preds = %3
  %121 = load i32, i32* %2, align 4
  %.not35 = icmp eq i32 %121, 0
  %122 = select i1 %.not35, i32 1473987593, i32 -1849574598
  br label %.backedge

123:                                              ; preds = %3
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1984534114, i32 1401580594
  br label %.backedge

133:                                              ; preds = %3
  %134 = load i32, i32* %2, align 4
  %135 = add i32 %134, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1681514900, i32 1401580594
  br label %.backedge

145:                                              ; preds = %3
  br label %.backedge

146:                                              ; preds = %3
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1173010342, i32 -1824440228
  br label %.backedge

156:                                              ; preds = %3
  %157 = load i32, i32* %2, align 4
  %158 = shl nsw i32 %157, 1
  %159 = icmp sle i32 %.023, %158
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -455085631, i32 -1824440228
  br label %.backedge

169:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0., i32 447746569, i32 -1637620503
  br label %.backedge

171:                                              ; preds = %3
  %172 = sext i32 %.023 to i64
  %173 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %.not = icmp eq i32 %174, 0
  %175 = select i1 %.not, i32 -166489299, i32 815508955
  br label %.backedge

176:                                              ; preds = %3
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1920943892, i32 854071076
  br label %.backedge

186:                                              ; preds = %3
  %.neg34 = add i32 %.031, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 597953934, i32 854071076
  br label %.backedge

196:                                              ; preds = %3
  br label %.backedge

197:                                              ; preds = %3
  br label %.backedge

198:                                              ; preds = %3
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1459449705, i32 1754562128
  br label %.backedge

208:                                              ; preds = %3
  %209 = add i32 %.023, 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -472980415, i32 1754562128
  br label %.backedge

219:                                              ; preds = %3
  br label %.backedge

220:                                              ; preds = %3
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.031)
  %222 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %.backedge

223:                                              ; preds = %3
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 823856598, i32 1376124156
  br label %.backedge

233:                                              ; preds = %3
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1849553381, i32 1376124156
  br label %.backedge

243:                                              ; preds = %3
  ret i32 0

244:                                              ; preds = %3
  %245 = sext i32 %.029 to i64
  %246 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %245
  store i32 1, i32* %246, align 4
  br label %.backedge

247:                                              ; preds = %3
  %248 = shl nsw i32 %.027, 1
  br label %.backedge

249:                                              ; preds = %3
  br label %.backedge

250:                                              ; preds = %3
  %251 = add i32 %.027, 1
  br label %.backedge

252:                                              ; preds = %3
  %253 = load i32, i32* %2, align 4
  %.neg33 = add i32 %253, 1
  br label %.backedge

254:                                              ; preds = %3
  br label %.backedge

255:                                              ; preds = %3
  %256 = add i32 %.031, 1
  br label %.backedge

257:                                              ; preds = %3
  %.neg = add i32 %.023, 1
  br label %.backedge

258:                                              ; preds = %3
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
