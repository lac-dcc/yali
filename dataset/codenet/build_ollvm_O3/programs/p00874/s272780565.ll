; ModuleID = 'build_ollvm/programs/p00874/s272780565.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s272780565.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [21 x i32]*, align 8
  %7 = alloca [21 x i32]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1155428780, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1155428780, label %23
    i32 633750296, label %26
    i32 -376754604, label %46
    i32 351597136, label %47
    i32 858729772, label %53
    i32 -1834651237, label %63
    i32 818334843, label %75
    i32 -1559675743, label %76
    i32 733476758, label %86
    i32 -1439089333, label %99
    i32 -2087909484, label %101
    i32 -1398237543, label %110
    i32 -1923370350, label %112
    i32 1854927545, label %113
    i32 1177636740, label %118
    i32 -269252906, label %128
    i32 1900285522, label %131
    i32 -1296761787, label %132
    i32 533092894, label %142
    i32 644149595, label %154
    i32 -1564528321, label %156
    i32 -1247516035, label %166
    i32 -1936603099, label %188
    i32 -1012277066, label %189
    i32 -972371935, label %199
    i32 -663003387, label %211
    i32 -1991502187, label %212
    i32 -340068248, label %222
    i32 1657253161, label %234
    i32 -1429795430, label %235
    i32 1784436793, label %237
    i32 1656060735, label %238
    i32 -402719087, label %241
    i32 1265207107, label %242
    i32 190432130, label %243
    i32 1505036011, label %256
    i32 1054607765, label %259
  ]

.backedge:                                        ; preds = %22, %259, %256, %243, %242, %241, %238, %237, %234, %222, %212, %211, %199, %189, %188, %166, %156, %154, %142, %132, %131, %128, %118, %113, %112, %110, %101, %99, %86, %76, %75, %63, %53, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -340068248, %259 ], [ -972371935, %256 ], [ -1247516035, %243 ], [ 533092894, %242 ], [ 733476758, %241 ], [ -1834651237, %238 ], [ 633750296, %237 ], [ 351597136, %234 ], [ %233, %222 ], [ %221, %212 ], [ -1296761787, %211 ], [ %210, %199 ], [ %198, %189 ], [ -1012277066, %188 ], [ %187, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %142 ], [ %141, %132 ], [ -1296761787, %131 ], [ 1854927545, %128 ], [ -269252906, %118 ], [ %117, %113 ], [ 1854927545, %112 ], [ -1559675743, %110 ], [ -1398237543, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ -1559675743, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %47 ], [ 351597136, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 633750296, i32 1784436793
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca [21 x i32], align 16
  store [21 x i32]* %32, [21 x i32]** %7, align 8
  %33 = alloca [21 x i32], align 16
  store [21 x i32]* %33, [21 x i32]** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -376754604, i32 1784436793
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.8)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %50 = load i32, i32* %.0..0..0.9, align 4
  %51 = or i32 %50, %49
  %.not = icmp eq i32 %51, 0
  %52 = select i1 %.not, i32 -1429795430, i32 858729772
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1834651237, i32 1656060735
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.29 = load volatile [21 x i32]*, [21 x i32]** %7, align 8
  %64 = bitcast [21 x i32]* %.0..0..0.29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %64, i8 0, i64 84, i1 false)
  %.0..0..0.34 = load volatile [21 x i32]*, [21 x i32]** %6, align 8
  %65 = bitcast [21 x i32]* %.0..0..0.34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %65, i8 0, i64 84, i1 false)
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 818334843, i32 1656060735
  br label %.backedge

75:                                               ; preds = %22
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 733476758, i32 -402719087
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.6, align 4
  %89 = icmp slt i32 %87, %88
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1439089333, i32 -402719087
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.62, i32 -2087909484, i32 -1923370350
  br label %.backedge

101:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.11)
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %103 = load i32, i32* %.0..0..0.12, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.30 = load volatile [21 x i32]*, [21 x i32]** %7, align 8
  %105 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.30, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %.neg64 = add i32 %106, 1
  store i32 %.neg64, i32* %105, align 4
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.18, align 4
  %109 = add i32 %108, %107
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %109, i32* %.0..0..0.19, align 4
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %111, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.10, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1177636740, i32 1900285522
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %119 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.15, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.35 = load volatile [21 x i32]*, [21 x i32]** %6, align 8
  %122 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.35, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %122, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %126 = load i32, i32* %.0..0..0.20, align 4
  %127 = add i32 %126, %125
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %127, i32* %.0..0..0.21, align 4
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.47, align 4
  %130 = add i32 %129, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %130, i32* %.0..0..0.48, align 4
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

132:                                              ; preds = %22
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 533092894, i32 1265207107
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.50, align 4
  %144 = icmp slt i32 %143, 21
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 644149595, i32 1265207107
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.63, i32 -1564528321, i32 -1991502187
  br label %.backedge

156:                                              ; preds = %22
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1247516035, i32 190432130
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.52, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.31 = load volatile [21 x i32]*, [21 x i32]** %7, align 8
  %170 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.31, i64 0, i64 %169
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.53, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.36 = load volatile [21 x i32]*, [21 x i32]** %6, align 8
  %173 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.36, i64 0, i64 %172
  %174 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %170, i32* dereferenceable(4) %173)
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %175, %167
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.22, align 4
  %178 = sub i32 %177, %176
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %178, i32* %.0..0..0.23, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1936603099, i32 190432130
  br label %.backedge

188:                                              ; preds = %22
  br label %.backedge

189:                                              ; preds = %22
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -972371935, i32 1505036011
  br label %.backedge

199:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %200 = load i32, i32* %.0..0..0.54, align 4
  %201 = add i32 %200, 1
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %201, i32* %.0..0..0.55, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -663003387, i32 1505036011
  br label %.backedge

211:                                              ; preds = %22
  br label %.backedge

212:                                              ; preds = %22
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -340068248, i32 1054607765
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.24, align 4
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1657253161, i32 1054607765
  br label %.backedge

234:                                              ; preds = %22
  br label %.backedge

235:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %236 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %236

237:                                              ; preds = %22
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.32 = load volatile [21 x i32]*, [21 x i32]** %7, align 8
  %239 = bitcast [21 x i32]* %.0..0..0.32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %239, i8 0, i64 84, i1 false)
  %.0..0..0.37 = load volatile [21 x i32]*, [21 x i32]** %6, align 8
  %240 = bitcast [21 x i32]* %.0..0..0.37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %240, i8 0, i64 84, i1 false)
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

241:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %244 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %245 = load i32, i32* %.0..0..0.58, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.33 = load volatile [21 x i32]*, [21 x i32]** %7, align 8
  %247 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.33, i64 0, i64 %246
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %248 = load i32, i32* %.0..0..0.59, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.38 = load volatile [21 x i32]*, [21 x i32]** %6, align 8
  %250 = getelementptr inbounds [21 x i32], [21 x i32]* %.0..0..0.38, i64 0, i64 %249
  %251 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %247, i32* dereferenceable(4) %250)
  %252 = load i32, i32* %251, align 4
  %253 = mul nsw i32 %252, %244
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.26, align 4
  %255 = sub i32 %254, %253
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 %255, i32* %.0..0..0.27, align 4
  br label %.backedge

256:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %257 = load i32, i32* %.0..0..0.60, align 4
  %258 = add i32 %257, 1
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  store i32 %258, i32* %.0..0..0.61, align 4
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %260 = load i32, i32* %.0..0..0.28, align 4
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 229521311, i32 2060049036
  %17 = select i1 %15, i32 744696884, i32 2060049036
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1736318414, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1428380262, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1736318414, label %19
    i32 -1129463216, label %.outer13.backedge
    i32 -1422810116, label %22
    i32 1428380262, label %.outer16.backedge
    i32 744696884, label %.outer
    i32 229521311, label %23
    i32 2060049036, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1129463216, i32 -1422810116
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 744696884, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
