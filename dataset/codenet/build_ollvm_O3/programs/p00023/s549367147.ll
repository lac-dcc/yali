; ModuleID = 'build_ollvm/programs/p00023/s549367147.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s549367147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ 1955056392, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi double [ undef, %0 ], [ %.061.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.063, label %.backedge [
    i32 1955056392, label %27
    i32 -667247323, label %30
    i32 -1373887319, label %52
    i32 -976040998, label %53
    i32 1671897679, label %58
    i32 1870856838, label %64
    i32 1170839731, label %66
    i32 -1883473238, label %68
    i32 1594081605, label %78
    i32 -1664781813, label %91
    i32 -189794528, label %93
    i32 1335889850, label %95
    i32 2100905123, label %97
    i32 2124190083, label %107
    i32 -1722413347, label %130
    i32 -628205109, label %132
    i32 -1347977477, label %142
    i32 -767891457, label %152
    i32 -208916507, label %153
    i32 1269288158, label %163
    i32 -833019220, label %178
    i32 -1116163205, label %180
    i32 276533672, label %185
    i32 -1487581129, label %186
    i32 -844503743, label %187
    i32 -429192100, label %197
    i32 -391599703, label %207
    i32 -907460362, label %208
    i32 -1449012625, label %218
    i32 -1737475142, label %228
    i32 -1960298969, label %229
    i32 554540519, label %239
    i32 124256909, label %249
    i32 182910254, label %250
    i32 23146313, label %251
    i32 1808764083, label %254
    i32 1673492487, label %255
    i32 -1682265173, label %258
    i32 219758222, label %259
    i32 -655314069, label %268
    i32 1415707432, label %269
    i32 -702989648, label %270
    i32 -582620328, label %271
    i32 733577988, label %272
  ]

.backedge:                                        ; preds = %26, %272, %271, %270, %269, %268, %259, %258, %255, %251, %250, %249, %239, %229, %228, %218, %208, %207, %197, %187, %186, %185, %180, %178, %163, %153, %152, %142, %132, %130, %107, %97, %95, %93, %91, %78, %68, %66, %64, %58, %53, %52, %30, %27
  %.063.be = phi i32 [ %.063, %26 ], [ 554540519, %272 ], [ -1449012625, %271 ], [ -429192100, %270 ], [ 1269288158, %269 ], [ -1347977477, %268 ], [ 2124190083, %259 ], [ 1594081605, %258 ], [ -667247323, %255 ], [ -976040998, %251 ], [ 23146313, %250 ], [ 182910254, %249 ], [ %248, %239 ], [ %238, %229 ], [ -1960298969, %228 ], [ %227, %218 ], [ %217, %208 ], [ -1960298969, %207 ], [ %206, %197 ], [ %196, %187 ], [ -844503743, %186 ], [ -844503743, %185 ], [ %184, %180 ], [ %179, %178 ], [ %177, %163 ], [ %162, %153 ], [ 182910254, %152 ], [ %151, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %107 ], [ %106, %97 ], [ 2100905123, %95 ], [ 2100905123, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ -1883473238, %66 ], [ -1883473238, %64 ], [ %63, %58 ], [ %57, %53 ], [ -976040998, %52 ], [ %51, %30 ], [ %29, %27 ]
  %.061.be = phi double [ %.061, %26 ], [ %.061, %272 ], [ %.061, %271 ], [ %.061, %270 ], [ %.061, %269 ], [ %.061, %268 ], [ %.061, %259 ], [ %.061, %258 ], [ %.061, %255 ], [ %.061, %251 ], [ %.061, %250 ], [ %.061, %249 ], [ %.061, %239 ], [ %.061, %229 ], [ %.061, %228 ], [ %.061, %218 ], [ %.061, %208 ], [ %.061, %207 ], [ %.061, %197 ], [ %.061, %187 ], [ %.061, %186 ], [ %.061, %185 ], [ %.061, %180 ], [ %.061, %178 ], [ %.061, %163 ], [ %.061, %153 ], [ %.061, %152 ], [ %.061, %142 ], [ %.061, %132 ], [ %.061, %130 ], [ %.061, %107 ], [ %.061, %97 ], [ %.061, %95 ], [ %.061, %93 ], [ %.061, %91 ], [ %.061, %78 ], [ %.061, %68 ], [ %67, %66 ], [ %65, %64 ], [ %.061, %58 ], [ %.061, %53 ], [ %.061, %52 ], [ %.061, %30 ], [ %.061, %27 ]
  %.0.be = phi double [ %.0, %26 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %268 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %255 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %130 ], [ %.0, %107 ], [ %.0, %97 ], [ %96, %95 ], [ %94, %93 ], [ %.0, %91 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %58 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.2 = load volatile i1, i1* %18, align 1
  %.0..0..0.3 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.2, %.0..0..0.3
  %29 = select i1 %28, i32 -667247323, i32 1673492487
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca double, align 8
  store double* %33, double** %14, align 8
  %34 = alloca double, align 8
  store double* %34, double** %13, align 8
  %35 = alloca double, align 8
  store double* %35, double** %12, align 8
  %36 = alloca double, align 8
  store double* %36, double** %11, align 8
  %37 = alloca double, align 8
  store double* %37, double** %10, align 8
  %38 = alloca double, align 8
  store double* %38, double** %9, align 8
  %39 = alloca double, align 8
  store double* %39, double** %8, align 8
  %40 = alloca double, align 8
  store double* %40, double** %7, align 8
  %41 = alloca double, align 8
  store double* %41, double** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1373887319, i32 1673492487
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1671897679, i32 1808764083
  br label %.backedge

58:                                               ; preds = %26
  %.0..0..0.10 = load volatile double*, double** %14, align 8
  %.0..0..0.13 = load volatile double*, double** %13, align 8
  %.0..0..0.16 = load volatile double*, double** %12, align 8
  %.0..0..0.25 = load volatile double*, double** %11, align 8
  %.0..0..0.28 = load volatile double*, double** %10, align 8
  %.0..0..0.31 = load volatile double*, double** %9, align 8
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* %.0..0..0.10, double* %.0..0..0.13, double* %.0..0..0.16, double* %.0..0..0.25, double* %.0..0..0.28, double* %.0..0..0.31)
  %.0..0..0.17 = load volatile double*, double** %12, align 8
  %60 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.32 = load volatile double*, double** %9, align 8
  %61 = load double, double* %.0..0..0.32, align 8
  %62 = fcmp ogt double %60, %61
  %63 = select i1 %62, i32 1870856838, i32 1170839731
  br label %.backedge

64:                                               ; preds = %26
  %.0..0..0.18 = load volatile double*, double** %12, align 8
  %65 = load double, double* %.0..0..0.18, align 8
  br label %.backedge

66:                                               ; preds = %26
  %.0..0..0.33 = load volatile double*, double** %9, align 8
  %67 = load double, double* %.0..0..0.33, align 8
  br label %.backedge

68:                                               ; preds = %26
  store double %.061, double* %2, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1594081605, i32 -1682265173
  br label %.backedge

78:                                               ; preds = %26
  %.0..0..0.39 = load volatile double*, double** %8, align 8
  %.0..0..0.57 = load volatile double, double* %2, align 8
  store double %.0..0..0.57, double* %.0..0..0.39, align 8
  %.0..0..0.19 = load volatile double*, double** %12, align 8
  %79 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile double*, double** %9, align 8
  %80 = load double, double* %.0..0..0.34, align 8
  %81 = fcmp ogt double %79, %80
  store i1 %81, i1* %5, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1664781813, i32 -1682265173
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %92 = select i1 %.0..0..0.54, i32 -189794528, i32 1335889850
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.35 = load volatile double*, double** %9, align 8
  %94 = load double, double* %.0..0..0.35, align 8
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.20 = load volatile double*, double** %12, align 8
  %96 = load double, double* %.0..0..0.20, align 8
  br label %.backedge

97:                                               ; preds = %26
  store double %.0, double* %1, align 8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2124190083, i32 219758222
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.44 = load volatile double*, double** %7, align 8
  %.0..0..0.59 = load volatile double, double* %1, align 8
  store double %.0..0..0.59, double* %.0..0..0.44, align 8
  %.0..0..0.11 = load volatile double*, double** %14, align 8
  %108 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile double*, double** %11, align 8
  %109 = load double, double* %.0..0..0.26, align 8
  %110 = fsub double %108, %109
  %square71 = fmul double %110, %110
  %.0..0..0.14 = load volatile double*, double** %13, align 8
  %111 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.29 = load volatile double*, double** %10, align 8
  %112 = load double, double* %.0..0..0.29, align 8
  %113 = fsub double %111, %112
  %square72 = fmul double %113, %113
  %114 = fadd double %square71, %square72
  %115 = call double @sqrt(double %114) #4
  %.0..0..0.48 = load volatile double*, double** %6, align 8
  store double %115, double* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile double*, double** %6, align 8
  %116 = load double, double* %.0..0..0.49, align 8
  %.0..0..0.21 = load volatile double*, double** %12, align 8
  %117 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile double*, double** %9, align 8
  %118 = load double, double* %.0..0..0.36, align 8
  %119 = fadd double %117, %118
  %120 = fcmp ogt double %116, %119
  store i1 %120, i1* %4, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1722413347, i32 219758222
  br label %.backedge

130:                                              ; preds = %26
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %131 = select i1 %.0..0..0.55, i32 -628205109, i32 -208916507
  br label %.backedge

132:                                              ; preds = %26
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1347977477, i32 -655314069
  br label %.backedge

142:                                              ; preds = %26
  %puts70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -767891457, i32 -655314069
  br label %.backedge

152:                                              ; preds = %26
  br label %.backedge

153:                                              ; preds = %26
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1269288158, i32 1415707432
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.50 = load volatile double*, double** %6, align 8
  %164 = load double, double* %.0..0..0.50, align 8
  %.0..0..0.40 = load volatile double*, double** %8, align 8
  %165 = load double, double* %.0..0..0.40, align 8
  %.0..0..0.45 = load volatile double*, double** %7, align 8
  %166 = load double, double* %.0..0..0.45, align 8
  %167 = fsub double %165, %166
  %168 = fcmp olt double %164, %167
  store i1 %168, i1* %3, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -833019220, i32 1415707432
  br label %.backedge

178:                                              ; preds = %26
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %179 = select i1 %.0..0..0.56, i32 -1116163205, i32 -907460362
  br label %.backedge

180:                                              ; preds = %26
  %.0..0..0.41 = load volatile double*, double** %8, align 8
  %181 = load double, double* %.0..0..0.41, align 8
  %.0..0..0.22 = load volatile double*, double** %12, align 8
  %182 = load double, double* %.0..0..0.22, align 8
  %183 = fcmp oeq double %181, %182
  %184 = select i1 %183, i32 276533672, i32 -1487581129
  br label %.backedge

185:                                              ; preds = %26
  %puts69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

186:                                              ; preds = %26
  %puts68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

187:                                              ; preds = %26
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -429192100, i32 -702989648
  br label %.backedge

197:                                              ; preds = %26
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -391599703, i32 -702989648
  br label %.backedge

207:                                              ; preds = %26
  br label %.backedge

208:                                              ; preds = %26
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1449012625, i32 -582620328
  br label %.backedge

218:                                              ; preds = %26
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1737475142, i32 -582620328
  br label %.backedge

228:                                              ; preds = %26
  br label %.backedge

229:                                              ; preds = %26
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 554540519, i32 733577988
  br label %.backedge

239:                                              ; preds = %26
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 124256909, i32 733577988
  br label %.backedge

249:                                              ; preds = %26
  br label %.backedge

250:                                              ; preds = %26
  br label %.backedge

251:                                              ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %252 = load i32, i32* %.0..0..0.8, align 4
  %253 = add i32 %252, 1
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  store i32 %253, i32* %.0..0..0.9, align 4
  br label %.backedge

254:                                              ; preds = %26
  ret i32 0

255:                                              ; preds = %26
  %256 = alloca i32, align 4
  %257 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %256)
  br label %.backedge

258:                                              ; preds = %26
  %.0..0..0.42 = load volatile double*, double** %8, align 8
  %.0..0..0.58 = load volatile double, double* %2, align 8
  store double %.0..0..0.58, double* %.0..0..0.42, align 8
  %.0..0..0.23 = load volatile double*, double** %12, align 8
  %.0..0..0.37 = load volatile double*, double** %9, align 8
  br label %.backedge

259:                                              ; preds = %26
  %.0..0..0.46 = load volatile double*, double** %7, align 8
  %.0..0..0.60 = load volatile double, double* %1, align 8
  store double %.0..0..0.60, double* %.0..0..0.46, align 8
  %.0..0..0.12 = load volatile double*, double** %14, align 8
  %260 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile double*, double** %11, align 8
  %261 = load double, double* %.0..0..0.27, align 8
  %262 = fsub double %260, %261
  %square = fmul double %262, %262
  %.0..0..0.15 = load volatile double*, double** %13, align 8
  %263 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile double*, double** %10, align 8
  %264 = load double, double* %.0..0..0.30, align 8
  %265 = fsub double %263, %264
  %square66 = fmul double %265, %265
  %266 = fadd double %square, %square66
  %267 = call double @sqrt(double %266) #4
  %.0..0..0.51 = load volatile double*, double** %6, align 8
  store double %267, double* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile double*, double** %6, align 8
  %.0..0..0.24 = load volatile double*, double** %12, align 8
  %.0..0..0.38 = load volatile double*, double** %9, align 8
  br label %.backedge

268:                                              ; preds = %26
  %puts65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

269:                                              ; preds = %26
  %.0..0..0.53 = load volatile double*, double** %6, align 8
  %.0..0..0.43 = load volatile double*, double** %8, align 8
  %.0..0..0.47 = load volatile double*, double** %7, align 8
  br label %.backedge

270:                                              ; preds = %26
  br label %.backedge

271:                                              ; preds = %26
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

272:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
