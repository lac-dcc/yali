; ModuleID = 'build_ollvm/programs/p03561/s263797855.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s263797855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2inv = comdat any

@k = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@cur = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @_Z2inv()
  store i32 %2, i32* @k, align 4
  %3 = tail call i32 @_Z2inv()
  store i32 %3, i32* @n, align 4
  %4 = load i32, i32* @k, align 4
  %5 = and i32 %4, 1
  store i32 %5, i32* %1, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -119234353, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -119234353, label %7
    i32 1035155344, label %9
    i32 -823823994, label %13
    i32 597179208, label %16
    i32 1387481349, label %19
    i32 2127233422, label %29
    i32 -374050578, label %40
    i32 1593057906, label %41
    i32 736075010, label %51
    i32 -249147246, label %61
    i32 2061348397, label %62
    i32 1113470749, label %63
    i32 -1005924407, label %66
    i32 2048395129, label %74
    i32 -1701528815, label %76
    i32 -1515480680, label %78
    i32 1546829314, label %82
    i32 -1619614839, label %89
    i32 528354723, label %92
    i32 -1207731043, label %102
    i32 -1387441802, label %114
    i32 105640768, label %115
    i32 -1143379479, label %118
    i32 2147068560, label %122
    i32 84615922, label %132
    i32 -1202872926, label %143
    i32 1486253675, label %144
    i32 -313197180, label %146
    i32 1730610149, label %147
    i32 1019398334, label %148
    i32 -434332958, label %149
    i32 -465436148, label %152
    i32 -970751600, label %157
    i32 550474308, label %167
    i32 274265694, label %178
    i32 -1431838901, label %179
    i32 -119327905, label %180
    i32 1380251745, label %181
    i32 -1649899467, label %183
    i32 498945916, label %184
    i32 -695306694, label %187
    i32 757878684, label %189
  ]

.backedge:                                        ; preds = %6, %189, %187, %184, %183, %181, %179, %178, %167, %157, %152, %149, %148, %147, %146, %144, %143, %132, %122, %118, %115, %114, %102, %92, %89, %82, %78, %76, %74, %66, %63, %62, %61, %51, %41, %40, %29, %19, %16, %13, %9, %7
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %189 ], [ %.025, %187 ], [ %.025, %184 ], [ %.025, %183 ], [ %182, %181 ], [ %.025, %179 ], [ %.025, %178 ], [ %.025, %167 ], [ %.025, %157 ], [ %.025, %152 ], [ %.025, %149 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %132 ], [ %.025, %122 ], [ %.025, %118 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %89 ], [ %.025, %82 ], [ %.025, %78 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %66 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %40 ], [ %30, %29 ], [ %.025, %19 ], [ %.025, %16 ], [ %.025, %13 ], [ 2, %9 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %189 ], [ %.023, %187 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %181 ], [ %.023, %179 ], [ %.023, %178 ], [ %.023, %167 ], [ %.023, %157 ], [ %.023, %152 ], [ %.023, %149 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %132 ], [ %.023, %122 ], [ %.023, %118 ], [ %.023, %115 ], [ %.023, %114 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %89 ], [ %.023, %82 ], [ %.023, %78 ], [ %.023, %76 ], [ %75, %74 ], [ %.023, %66 ], [ %.023, %63 ], [ 1, %62 ], [ %.023, %61 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %29 ], [ %.023, %19 ], [ %.023, %16 ], [ %.023, %13 ], [ %.023, %9 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %189 ], [ %.021, %187 ], [ %.021, %184 ], [ %.021, %183 ], [ %.021, %181 ], [ %.021, %179 ], [ %.021, %178 ], [ %.021, %167 ], [ %.021, %157 ], [ %.021, %152 ], [ %.021, %149 ], [ %.021, %148 ], [ %.neg, %147 ], [ %.021, %146 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %132 ], [ %.021, %122 ], [ %.021, %118 ], [ %.021, %115 ], [ %.021, %114 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %89 ], [ %.021, %82 ], [ %.021, %78 ], [ 1, %76 ], [ %.021, %74 ], [ %.021, %66 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %29 ], [ %.021, %19 ], [ %.021, %16 ], [ %.021, %13 ], [ %.021, %9 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %189 ], [ %188, %187 ], [ %186, %184 ], [ %.019, %183 ], [ %.019, %181 ], [ %.019, %179 ], [ %.019, %178 ], [ %.019, %167 ], [ %.019, %157 ], [ %.019, %152 ], [ %.019, %149 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %146 ], [ %.019, %144 ], [ %.019, %143 ], [ %133, %132 ], [ %.019, %122 ], [ %.019, %118 ], [ %.019, %115 ], [ %.019, %114 ], [ %104, %102 ], [ %.019, %92 ], [ %.019, %89 ], [ %.019, %82 ], [ %.019, %78 ], [ %.019, %76 ], [ %.019, %74 ], [ %.019, %66 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %29 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %9 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %190, %189 ], [ %.017, %187 ], [ %.017, %184 ], [ %.017, %183 ], [ %.017, %181 ], [ %.017, %179 ], [ %.017, %178 ], [ %168, %167 ], [ %.017, %157 ], [ %.017, %152 ], [ %.017, %149 ], [ 1, %148 ], [ %.017, %147 ], [ %.017, %146 ], [ %.017, %144 ], [ %.017, %143 ], [ %.017, %132 ], [ %.017, %122 ], [ %.017, %118 ], [ %.017, %115 ], [ %.017, %114 ], [ %.017, %102 ], [ %.017, %92 ], [ %.017, %89 ], [ %.017, %82 ], [ %.017, %78 ], [ %.017, %76 ], [ %.017, %74 ], [ %.017, %66 ], [ %.017, %63 ], [ %.017, %62 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %13 ], [ %.017, %9 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 550474308, %189 ], [ 84615922, %187 ], [ -1207731043, %184 ], [ 736075010, %183 ], [ 2127233422, %181 ], [ -119327905, %179 ], [ -434332958, %178 ], [ %177, %167 ], [ %166, %157 ], [ -970751600, %152 ], [ %151, %149 ], [ -434332958, %148 ], [ -1515480680, %147 ], [ 1730610149, %146 ], [ -313197180, %144 ], [ 105640768, %143 ], [ %142, %132 ], [ %131, %122 ], [ 2147068560, %118 ], [ %117, %115 ], [ 105640768, %114 ], [ %113, %102 ], [ %101, %92 ], [ -313197180, %89 ], [ %88, %82 ], [ %81, %78 ], [ -1515480680, %76 ], [ 1113470749, %74 ], [ 2048395129, %66 ], [ %65, %63 ], [ 1113470749, %62 ], [ -119327905, %61 ], [ %60, %51 ], [ %50, %41 ], [ -823823994, %40 ], [ %39, %29 ], [ %28, %19 ], [ 1387481349, %16 ], [ %15, %13 ], [ -823823994, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not32 = icmp eq i32 %.0..0..0., 0
  %8 = select i1 %.not32, i32 1035155344, i32 2061348397
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @k, align 4
  %11 = ashr i32 %10, 1
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %11)
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %.025, %14
  %15 = select i1 %.not31, i32 1593057906, i32 597179208
  br label %.backedge

16:                                               ; preds = %6
  %17 = load i32, i32* @k, align 4
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %17)
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2127233422, i32 1380251745
  br label %.backedge

29:                                               ; preds = %6
  %30 = add i32 %.025, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -374050578, i32 1380251745
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 736075010, i32 -1649899467
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -249147246, i32 -1649899467
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @n, align 4
  %.not30 = icmp sgt i32 %.023, %64
  %65 = select i1 %.not30, i32 -1701528815, i32 -1005924407
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @k, align 4
  %68 = ashr i32 %67, 1
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %.023 to i64
  %71 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %70
  store i32 %69, i32* %71, align 4
  %72 = load i32, i32* @cnt, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* @cnt, align 4
  br label %.backedge

74:                                               ; preds = %6
  %75 = add i32 %.023, 1
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @n, align 4
  store i32 %77, i32* @cur, align 4
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @cnt, align 4
  %80 = ashr i32 %79, 1
  %.not29 = icmp sgt i32 %.021, %80
  %81 = select i1 %.not29, i32 1019398334, i32 1546829314
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @cur, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* %85, align 4
  %.not28 = icmp eq i32 %87, 0
  %88 = select i1 %.not28, i32 -1619614839, i32 528354723
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* @cur, align 4
  %91 = add i32 %90, -1
  store i32 %91, i32* @cur, align 4
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1207731043, i32 498945916
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* @cur, align 4
  %104 = add i32 %103, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1387441802, i32 498945916
  br label %.backedge

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  %116 = load i32, i32* @n, align 4
  %.not27 = icmp sgt i32 %.019, %116
  %117 = select i1 %.not27, i32 1486253675, i32 -1143379479
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @k, align 4
  %120 = sext i32 %.019 to i64
  %121 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %120
  store i32 %119, i32* %121, align 4
  br label %.backedge

122:                                              ; preds = %6
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 84615922, i32 -695306694
  br label %.backedge

132:                                              ; preds = %6
  %133 = add i32 %.019, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1202872926, i32 -695306694
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* @n, align 4
  store i32 %145, i32* @cur, align 4
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  %.neg = add i32 %.021, 1
  br label %.backedge

148:                                              ; preds = %6
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i32, i32* @cur, align 4
  %.not = icmp sgt i32 %.017, %150
  %151 = select i1 %.not, i32 -1431838901, i32 -465436148
  br label %.backedge

152:                                              ; preds = %6
  %153 = sext i32 %.017 to i64
  %154 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %155)
  br label %.backedge

157:                                              ; preds = %6
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 550474308, i32 757878684
  br label %.backedge

167:                                              ; preds = %6
  %168 = add i32 %.017, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 274265694, i32 757878684
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  ret i32 0

181:                                              ; preds = %6
  %182 = add i32 %.025, 1
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge

184:                                              ; preds = %6
  %185 = load i32, i32* @cur, align 4
  %186 = add i32 %185, 1
  br label %.backedge

187:                                              ; preds = %6
  %188 = add i32 %.019, 1
  br label %.backedge

189:                                              ; preds = %6
  %190 = add i32 %.017, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() local_unnamed_addr #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1212127002, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i1 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1212127002, label %4
    i32 439157861, label %9
    i32 -626189105, label %19
    i32 192839444, label %30
    i32 -832724185, label %31
    i32 -1978041981, label %33
    i32 -464049029, label %43
    i32 745666061, label %53
    i32 155373235, label %54
    i32 1617103221, label %57
    i32 -1105052053, label %60
    i32 -1296798306, label %65
    i32 -691275872, label %67
    i32 -12230790, label %69
    i32 -1275093699, label %70
    i32 -504558112, label %75
    i32 -1188622278, label %77
    i32 -1610860275, label %79
    i32 1819809464, label %80
    i32 -412829299, label %90
    i32 857924404, label %100
    i32 1234910004, label %101
    i32 1715733951, label %102
    i32 -1316574646, label %103
  ]

.backedge:                                        ; preds = %3, %103, %102, %101, %90, %80, %79, %77, %75, %70, %69, %67, %65, %60, %57, %54, %53, %43, %33, %31, %30, %19, %9, %4
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %101 ], [ %.029, %90 ], [ %.0, %80 ], [ %.029, %79 ], [ %.029, %77 ], [ %.029, %75 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %67 ], [ %.029, %65 ], [ %.029, %60 ], [ %.029, %57 ], [ %.029, %54 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %30 ], [ %.029, %19 ], [ %.029, %9 ], [ %.029, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %101 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %77 ], [ %.026, %75 ], [ %74, %70 ], [ %.026, %69 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %60 ], [ %59, %57 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %4 ]
  %.024.be = phi i8 [ %.024, %3 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %90 ], [ %.024, %80 ], [ %.024, %79 ], [ %.024, %77 ], [ %.024, %75 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %60 ], [ %.024, %57 ], [ %56, %54 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %30 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %4 ]
  %.022.be = phi i8 [ %.022, %3 ], [ %.022, %103 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %90 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %77 ], [ %.022, %75 ], [ %.022, %70 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %65 ], [ %62, %60 ], [ %.022, %57 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %19 ], [ %.022, %9 ], [ %6, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ -412829299, %103 ], [ -464049029, %102 ], [ -626189105, %101 ], [ %99, %90 ], [ %89, %80 ], [ 1819809464, %79 ], [ 1819809464, %77 ], [ %76, %75 ], [ -1105052053, %70 ], [ -1275093699, %69 ], [ %68, %67 ], [ -691275872, %65 ], [ %64, %60 ], [ -1105052053, %57 ], [ 1212127002, %54 ], [ 155373235, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ -832724185, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %4 ]
  %.018.be = phi i1 [ %.018, %3 ], [ %.018, %103 ], [ %.018, %102 ], [ %.018, %101 ], [ %.018, %90 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %77 ], [ %.018, %75 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %65 ], [ %.018, %60 ], [ %.018, %57 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.0..0..0.14, %30 ], [ %.018, %19 ], [ %.018, %9 ], [ true, %4 ]
  %.016.be = phi i1 [ %.016, %3 ], [ %.016, %103 ], [ %.016, %102 ], [ %.016, %101 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %79 ], [ %.016, %77 ], [ %.016, %75 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %67 ], [ %66, %65 ], [ false, %60 ], [ %.016, %57 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %33 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %90 ], [ %.0, %80 ], [ %.026, %79 ], [ %78, %77 ], [ %.0, %75 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  %7 = icmp slt i8 %6, 48
  %8 = select i1 %7, i32 -832724185, i32 439157861
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -626189105, i32 1234910004
  br label %.backedge

19:                                               ; preds = %3
  %20 = icmp sgt i8 %.022, 57
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 192839444, i32 1234910004
  br label %.backedge

30:                                               ; preds = %3
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %3
  %32 = select i1 %.018, i32 -1978041981, i32 1617103221
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -464049029, i32 1715733951
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 745666061, i32 1715733951
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = icmp eq i8 %.022, 45
  %56 = zext i1 %55 to i8
  br label %.backedge

57:                                               ; preds = %3
  %58 = sext i8 %.022 to i32
  %59 = add nsw i32 %58, -48
  br label %.backedge

60:                                               ; preds = %3
  %61 = tail call i32 @getchar()
  %62 = trunc i32 %61 to i8
  %63 = icmp sgt i8 %62, 47
  %64 = select i1 %63, i32 -1296798306, i32 -691275872
  br label %.backedge

65:                                               ; preds = %3
  %66 = icmp slt i8 %.022, 58
  br label %.backedge

67:                                               ; preds = %3
  %68 = select i1 %.016, i32 -12230790, i32 -504558112
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %71 = mul i32 %.026, 10
  %72 = sext i8 %.022 to i32
  %73 = add i32 %71, -48
  %74 = add i32 %73, %72
  br label %.backedge

75:                                               ; preds = %3
  %.not = icmp eq i8 %.024, 0
  %76 = select i1 %.not, i32 -1610860275, i32 -1188622278
  br label %.backedge

77:                                               ; preds = %3
  %78 = sub i32 0, %.026
  br label %.backedge

79:                                               ; preds = %3
  br label %.backedge

80:                                               ; preds = %3
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -412829299, i32 -1316574646
  br label %.backedge

90:                                               ; preds = %3
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 857924404, i32 -1316574646
  br label %.backedge

100:                                              ; preds = %3
  store i32 %.029, i32* %1, align 4
  %.0..0..0.15 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.15

101:                                              ; preds = %3
  br label %.backedge

102:                                              ; preds = %3
  br label %.backedge

103:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
