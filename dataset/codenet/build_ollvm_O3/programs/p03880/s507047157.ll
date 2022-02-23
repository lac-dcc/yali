; ModuleID = 'build_ollvm/programs/p03880/s507047157.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s507047157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 0, align 4
@a = local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@b = local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@s = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ -1526670267, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -1526670267, label %8
    i32 311391838, label %12
    i32 -1574574225, label %17
    i32 1450174758, label %27
    i32 -1863266463, label %40
    i32 -27508987, label %42
    i32 -1998123174, label %45
    i32 -262695925, label %55
    i32 1661892721, label %65
    i32 1523186060, label %66
    i32 -704895662, label %69
    i32 -719586183, label %79
    i32 -1888460542, label %89
    i32 1006247158, label %90
    i32 954051670, label %100
    i32 -1822114341, label %110
    i32 1692771036, label %111
    i32 23616748, label %115
    i32 1858924926, label %123
    i32 1925163439, label %125
    i32 -1661912614, label %135
    i32 -1784650663, label %145
    i32 -1803717322, label %146
    i32 734776612, label %156
    i32 -542450187, label %167
    i32 1869095326, label %169
    i32 -1595425934, label %180
    i32 436792978, label %186
    i32 -1992765690, label %188
    i32 -205463895, label %198
    i32 -1835538542, label %208
    i32 43714383, label %209
    i32 743449215, label %210
    i32 275088040, label %211
    i32 -124193797, label %212
    i32 -53631403, label %215
    i32 -1660885238, label %216
    i32 -1093261361, label %226
    i32 -1533972435, label %236
    i32 -1617774954, label %237
    i32 664834666, label %247
    i32 1034510142, label %258
    i32 1951711991, label %259
    i32 979814558, label %260
    i32 -620899801, label %261
    i32 1515528060, label %262
    i32 114747690, label %263
    i32 -1957203701, label %264
    i32 -364548448, label %265
    i32 553328910, label %266
    i32 -1048483775, label %267
  ]

.backedge:                                        ; preds = %7, %267, %266, %265, %264, %263, %262, %261, %260, %259, %247, %237, %236, %226, %216, %215, %212, %211, %210, %209, %208, %198, %188, %186, %180, %169, %167, %156, %146, %145, %135, %125, %123, %115, %111, %110, %100, %90, %89, %79, %69, %66, %65, %55, %45, %42, %40, %27, %17, %12, %8
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %267 ], [ %.034, %266 ], [ %.034, %265 ], [ %.034, %264 ], [ %.034, %263 ], [ %.034, %262 ], [ %.neg, %261 ], [ %.034, %260 ], [ %.034, %259 ], [ %.034, %247 ], [ %.034, %237 ], [ %.034, %236 ], [ %.034, %226 ], [ %.034, %216 ], [ %.034, %215 ], [ %.034, %212 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %186 ], [ %.034, %180 ], [ %.034, %169 ], [ %.034, %167 ], [ %.034, %156 ], [ %.034, %146 ], [ %.034, %145 ], [ %.034, %135 ], [ %.034, %125 ], [ %.034, %123 ], [ %.034, %115 ], [ %.034, %111 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %90 ], [ %.034, %89 ], [ %.neg39, %79 ], [ %.034, %69 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %42 ], [ %.034, %40 ], [ %.034, %27 ], [ %.034, %17 ], [ %.034, %12 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %267 ], [ %.032, %266 ], [ %.032, %265 ], [ %.032, %264 ], [ %.032, %263 ], [ %.032, %262 ], [ %.032, %261 ], [ %.neg36, %260 ], [ %.032, %259 ], [ %.032, %247 ], [ %.032, %237 ], [ %.032, %236 ], [ %.032, %226 ], [ %.032, %216 ], [ %.032, %215 ], [ %.032, %212 ], [ %.032, %211 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %186 ], [ %.032, %180 ], [ %.032, %169 ], [ %.032, %167 ], [ %.032, %156 ], [ %.032, %146 ], [ %.032, %145 ], [ %.032, %135 ], [ %.032, %125 ], [ %.032, %123 ], [ %.032, %115 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %100 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %66 ], [ %.032, %65 ], [ %.neg40, %55 ], [ %.032, %45 ], [ %.032, %42 ], [ %.032, %40 ], [ %.032, %27 ], [ %.032, %17 ], [ 0, %12 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %267 ], [ %.030, %266 ], [ %.030, %265 ], [ %.030, %264 ], [ %.030, %263 ], [ 0, %262 ], [ %.030, %261 ], [ %.030, %260 ], [ %.030, %259 ], [ %.030, %247 ], [ %.030, %237 ], [ %.030, %236 ], [ %.030, %226 ], [ %.030, %216 ], [ %.030, %215 ], [ %.030, %212 ], [ %.030, %211 ], [ %.030, %210 ], [ %.030, %209 ], [ %.030, %208 ], [ %.030, %198 ], [ %.030, %188 ], [ %.030, %186 ], [ %.030, %180 ], [ %.030, %169 ], [ %.030, %167 ], [ %.030, %156 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %125 ], [ %124, %123 ], [ %.030, %115 ], [ %.030, %111 ], [ %.030, %110 ], [ 0, %100 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %69 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %27 ], [ %.030, %17 ], [ %.030, %12 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %267 ], [ %.028, %266 ], [ -1000, %265 ], [ %.028, %264 ], [ 0, %263 ], [ %.028, %262 ], [ %.028, %261 ], [ %.028, %260 ], [ %.028, %259 ], [ %.028, %247 ], [ %.028, %237 ], [ %.028, %236 ], [ %.028, %226 ], [ %.028, %216 ], [ %.028, %215 ], [ %.028, %212 ], [ %.028, %211 ], [ %.028, %210 ], [ %.028, %209 ], [ %.028, %208 ], [ -1000, %198 ], [ %.028, %188 ], [ %187, %186 ], [ %.028, %180 ], [ %.028, %169 ], [ %.028, %167 ], [ %.028, %156 ], [ %.028, %146 ], [ %.028, %145 ], [ 0, %135 ], [ %.028, %125 ], [ %.028, %123 ], [ %.028, %115 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %100 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %42 ], [ %.028, %40 ], [ %.028, %27 ], [ %.028, %17 ], [ %.028, %12 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %267 ], [ %.026, %266 ], [ %.026, %265 ], [ %.026, %264 ], [ 33, %263 ], [ %.026, %262 ], [ %.026, %261 ], [ %.026, %260 ], [ %.026, %259 ], [ %.026, %247 ], [ %.026, %237 ], [ %.026, %236 ], [ %.026, %226 ], [ %.026, %216 ], [ %.026, %215 ], [ %.026, %212 ], [ %.neg37, %211 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %208 ], [ %.026, %198 ], [ %.026, %188 ], [ %.026, %186 ], [ %.026, %180 ], [ %.026, %169 ], [ %.026, %167 ], [ %.026, %156 ], [ %.026, %146 ], [ %.026, %145 ], [ 33, %135 ], [ %.026, %125 ], [ %.026, %123 ], [ %.026, %115 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %69 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %42 ], [ %.026, %40 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %12 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ 664834666, %267 ], [ -1093261361, %266 ], [ -205463895, %265 ], [ 734776612, %264 ], [ -1661912614, %263 ], [ 954051670, %262 ], [ -719586183, %261 ], [ -262695925, %260 ], [ 1450174758, %259 ], [ %257, %247 ], [ %246, %237 ], [ -1617774954, %236 ], [ %235, %226 ], [ %225, %216 ], [ -1617774954, %215 ], [ %214, %212 ], [ -1803717322, %211 ], [ 275088040, %210 ], [ 743449215, %209 ], [ 43714383, %208 ], [ %207, %198 ], [ %197, %188 ], [ 43714383, %186 ], [ %185, %180 ], [ %179, %169 ], [ %168, %167 ], [ %166, %156 ], [ %155, %146 ], [ -1803717322, %145 ], [ %144, %135 ], [ %134, %125 ], [ 1692771036, %123 ], [ 1858924926, %115 ], [ %114, %111 ], [ 1692771036, %110 ], [ %109, %100 ], [ %99, %90 ], [ -1526670267, %89 ], [ %88, %79 ], [ %78, %69 ], [ -704895662, %66 ], [ -1574574225, %65 ], [ %64, %55 ], [ %54, %45 ], [ -1998123174, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ], [ -1574574225, %12 ], [ %11, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0..0..0.21, %236 ], [ %.0, %226 ], [ %.0, %216 ], [ -1, %215 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %186 ], [ %.0, %180 ], [ %.0, %169 ], [ %.0, %167 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %115 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %27 ], [ %.0, %17 ], [ %.0, %12 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %.034, %9
  %11 = select i1 %10, i32 311391838, i32 1006247158
  br label %.backedge

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* @s, align 4
  %16 = xor i32 %15, %14
  store i32 %16, i32* @s, align 4
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1450174758, i32 1951711991
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1863266463, i32 1951711991
  br label %.backedge

40:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0., i32 -27508987, i32 1523186060
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -262695925, i32 979814558
  br label %.backedge

55:                                               ; preds = %7
  %.neg40 = add i32 %.032, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1661892721, i32 979814558
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = sext i32 %.032 to i64
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %67
  store i8 1, i8* %68, align 1
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -719586183, i32 -620899801
  br label %.backedge

79:                                               ; preds = %7
  %.neg39 = add i32 %.034, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1888460542, i32 -620899801
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 954051670, i32 1515528060
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1822114341, i32 1515528060
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @s, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 23616748, i32 1925163439
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @s, align 4
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 1
  %119 = sext i32 %.030 to i64
  %120 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %119
  %121 = zext i1 %118 to i8
  store i8 %121, i8* %120, align 1
  %122 = ashr i32 %116, 1
  store i32 %122, i32* @s, align 4
  br label %.backedge

123:                                              ; preds = %7
  %124 = add i32 %.030, 1
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1661912614, i32 114747690
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
  %144 = select i1 %143, i32 -1784650663, i32 114747690
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 734776612, i32 -1957203701
  br label %.backedge

156:                                              ; preds = %7
  %157 = icmp sgt i32 %.026, -1
  store i1 %157, i1* %3, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -542450187, i32 -1957203701
  br label %.backedge

167:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %168 = select i1 %.0..0..0.20, i32 1869095326, i32 -124193797
  br label %.backedge

169:                                              ; preds = %7
  %170 = add i32 %.026, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i32 %.026 to i64
  %175 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = xor i8 %176, %173
  %178 = and i8 %177, 1
  %.not38 = icmp eq i8 %178, 0
  %179 = select i1 %.not38, i32 743449215, i32 -1595425934
  br label %.backedge

180:                                              ; preds = %7
  %181 = sext i32 %.026 to i64
  %182 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = and i8 %183, 1
  %.not = icmp eq i8 %184, 0
  %185 = select i1 %.not, i32 -1992765690, i32 436792978
  br label %.backedge

186:                                              ; preds = %7
  %187 = add i32 %.028, 1
  br label %.backedge

188:                                              ; preds = %7
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -205463895, i32 -364548448
  br label %.backedge

198:                                              ; preds = %7
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1835538542, i32 -364548448
  br label %.backedge

208:                                              ; preds = %7
  br label %.backedge

209:                                              ; preds = %7
  br label %.backedge

210:                                              ; preds = %7
  br label %.backedge

211:                                              ; preds = %7
  %.neg37 = add i32 %.026, -1
  br label %.backedge

212:                                              ; preds = %7
  %213 = icmp slt i32 %.028, 0
  %214 = select i1 %213, i32 -53631403, i32 -1660885238
  br label %.backedge

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1093261361, i32 553328910
  br label %.backedge

226:                                              ; preds = %7
  store i32 %.028, i32* %2, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1533972435, i32 553328910
  br label %.backedge

236:                                              ; preds = %7
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  br label %.backedge

237:                                              ; preds = %7
  store i32 %.0, i32* %1, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 664834666, i32 -1048483775
  br label %.backedge

247:                                              ; preds = %7
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.0..0..0.22)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1034510142, i32 -1048483775
  br label %.backedge

258:                                              ; preds = %7
  ret i32 0

259:                                              ; preds = %7
  br label %.backedge

260:                                              ; preds = %7
  %.neg36 = add i32 %.032, 1
  br label %.backedge

261:                                              ; preds = %7
  %.neg = add i32 %.034, 1
  br label %.backedge

262:                                              ; preds = %7
  br label %.backedge

263:                                              ; preds = %7
  br label %.backedge

264:                                              ; preds = %7
  br label %.backedge

265:                                              ; preds = %7
  br label %.backedge

266:                                              ; preds = %7
  br label %.backedge

267:                                              ; preds = %7
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  %268 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.0..0..0.23)
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
