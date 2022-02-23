; ModuleID = 'build_ollvm/programs/p00150/s010214191.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s010214191.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 2, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -458456652, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -458456652, label %8
    i32 -981921889, label %18
    i32 -204092780, label %29
    i32 -1173347213, label %31
    i32 1249291811, label %34
    i32 -511380978, label %44
    i32 1591044922, label %54
    i32 1655178795, label %55
    i32 -1348262091, label %65
    i32 1012064880, label %75
    i32 27714440, label %76
    i32 372668529, label %80
    i32 -1392177798, label %85
    i32 -865905546, label %87
    i32 -526761306, label %97
    i32 -125050052, label %108
    i32 624857764, label %110
    i32 -1997908634, label %113
    i32 591399795, label %115
    i32 -540513122, label %116
    i32 -706566172, label %126
    i32 -175831172, label %136
    i32 -664513627, label %137
    i32 1188536722, label %138
    i32 1281329640, label %148
    i32 -1578901164, label %158
    i32 -1524614013, label %159
    i32 -1041774719, label %164
    i32 912534532, label %165
    i32 1890222848, label %166
    i32 -674348369, label %170
    i32 20857471, label %180
    i32 -403028271, label %195
    i32 -1346802038, label %197
    i32 -465430036, label %199
    i32 644696906, label %209
    i32 -839889389, label %222
    i32 251127872, label %224
    i32 1835667052, label %225
    i32 -1812772222, label %226
    i32 385660781, label %236
    i32 -1866045297, label %248
    i32 319401168, label %249
    i32 706444484, label %251
    i32 -818812366, label %252
    i32 -945610628, label %253
    i32 1648394662, label %255
    i32 -963353780, label %256
    i32 -1445227597, label %257
    i32 -762961962, label %258
    i32 -1411245546, label %259
    i32 546003848, label %260
    i32 -1620875235, label %261
  ]

.backedge:                                        ; preds = %7, %261, %260, %259, %258, %257, %256, %255, %253, %252, %249, %248, %236, %226, %225, %224, %222, %209, %199, %197, %195, %180, %170, %166, %165, %164, %159, %158, %148, %138, %137, %136, %126, %116, %115, %113, %110, %108, %97, %87, %85, %80, %76, %75, %65, %55, %54, %44, %34, %31, %29, %18, %8
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %261 ], [ %.032, %260 ], [ %.032, %259 ], [ %.032, %258 ], [ %.032, %257 ], [ %.032, %256 ], [ 2, %255 ], [ %254, %253 ], [ %.032, %252 ], [ %.032, %249 ], [ %.032, %248 ], [ %.032, %236 ], [ %.032, %226 ], [ %.032, %225 ], [ %.032, %224 ], [ %.032, %222 ], [ %.032, %209 ], [ %.032, %199 ], [ %.032, %197 ], [ %.032, %195 ], [ %.032, %180 ], [ %.032, %170 ], [ %.032, %166 ], [ %.032, %165 ], [ %.032, %164 ], [ %.032, %159 ], [ %.032, %158 ], [ %.032, %148 ], [ %.032, %138 ], [ %.neg, %137 ], [ %.032, %136 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %115 ], [ %.032, %113 ], [ %.032, %110 ], [ %.032, %108 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %85 ], [ %.032, %80 ], [ %.032, %76 ], [ %.032, %75 ], [ 2, %65 ], [ %.032, %55 ], [ %.032, %54 ], [ %.neg34, %44 ], [ %.032, %34 ], [ %.032, %31 ], [ %.032, %29 ], [ %.032, %18 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %261 ], [ %.030, %260 ], [ %.030, %259 ], [ %.030, %258 ], [ %.030, %257 ], [ %.030, %256 ], [ %.030, %255 ], [ %.030, %253 ], [ %.030, %252 ], [ %.030, %249 ], [ %.030, %248 ], [ %.030, %236 ], [ %.030, %226 ], [ %.030, %225 ], [ %.030, %224 ], [ %.030, %222 ], [ %.030, %209 ], [ %.030, %199 ], [ %.030, %197 ], [ %.030, %195 ], [ %.030, %180 ], [ %.030, %170 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %159 ], [ %.030, %158 ], [ %.030, %148 ], [ %.030, %138 ], [ %.030, %137 ], [ %.030, %136 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %115 ], [ %114, %113 ], [ %.030, %110 ], [ %.030, %108 ], [ %.030, %97 ], [ %.030, %87 ], [ %86, %85 ], [ %.030, %80 ], [ %.030, %76 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %18 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %261 ], [ %.028, %260 ], [ %.028, %259 ], [ %.028, %258 ], [ %.028, %257 ], [ %.028, %256 ], [ %.028, %255 ], [ %.028, %253 ], [ %.028, %252 ], [ %.028, %249 ], [ %.028, %248 ], [ %.028, %236 ], [ %.028, %226 ], [ %.028, %225 ], [ %.028, %224 ], [ %.028, %222 ], [ %.028, %209 ], [ %.028, %199 ], [ %198, %197 ], [ %.028, %195 ], [ %.028, %180 ], [ %.028, %170 ], [ %.028, %166 ], [ %.028, %165 ], [ %.028, %164 ], [ 0, %159 ], [ %.028, %158 ], [ %.028, %148 ], [ %.028, %138 ], [ %.028, %137 ], [ %.028, %136 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %113 ], [ %.028, %110 ], [ %.028, %108 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %85 ], [ %.028, %80 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %18 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %261 ], [ %.026, %260 ], [ %.026, %259 ], [ %.026, %258 ], [ %.026, %257 ], [ %.026, %256 ], [ %.026, %255 ], [ %.026, %253 ], [ %.026, %252 ], [ %.026, %249 ], [ %.026, %248 ], [ %.026, %236 ], [ %.026, %226 ], [ %.026, %225 ], [ %.026, %224 ], [ %.026, %222 ], [ %.026, %209 ], [ %.026, %199 ], [ %.028, %197 ], [ %.026, %195 ], [ %.026, %180 ], [ %.026, %170 ], [ %.026, %166 ], [ %.026, %165 ], [ %.026, %164 ], [ 0, %159 ], [ %.026, %158 ], [ %.026, %148 ], [ %.026, %138 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %113 ], [ %.026, %110 ], [ %.026, %108 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %85 ], [ %.026, %80 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %18 ], [ %.026, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 385660781, %261 ], [ 644696906, %260 ], [ 20857471, %259 ], [ 1281329640, %258 ], [ -706566172, %257 ], [ -526761306, %256 ], [ -1348262091, %255 ], [ -511380978, %253 ], [ -981921889, %252 ], [ -1524614013, %249 ], [ 1890222848, %248 ], [ %247, %236 ], [ %235, %226 ], [ -1812772222, %225 ], [ 319401168, %224 ], [ %223, %222 ], [ %221, %209 ], [ %208, %199 ], [ -465430036, %197 ], [ %196, %195 ], [ %194, %180 ], [ %179, %170 ], [ %169, %166 ], [ 1890222848, %165 ], [ 706444484, %164 ], [ %163, %159 ], [ -1524614013, %158 ], [ %157, %148 ], [ %147, %138 ], [ 27714440, %137 ], [ -664513627, %136 ], [ %135, %126 ], [ %125, %116 ], [ -540513122, %115 ], [ -865905546, %113 ], [ -1997908634, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ -865905546, %85 ], [ %84, %80 ], [ %79, %76 ], [ 27714440, %75 ], [ %74, %65 ], [ %64, %55 ], [ -458456652, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1249291811, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -981921889, i32 -818812366
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.032, 10001
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -204092780, i32 -818812366
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 -1173347213, i32 1655178795
  br label %.backedge

31:                                               ; preds = %7
  %32 = sext i32 %.032 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -511380978, i32 -945610628
  br label %.backedge

44:                                               ; preds = %7
  %.neg34 = add i32 %.032, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1591044922, i32 -945610628
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1348262091, i32 1648394662
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1012064880, i32 1648394662
  br label %.backedge

75:                                               ; preds = %7
  br label %.backedge

76:                                               ; preds = %7
  %77 = mul nsw i32 %.032, %.032
  %78 = icmp ult i32 %77, 10001
  %79 = select i1 %78, i32 372668529, i32 1188536722
  br label %.backedge

80:                                               ; preds = %7
  %81 = sext i32 %.032 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %.not = icmp eq i32 %83, 0
  %84 = select i1 %.not, i32 -540513122, i32 -1392177798
  br label %.backedge

85:                                               ; preds = %7
  %86 = shl nsw i32 %.032, 1
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -526761306, i32 -963353780
  br label %.backedge

97:                                               ; preds = %7
  %98 = icmp slt i32 %.030, 10001
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -125050052, i32 -963353780
  br label %.backedge

108:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %109 = select i1 %.0..0..0.23, i32 624857764, i32 591399795
  br label %.backedge

110:                                              ; preds = %7
  %111 = sext i32 %.030 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %7
  %114 = add i32 %.030, %.032
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -706566172, i32 -1445227597
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -175831172, i32 -1445227597
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  %.neg = add i32 %.032, 1
  br label %.backedge

138:                                              ; preds = %7
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1281329640, i32 -762961962
  br label %.backedge

148:                                              ; preds = %7
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1578901164, i32 -762961962
  br label %.backedge

158:                                              ; preds = %7
  br label %.backedge

159:                                              ; preds = %7
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 -1041774719, i32 912534532
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* %5, align 4
  %168 = icmp sgt i32 %167, 1
  %169 = select i1 %168, i32 -674348369, i32 319401168
  br label %.backedge

170:                                              ; preds = %7
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 20857471, i32 -1411245546
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 1
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -403028271, i32 -1411245546
  br label %.backedge

195:                                              ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0.24, i32 -1346802038, i32 -465430036
  br label %.backedge

197:                                              ; preds = %7
  %198 = load i32, i32* %5, align 4
  br label %.backedge

199:                                              ; preds = %7
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 644696906, i32 546003848
  br label %.backedge

209:                                              ; preds = %7
  %210 = sub i32 1983625097, %.028
  %211 = add i32 %210, %.026
  %212 = icmp eq i32 %211, 1983625099
  store i1 %212, i1* %1, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -839889389, i32 546003848
  br label %.backedge

222:                                              ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %223 = select i1 %.0..0..0.25, i32 251127872, i32 1835667052
  br label %.backedge

224:                                              ; preds = %7
  br label %.backedge

225:                                              ; preds = %7
  br label %.backedge

226:                                              ; preds = %7
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 385660781, i32 -1620875235
  br label %.backedge

236:                                              ; preds = %7
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, -1
  store i32 %238, i32* %5, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1866045297, i32 -1620875235
  br label %.backedge

248:                                              ; preds = %7
  br label %.backedge

249:                                              ; preds = %7
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.028, i32 %.026)
  br label %.backedge

251:                                              ; preds = %7
  ret i32 0

252:                                              ; preds = %7
  br label %.backedge

253:                                              ; preds = %7
  %254 = add i32 %.032, 1
  br label %.backedge

255:                                              ; preds = %7
  br label %.backedge

256:                                              ; preds = %7
  br label %.backedge

257:                                              ; preds = %7
  br label %.backedge

258:                                              ; preds = %7
  br label %.backedge

259:                                              ; preds = %7
  br label %.backedge

260:                                              ; preds = %7
  br label %.backedge

261:                                              ; preds = %7
  %262 = load i32, i32* %5, align 4
  %263 = add i32 %262, -1
  store i32 %263, i32* %5, align 4
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
