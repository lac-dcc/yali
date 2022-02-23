; ModuleID = 'build_ollvm/programs/p00150/s205350819.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s205350819.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca [10001 x i32]*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1982994542, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1982994542, label %17
    i32 578954156, label %20
    i32 -945440845, label %35
    i32 -327629882, label %36
    i32 -1034429447, label %41
    i32 1363510817, label %42
    i32 1935874062, label %43
    i32 -576642786, label %47
    i32 -1680429526, label %51
    i32 -134675497, label %54
    i32 1360890034, label %64
    i32 -2095529670, label %74
    i32 -1216391489, label %75
    i32 1130081516, label %81
    i32 -460709743, label %88
    i32 -1140896026, label %89
    i32 971807132, label %95
    i32 1279669835, label %105
    i32 668113251, label %120
    i32 -635125232, label %121
    i32 -781762605, label %124
    i32 -37148972, label %125
    i32 -1741251641, label %126
    i32 1779887620, label %129
    i32 1037606151, label %131
    i32 -1208399257, label %135
    i32 -192109869, label %145
    i32 -280168726, label %160
    i32 -1003551300, label %162
    i32 -485477889, label %170
    i32 685056636, label %171
    i32 343535898, label %181
    i32 -935081777, label %191
    i32 474726229, label %192
    i32 -2054046527, label %195
    i32 1793908069, label %205
    i32 1035715403, label %221
    i32 1896121354, label %222
    i32 1843627497, label %232
    i32 -1981831995, label %242
    i32 -889526320, label %243
    i32 1461962177, label %244
    i32 1614685318, label %245
    i32 721127468, label %251
    i32 -1379505377, label %252
    i32 864620868, label %253
    i32 -499366169, label %260
  ]

.backedge:                                        ; preds = %16, %260, %253, %252, %251, %245, %244, %243, %232, %222, %221, %205, %195, %192, %191, %181, %171, %170, %162, %160, %145, %135, %131, %129, %126, %125, %124, %121, %120, %105, %95, %89, %88, %81, %75, %74, %64, %54, %51, %47, %43, %42, %41, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1843627497, %260 ], [ 1793908069, %253 ], [ 343535898, %252 ], [ -192109869, %251 ], [ 1279669835, %245 ], [ 1360890034, %244 ], [ 578954156, %243 ], [ %241, %232 ], [ %231, %222 ], [ -327629882, %221 ], [ %220, %205 ], [ %204, %195 ], [ 1037606151, %192 ], [ 474726229, %191 ], [ %190, %181 ], [ %180, %171 ], [ -2054046527, %170 ], [ %169, %162 ], [ %161, %160 ], [ %159, %145 ], [ %144, %135 ], [ %134, %131 ], [ 1037606151, %129 ], [ -1216391489, %126 ], [ -1741251641, %125 ], [ -37148972, %124 ], [ -1140896026, %121 ], [ -635125232, %120 ], [ %119, %105 ], [ %104, %95 ], [ %94, %89 ], [ -1140896026, %88 ], [ %87, %81 ], [ %80, %75 ], [ -1216391489, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1935874062, %51 ], [ -1680429526, %47 ], [ %46, %43 ], [ 1935874062, %42 ], [ 1896121354, %41 ], [ %40, %36 ], [ -327629882, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 578954156, i32 -889526320
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca [10001 x i32], align 16
  store [10001 x i32]* %25, [10001 x i32]** %2, align 8
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -945440845, i32 -889526320
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.33, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1034429447, i32 1363510817
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.34, align 4
  %.not54 = icmp sgt i32 %44, %45
  %46 = select i1 %.not54, i32 -134675497, i32 -576642786
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.45 = load volatile [10001 x i32]*, [10001 x i32]** %2, align 8
  %50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.45, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = add i32 %52, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %53, i32* %.0..0..0.6, align 4
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1360890034, i32 1461962177
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2095529670, i32 1461962177
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.9, align 4
  %78 = mul nsw i32 %77, %76
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.35, align 4
  %.not53 = icmp sgt i32 %78, %79
  %80 = select i1 %.not53, i32 1779887620, i32 1130081516
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.46 = load volatile [10001 x i32]*, [10001 x i32]** %2, align 8
  %84 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.46, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -460709743, i32 -37148972
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.26, align 4
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = mul nsw i32 %91, %90
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.36, align 4
  %.not = icmp sgt i32 %92, %93
  %94 = select i1 %.not, i32 -781762605, i32 971807132
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1279669835, i32 1614685318
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.28, align 4
  %108 = mul nsw i32 %107, %106
  %109 = sext i32 %108 to i64
  %.0..0..0.47 = load volatile [10001 x i32]*, [10001 x i32]** %2, align 8
  %110 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.47, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 668113251, i32 1614685318
  br label %.backedge

120:                                              ; preds = %16
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.29, align 4
  %123 = add i32 %122, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %123, i32* %.0..0..0.30, align 4
  br label %.backedge

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.13, align 4
  %128 = add i32 %127, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %128, i32* %.0..0..0.14, align 4
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.38, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %130, i32* %.0..0..0.15, align 4
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.16, align 4
  %133 = icmp sgt i32 %132, 4
  %134 = select i1 %133, i32 -1208399257, i32 -2054046527
  br label %.backedge

135:                                              ; preds = %16
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -192109869, i32 721127468
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %146 = load i32, i32* %.0..0..0.17, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.48 = load volatile [10001 x i32]*, [10001 x i32]** %2, align 8
  %148 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.48, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -280168726, i32 721127468
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.52, i32 -1003551300, i32 685056636
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.18, align 4
  %164 = add i32 %163, -2
  %165 = sext i32 %164 to i64
  %.0..0..0.49 = load volatile [10001 x i32]*, [10001 x i32]** %2, align 8
  %166 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.49, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 -485477889, i32 685056636
  br label %.backedge

170:                                              ; preds = %16
  br label %.backedge

171:                                              ; preds = %16
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 343535898, i32 -1379505377
  br label %.backedge

181:                                              ; preds = %16
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -935081777, i32 -1379505377
  br label %.backedge

191:                                              ; preds = %16
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.19, align 4
  %194 = add i32 %193, -1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %194, i32* %.0..0..0.20, align 4
  br label %.backedge

195:                                              ; preds = %16
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1793908069, i32 864620868
  br label %.backedge

205:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.21, align 4
  %207 = add i32 %206, -2
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %207, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %208 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.41, align 4
  %210 = add i32 %209, 2
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %208, i32 %210)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1035715403, i32 864620868
  br label %.backedge

221:                                              ; preds = %16
  br label %.backedge

222:                                              ; preds = %16
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1843627497, i32 -499366169
  br label %.backedge

232:                                              ; preds = %16
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1981831995, i32 -499366169
  br label %.backedge

242:                                              ; preds = %16
  ret i32 0

243:                                              ; preds = %16
  br label %.backedge

244:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.22, align 4
  br label %.backedge

245:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.31, align 4
  %248 = mul nsw i32 %247, %246
  %249 = sext i32 %248 to i64
  %.0..0..0.50 = load volatile [10001 x i32]*, [10001 x i32]** %2, align 8
  %250 = getelementptr inbounds [10001 x i32], [10001 x i32]* %.0..0..0.50, i64 0, i64 %249
  store i32 0, i32* %250, align 4
  br label %.backedge

251:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %.0..0..0.51 = load volatile [10001 x i32]*, [10001 x i32]** %2, align 8
  br label %.backedge

252:                                              ; preds = %16
  br label %.backedge

253:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %254 = load i32, i32* %.0..0..0.25, align 4
  %255 = add i32 %254, -2
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %255, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %256 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %257 = load i32, i32* %.0..0..0.44, align 4
  %258 = add i32 %257, 2
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %256, i32 %258)
  br label %.backedge

260:                                              ; preds = %16
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
