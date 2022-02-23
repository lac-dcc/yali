; ModuleID = 'build_ollvm/programs/p03561/s055962589.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s055962589.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %4 = load i32, i32* @k, align 4
  %5 = and i32 %4, 1
  %6 = xor i32 %5, 1
  store i32 %6, i32* %2, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 853112650, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 853112650, label %8
    i32 -925494649, label %10
    i32 -1126077033, label %14
    i32 -2137032199, label %18
    i32 1280707512, label %21
    i32 -1613167779, label %31
    i32 469348110, label %41
    i32 -1402898025, label %42
    i32 -2037754635, label %43
    i32 712378378, label %53
    i32 -837278120, label %65
    i32 -312025734, label %66
    i32 1457353115, label %69
    i32 1524050653, label %75
    i32 -1605803395, label %77
    i32 -1302686159, label %78
    i32 1229818335, label %80
    i32 898406871, label %90
    i32 1295451239, label %104
    i32 -506711564, label %106
    i32 81172765, label %116
    i32 -454806730, label %127
    i32 2082013910, label %128
    i32 -1475727175, label %134
    i32 -203094200, label %137
    i32 -7752327, label %141
    i32 -1759975331, label %143
    i32 -1312119103, label %145
    i32 2106007936, label %155
    i32 -1187468765, label %165
    i32 463126458, label %166
    i32 1807574613, label %167
    i32 1092881072, label %168
    i32 -1493955165, label %170
    i32 -1426695085, label %175
    i32 -737181297, label %185
    i32 142614558, label %195
    i32 -1836941290, label %196
    i32 1043594814, label %206
    i32 2049109525, label %216
    i32 -895639998, label %217
    i32 -82540400, label %218
    i32 -1075416971, label %220
    i32 -258815135, label %223
    i32 -451349531, label %224
    i32 1647959456, label %226
    i32 -200807018, label %227
    i32 398328448, label %228
  ]

.backedge:                                        ; preds = %7, %228, %227, %226, %224, %223, %220, %218, %216, %206, %196, %195, %185, %175, %170, %168, %167, %166, %165, %155, %145, %143, %141, %137, %134, %128, %127, %116, %106, %104, %90, %80, %78, %77, %75, %69, %66, %65, %53, %43, %42, %41, %31, %21, %18, %14, %10, %8
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %226 ], [ %.036, %224 ], [ %.036, %223 ], [ %.036, %220 ], [ %219, %218 ], [ %.036, %216 ], [ %.036, %206 ], [ %.036, %196 ], [ %.036, %195 ], [ %.036, %185 ], [ %.036, %175 ], [ %.036, %170 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %155 ], [ %.036, %145 ], [ %.036, %143 ], [ %.036, %141 ], [ %.036, %137 ], [ %.036, %134 ], [ %.036, %128 ], [ %.036, %127 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %104 ], [ %.036, %90 ], [ %.036, %80 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %75 ], [ %.036, %69 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %53 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %41 ], [ %.neg47, %31 ], [ %.036, %21 ], [ %.036, %18 ], [ %.036, %14 ], [ 1, %10 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %226 ], [ %225, %224 ], [ %.034, %223 ], [ %221, %220 ], [ %.034, %218 ], [ %.034, %216 ], [ %.034, %206 ], [ %.034, %196 ], [ %.034, %195 ], [ %.034, %185 ], [ %.034, %175 ], [ %.034, %170 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %155 ], [ %.034, %145 ], [ %144, %143 ], [ %142, %141 ], [ %.034, %137 ], [ %.034, %134 ], [ %129, %128 ], [ %.034, %127 ], [ %117, %116 ], [ %.034, %106 ], [ %.034, %104 ], [ %.034, %90 ], [ %.034, %80 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %75 ], [ %.034, %69 ], [ %.034, %66 ], [ %.034, %65 ], [ %54, %53 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %41 ], [ %.034, %31 ], [ %.034, %21 ], [ %.034, %18 ], [ %.034, %14 ], [ %.034, %10 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %228 ], [ %.032, %227 ], [ %.032, %226 ], [ %.032, %224 ], [ %.032, %223 ], [ %222, %220 ], [ %.032, %218 ], [ %.032, %216 ], [ %.032, %206 ], [ %.032, %196 ], [ %.032, %195 ], [ %.032, %185 ], [ %.032, %175 ], [ %.032, %170 ], [ %.032, %168 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %165 ], [ %.032, %155 ], [ %.032, %145 ], [ %.032, %143 ], [ %.032, %141 ], [ %.032, %137 ], [ %.032, %134 ], [ %.032, %128 ], [ %.032, %127 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %104 ], [ %.032, %90 ], [ %.032, %80 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %75 ], [ %.032, %69 ], [ %.032, %66 ], [ %.032, %65 ], [ %55, %53 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %41 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %18 ], [ %.032, %14 ], [ %.032, %10 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %228 ], [ %.030, %227 ], [ %.030, %226 ], [ %.030, %224 ], [ %.030, %223 ], [ 1, %220 ], [ %.030, %218 ], [ %.030, %216 ], [ %.030, %206 ], [ %.030, %196 ], [ %.030, %195 ], [ %.030, %185 ], [ %.030, %175 ], [ %.030, %170 ], [ %.030, %168 ], [ %.030, %167 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %155 ], [ %.030, %145 ], [ %.030, %143 ], [ %.030, %141 ], [ %.030, %137 ], [ %.030, %134 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %104 ], [ %.030, %90 ], [ %.030, %80 ], [ %.030, %78 ], [ %.030, %77 ], [ %76, %75 ], [ %.030, %69 ], [ %.030, %66 ], [ %.030, %65 ], [ 1, %53 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %41 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %18 ], [ %.030, %14 ], [ %.030, %10 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %228 ], [ %.028, %227 ], [ %.028, %226 ], [ %.028, %224 ], [ %.028, %223 ], [ %.028, %220 ], [ %.028, %218 ], [ %.028, %216 ], [ %.028, %206 ], [ %.028, %196 ], [ %.028, %195 ], [ %.028, %185 ], [ %.028, %175 ], [ %.028, %170 ], [ %.028, %168 ], [ %.028, %167 ], [ %.neg42, %166 ], [ %.028, %165 ], [ %.028, %155 ], [ %.028, %145 ], [ %.028, %143 ], [ %.028, %141 ], [ %.028, %137 ], [ %.028, %134 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %78 ], [ 1, %77 ], [ %.028, %75 ], [ %.028, %69 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %53 ], [ %.028, %43 ], [ %.028, %42 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %18 ], [ %.028, %14 ], [ %.028, %10 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %228 ], [ %.neg, %227 ], [ %.026, %226 ], [ %.026, %224 ], [ %.026, %223 ], [ %.026, %220 ], [ %.026, %218 ], [ %.026, %216 ], [ %.026, %206 ], [ %.026, %196 ], [ %.026, %195 ], [ %.neg41, %185 ], [ %.026, %175 ], [ %.026, %170 ], [ %.026, %168 ], [ 1, %167 ], [ %.026, %166 ], [ %.026, %165 ], [ %.026, %155 ], [ %.026, %145 ], [ %.026, %143 ], [ %.026, %141 ], [ %.026, %137 ], [ %.026, %134 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %104 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %75 ], [ %.026, %69 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %18 ], [ %.026, %14 ], [ %.026, %10 ], [ %.026, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1043594814, %228 ], [ -737181297, %227 ], [ 2106007936, %226 ], [ 81172765, %224 ], [ 898406871, %223 ], [ 712378378, %220 ], [ -1613167779, %218 ], [ -895639998, %216 ], [ %215, %206 ], [ %205, %196 ], [ 1092881072, %195 ], [ %194, %185 ], [ %184, %175 ], [ -1426695085, %170 ], [ %169, %168 ], [ 1092881072, %167 ], [ -1302686159, %166 ], [ 463126458, %165 ], [ %164, %155 ], [ %154, %145 ], [ -1312119103, %143 ], [ -1475727175, %141 ], [ -7752327, %137 ], [ %136, %134 ], [ -1475727175, %128 ], [ -1312119103, %127 ], [ %126, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %90 ], [ %89, %80 ], [ %79, %78 ], [ -1302686159, %77 ], [ -312025734, %75 ], [ 1524050653, %69 ], [ %68, %66 ], [ -312025734, %65 ], [ %64, %53 ], [ %52, %43 ], [ -895639998, %42 ], [ -1126077033, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1280707512, %18 ], [ %17, %14 ], [ -1126077033, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not48 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %.not48, i32 -2037754635, i32 -925494649
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @k, align 4
  %12 = ashr i32 %11, 1
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.036, %15
  %17 = select i1 %16, i32 -2137032199, i32 -1402898025
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @k, align 4
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1613167779, i32 -82540400
  br label %.backedge

31:                                               ; preds = %7
  %.neg47 = add i32 %.036, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 469348110, i32 -82540400
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  %putchar46 = tail call i32 @putchar(i32 10)
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 712378378, i32 -1075416971
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @n, align 4
  %55 = ashr i32 %54, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -837278120, i32 -1075416971
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @n, align 4
  %.not45 = icmp sgt i32 %.030, %67
  %68 = select i1 %.not45, i32 -1605803395, i32 1457353115
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @k, align 4
  %71 = add i32 %70, 1
  %72 = ashr i32 %71, 1
  %73 = sext i32 %.030 to i64
  %74 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %73
  store i32 %72, i32* %74, align 4
  br label %.backedge

75:                                               ; preds = %7
  %76 = add i32 %.030, 1
  br label %.backedge

77:                                               ; preds = %7
  br label %.backedge

78:                                               ; preds = %7
  %.not44 = icmp sgt i32 %.028, %.032
  %79 = select i1 %.not44, i32 1807574613, i32 1229818335
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
  %89 = select i1 %88, i32 898406871, i32 -258815135
  br label %.backedge

90:                                               ; preds = %7
  %91 = sext i32 %.034 to i64
  %92 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1295451239, i32 -258815135
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.25, i32 -506711564, i32 2082013910
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 81172765, i32 -451349531
  br label %.backedge

116:                                              ; preds = %7
  %117 = add i32 %.034, -1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -454806730, i32 -451349531
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %129 = add i32 %.034, 1
  %130 = sext i32 %.034 to i64
  %131 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* %131, align 4
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @n, align 4
  %.not43 = icmp sgt i32 %.034, %135
  %136 = select i1 %.not43, i32 -1759975331, i32 -203094200
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @k, align 4
  %139 = sext i32 %.034 to i64
  %140 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %139
  store i32 %138, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %7
  %142 = add i32 %.034, 1
  br label %.backedge

143:                                              ; preds = %7
  %144 = add i32 %.034, -1
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2106007936, i32 1647959456
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1187468765, i32 1647959456
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  %.neg42 = add i32 %.028, 1
  br label %.backedge

167:                                              ; preds = %7
  br label %.backedge

168:                                              ; preds = %7
  %.not = icmp sgt i32 %.026, %.034
  %169 = select i1 %.not, i32 -1836941290, i32 -1493955165
  br label %.backedge

170:                                              ; preds = %7
  %171 = sext i32 %.026 to i64
  %172 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %.backedge

175:                                              ; preds = %7
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -737181297, i32 -200807018
  br label %.backedge

185:                                              ; preds = %7
  %.neg41 = add i32 %.026, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 142614558, i32 -200807018
  br label %.backedge

195:                                              ; preds = %7
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
  %205 = select i1 %204, i32 1043594814, i32 398328448
  br label %.backedge

206:                                              ; preds = %7
  %putchar40 = tail call i32 @putchar(i32 10)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2049109525, i32 398328448
  br label %.backedge

216:                                              ; preds = %7
  br label %.backedge

217:                                              ; preds = %7
  ret i32 0

218:                                              ; preds = %7
  %219 = add i32 %.036, 1
  br label %.backedge

220:                                              ; preds = %7
  %221 = load i32, i32* @n, align 4
  %222 = ashr i32 %221, 1
  br label %.backedge

223:                                              ; preds = %7
  br label %.backedge

224:                                              ; preds = %7
  %225 = add i32 %.034, -1
  br label %.backedge

226:                                              ; preds = %7
  br label %.backedge

227:                                              ; preds = %7
  %.neg = add i32 %.026, 1
  br label %.backedge

228:                                              ; preds = %7
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
