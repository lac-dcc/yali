; ModuleID = 'build_ollvm/programs/p02483/s518130097.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s518130097.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca [3 x i32]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1666860910, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1666860910, label %16
    i32 19350745, label %19
    i32 789122924, label %33
    i32 -519908710, label %34
    i32 -864642396, label %38
    i32 1538260649, label %48
    i32 -505479733, label %62
    i32 -614484024, label %63
    i32 304515895, label %66
    i32 2021333250, label %67
    i32 1340854346, label %71
    i32 -1106416118, label %74
    i32 2011774016, label %78
    i32 1486517777, label %89
    i32 -176344365, label %99
    i32 843439294, label %124
    i32 -2039526591, label %125
    i32 -1332427682, label %135
    i32 1564216558, label %145
    i32 792045413, label %146
    i32 1243540114, label %149
    i32 194923852, label %159
    i32 -113298065, label %169
    i32 361697262, label %170
    i32 -1713547220, label %173
    i32 1159288817, label %174
    i32 -1608471237, label %184
    i32 196750997, label %196
    i32 -1225627356, label %198
    i32 1025452520, label %202
    i32 -800476370, label %203
    i32 -838873801, label %209
    i32 -31930365, label %212
    i32 1513872654, label %213
    i32 -1110051222, label %214
    i32 -61449143, label %219
    i32 -962915461, label %235
    i32 -2080811235, label %236
    i32 710957351, label %237
  ]

.backedge:                                        ; preds = %15, %237, %236, %235, %219, %214, %213, %209, %203, %202, %198, %196, %184, %174, %173, %170, %169, %159, %149, %146, %145, %135, %125, %124, %99, %89, %78, %74, %71, %67, %66, %63, %62, %48, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1608471237, %237 ], [ 194923852, %236 ], [ -1332427682, %235 ], [ -176344365, %219 ], [ 1538260649, %214 ], [ 19350745, %213 ], [ 1159288817, %209 ], [ -838873801, %203 ], [ -800476370, %202 ], [ %201, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ 1159288817, %173 ], [ 2021333250, %170 ], [ 361697262, %169 ], [ %168, %159 ], [ %158, %149 ], [ -1106416118, %146 ], [ 792045413, %145 ], [ %144, %135 ], [ %134, %125 ], [ -2039526591, %124 ], [ %123, %99 ], [ %98, %89 ], [ %88, %78 ], [ %77, %74 ], [ -1106416118, %71 ], [ %70, %67 ], [ 2021333250, %66 ], [ -519908710, %63 ], [ -614484024, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %34 ], [ -519908710, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 19350745, i32 1513872654
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca [3 x i32], align 4
  store [3 x i32]* %22, [3 x i32]** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 789122924, i32 1513872654
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = icmp slt i32 %35, 3
  %37 = select i1 %36, i32 -864642396, i32 304515895
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1538260649, i32 -1110051222
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.34 = load volatile [3 x i32]*, [3 x i32]** %3, align 8
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.34, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %51)
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -505479733, i32 -1110051222
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = add i32 %64, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %65, i32* %.0..0..0.6, align 4
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 1340854346, i32 -1713547220
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %73 = add i32 %72, 1
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  store i32 %73, i32* %.0..0..0.25, align 4
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.26, align 4
  %76 = icmp slt i32 %75, 3
  %77 = select i1 %76, i32 2011774016, i32 1243540114
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.10, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.35 = load volatile [3 x i32]*, [3 x i32]** %3, align 8
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.35, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.27, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.36 = load volatile [3 x i32]*, [3 x i32]** %3, align 8
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.36, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %82, %86
  %88 = select i1 %87, i32 1486517777, i32 -2039526591
  br label %.backedge

89:                                               ; preds = %15
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -176344365, i32 -61449143
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.11, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.37 = load volatile [3 x i32]*, [3 x i32]** %3, align 8
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.37, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 %103, i32* %.0..0..0.47, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.28, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.38 = load volatile [3 x i32]*, [3 x i32]** %3, align 8
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.38, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.12, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.39 = load volatile [3 x i32]*, [3 x i32]** %3, align 8
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.39, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %111 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.29, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.40 = load volatile [3 x i32]*, [3 x i32]** %3, align 8
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.40, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 843439294, i32 -61449143
  br label %.backedge

124:                                              ; preds = %15
  br label %.backedge

125:                                              ; preds = %15
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1332427682, i32 -962915461
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1564216558, i32 -962915461
  br label %.backedge

145:                                              ; preds = %15
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.30, align 4
  %148 = add i32 %147, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %148, i32* %.0..0..0.31, align 4
  br label %.backedge

149:                                              ; preds = %15
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 194923852, i32 -2080811235
  br label %.backedge

159:                                              ; preds = %15
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -113298065, i32 -2080811235
  br label %.backedge

169:                                              ; preds = %15
  br label %.backedge

170:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.13, align 4
  %172 = add i32 %171, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %172, i32* %.0..0..0.14, align 4
  br label %.backedge

173:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

174:                                              ; preds = %15
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1608471237, i32 710957351
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.16, align 4
  %186 = icmp slt i32 %185, 3
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 196750997, i32 710957351
  br label %.backedge

196:                                              ; preds = %15
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.51, i32 -1225627356, i32 -31930365
  br label %.backedge

198:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.17, align 4
  %200 = icmp sgt i32 %199, 0
  %201 = select i1 %200, i32 1025452520, i32 -800476370
  br label %.backedge

202:                                              ; preds = %15
  %putchar52 = call i32 @putchar(i32 32)
  br label %.backedge

203:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.18, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.41 = load volatile [3 x i32]*, [3 x i32]** %3, align 8
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.41, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %207)
  br label %.backedge

209:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.19, align 4
  %211 = add i32 %210, 1
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 %211, i32* %.0..0..0.20, align 4
  br label %.backedge

212:                                              ; preds = %15
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

213:                                              ; preds = %15
  br label %.backedge

214:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.21, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.42 = load volatile [3 x i32]*, [3 x i32]** %3, align 8
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.42, i64 0, i64 %216
  %218 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %217)
  br label %.backedge

219:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.22, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.43 = load volatile [3 x i32]*, [3 x i32]** %3, align 8
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.43, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  store i32 %223, i32* %.0..0..0.49, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.32, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.44 = load volatile [3 x i32]*, [3 x i32]** %3, align 8
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.44, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.23, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.45 = load volatile [3 x i32]*, [3 x i32]** %3, align 8
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.45, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %231 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.33, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.46 = load volatile [3 x i32]*, [3 x i32]** %3, align 8
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.46, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  br label %.backedge

235:                                              ; preds = %15
  br label %.backedge

236:                                              ; preds = %15
  br label %.backedge

237:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
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
