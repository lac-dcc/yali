; ModuleID = 'build_ollvm/programs/p03132/s537565562.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s537565562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@n = global i64 0, align 8
@a = global [210000 x i64] zeroinitializer, align 16
@dp = global [210000 x [6 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.062 = phi i64 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ 1722064895, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1722064895, label %5
    i32 438766049, label %8
    i32 -844096136, label %11
    i32 96137794, label %14
    i32 746980468, label %16
    i32 1260110158, label %18
    i32 -55207931, label %28
    i32 1901994003, label %38
    i32 -869606685, label %39
    i32 -1199136853, label %49
    i32 1594202827, label %59
    i32 1077566438, label %60
    i32 1538155932, label %61
    i32 527080411, label %71
    i32 1284865513, label %83
    i32 363818280, label %85
    i32 -1108625982, label %86
    i32 749456114, label %96
    i32 1270672477, label %107
    i32 1452111901, label %109
    i32 -610384329, label %115
    i32 248392926, label %125
    i32 -210014129, label %136
    i32 -1332073582, label %137
    i32 749974669, label %147
    i32 -322620232, label %184
    i32 -278678417, label %185
    i32 -2132530446, label %186
    i32 2061087626, label %196
    i32 -1472880339, label %206
    i32 983907287, label %207
    i32 -2021947486, label %210
    i32 1477396863, label %215
    i32 -990169598, label %217
    i32 -12335072, label %227
    i32 -560760642, label %239
    i32 752368732, label %240
    i32 1570716723, label %241
    i32 -273345774, label %243
    i32 -1093500978, label %244
    i32 1663794911, label %245
    i32 -536642108, label %247
    i32 -1750857267, label %275
    i32 -1982214769, label %276
  ]

.backedge:                                        ; preds = %4, %276, %275, %247, %245, %244, %243, %241, %240, %227, %217, %215, %210, %207, %206, %196, %186, %185, %184, %147, %137, %136, %125, %115, %109, %107, %96, %86, %85, %83, %71, %61, %60, %59, %49, %39, %38, %28, %18, %16, %14, %11, %8, %5
  %.062.be = phi i64 [ %.062, %4 ], [ %.062, %276 ], [ %.062, %275 ], [ %.062, %247 ], [ %.062, %245 ], [ %.062, %244 ], [ %.062, %243 ], [ %242, %241 ], [ %.062, %240 ], [ %.062, %227 ], [ %.062, %217 ], [ %.062, %215 ], [ %.062, %210 ], [ %.062, %207 ], [ %.062, %206 ], [ %.062, %196 ], [ %.062, %186 ], [ %.neg66, %185 ], [ %.062, %184 ], [ %.062, %147 ], [ %.062, %137 ], [ %.062, %136 ], [ %.062, %125 ], [ %.062, %115 ], [ %.062, %109 ], [ %.062, %107 ], [ %.062, %96 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %83 ], [ %.062, %71 ], [ %.062, %61 ], [ 0, %60 ], [ %.062, %59 ], [ %.neg70, %49 ], [ %.062, %39 ], [ %.062, %38 ], [ %.062, %28 ], [ %.062, %18 ], [ %.062, %16 ], [ %.062, %14 ], [ %.062, %11 ], [ %.062, %8 ], [ %.062, %5 ]
  %.060.be = phi i64 [ %.060, %4 ], [ %.060, %276 ], [ 0, %275 ], [ %.060, %247 ], [ %246, %245 ], [ %.060, %244 ], [ %.060, %243 ], [ %.060, %241 ], [ %.060, %240 ], [ %.060, %227 ], [ %.060, %217 ], [ %216, %215 ], [ %.060, %210 ], [ %.060, %207 ], [ %.060, %206 ], [ 0, %196 ], [ %.060, %186 ], [ %.060, %185 ], [ %.060, %184 ], [ %.060, %147 ], [ %.060, %137 ], [ %.060, %136 ], [ %126, %125 ], [ %.060, %115 ], [ %.060, %109 ], [ %.060, %107 ], [ %.060, %96 ], [ %.060, %86 ], [ 1, %85 ], [ %.060, %83 ], [ %.060, %71 ], [ %.060, %61 ], [ %.060, %60 ], [ %.060, %59 ], [ %.060, %49 ], [ %.060, %39 ], [ %.060, %38 ], [ %.060, %28 ], [ %.060, %18 ], [ %17, %16 ], [ %.060, %14 ], [ %.060, %11 ], [ 0, %8 ], [ %.060, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -12335072, %276 ], [ 2061087626, %275 ], [ 749974669, %247 ], [ 248392926, %245 ], [ 749456114, %244 ], [ 527080411, %243 ], [ -1199136853, %241 ], [ -55207931, %240 ], [ %238, %227 ], [ %226, %217 ], [ 983907287, %215 ], [ 1477396863, %210 ], [ %209, %207 ], [ 983907287, %206 ], [ %205, %196 ], [ %195, %186 ], [ 1538155932, %185 ], [ -278678417, %184 ], [ %183, %147 ], [ %146, %137 ], [ -1108625982, %136 ], [ %135, %125 ], [ %124, %115 ], [ -610384329, %109 ], [ %108, %107 ], [ %106, %96 ], [ %95, %86 ], [ -1108625982, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 1538155932, %60 ], [ 1722064895, %59 ], [ %58, %49 ], [ %48, %39 ], [ -869606685, %38 ], [ %37, %28 ], [ %27, %18 ], [ -844096136, %16 ], [ 746980468, %14 ], [ %13, %11 ], [ -844096136, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.062, %6
  %7 = select i1 %.not, i32 1077566438, i32 438766049
  br label %.backedge

8:                                                ; preds = %4
  %9 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %.062
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %9)
  br label %.backedge

11:                                               ; preds = %4
  %12 = icmp slt i64 %.060, 5
  %13 = select i1 %12, i32 96137794, i32 1260110158
  br label %.backedge

14:                                               ; preds = %4
  %15 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %.062, i64 %.060
  store i64 2147483647777777, i64* %15, align 8
  br label %.backedge

16:                                               ; preds = %4
  %17 = add i64 %.060, 1
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -55207931, i32 752368732
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1901994003, i32 752368732
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1199136853, i32 1570716723
  br label %.backedge

49:                                               ; preds = %4
  %.neg70 = add i64 %.062, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1594202827, i32 1570716723
  br label %.backedge

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 527080411, i32 -273345774
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i64, i64* @n, align 8
  %73 = icmp slt i64 %.062, %72
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1284865513, i32 -273345774
  br label %.backedge

83:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0., i32 363818280, i32 -2132530446
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 749456114, i32 -1093500978
  br label %.backedge

96:                                               ; preds = %4
  %97 = icmp slt i64 %.060, 5
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1270672477, i32 -1093500978
  br label %.backedge

107:                                              ; preds = %4
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.59, i32 1452111901, i32 -1332073582
  br label %.backedge

109:                                              ; preds = %4
  %110 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %.062, i64 %.060
  %111 = add i64 %.060, -1
  %112 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %.062, i64 %111
  %113 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %110, i64* nonnull dereferenceable(8) %112)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %110, align 8
  br label %.backedge

115:                                              ; preds = %4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 248392926, i32 1663794911
  br label %.backedge

125:                                              ; preds = %4
  %126 = add i64 %.060, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -210014129, i32 1663794911
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 749974669, i32 -536642108
  br label %.backedge

147:                                              ; preds = %4
  %148 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %.062, i64 0
  %149 = load i64, i64* %148, align 16
  %150 = add i64 %.062, 1
  %151 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, %149
  %154 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %150, i64 0
  store i64 %153, i64* %154, align 16
  %155 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %.062, i64 1
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %152, 2
  %158 = icmp eq i64 %152, 0
  %159 = select i1 %158, i64 2, i64 0
  %160 = add nsw i64 %159, %157
  %161 = add i64 %160, %156
  %162 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %150, i64 1
  store i64 %161, i64* %162, align 8
  %163 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %.062, i64 2
  %164 = load i64, i64* %163, align 16
  %.neg68.neg = xor i64 %157, 1
  %165 = add i64 %164, %.neg68.neg
  %166 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %150, i64 2
  store i64 %165, i64* %166, align 16
  %167 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %.062, i64 3
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %160, %168
  %170 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %150, i64 3
  store i64 %169, i64* %170, align 8
  %171 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %.062, i64 4
  %172 = load i64, i64* %171, align 16
  %173 = add i64 %172, %152
  %174 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %150, i64 4
  store i64 %173, i64* %174, align 16
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -322620232, i32 -536642108
  br label %.backedge

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  %.neg66 = add i64 %.062, 1
  br label %.backedge

186:                                              ; preds = %4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2061087626, i32 -1750857267
  br label %.backedge

196:                                              ; preds = %4
  store i64 2147483647777777, i64* @ans, align 8
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1472880339, i32 -1750857267
  br label %.backedge

206:                                              ; preds = %4
  br label %.backedge

207:                                              ; preds = %4
  %208 = icmp slt i64 %.060, 5
  %209 = select i1 %208, i32 -2021947486, i32 -990169598
  br label %.backedge

210:                                              ; preds = %4
  %211 = load i64, i64* @n, align 8
  %212 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %211, i64 %.060
  %213 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* @ans, align 8
  br label %.backedge

215:                                              ; preds = %4
  %216 = add i64 %.060, 1
  br label %.backedge

217:                                              ; preds = %4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -12335072, i32 -1982214769
  br label %.backedge

227:                                              ; preds = %4
  %228 = load i64, i64* @ans, align 8
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %228)
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -560760642, i32 -1982214769
  br label %.backedge

239:                                              ; preds = %4
  ret void

240:                                              ; preds = %4
  br label %.backedge

241:                                              ; preds = %4
  %242 = add i64 %.062, 1
  br label %.backedge

243:                                              ; preds = %4
  br label %.backedge

244:                                              ; preds = %4
  br label %.backedge

245:                                              ; preds = %4
  %246 = add i64 %.060, 1
  br label %.backedge

247:                                              ; preds = %4
  %248 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %.062, i64 0
  %249 = load i64, i64* %248, align 16
  %250 = add i64 %.062, 1
  %251 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, %249
  %254 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %250, i64 0
  store i64 %253, i64* %254, align 16
  %255 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %.062, i64 1
  %256 = load i64, i64* %255, align 8
  %257 = srem i64 %252, 2
  %258 = icmp eq i64 %252, 0
  %259 = select i1 %258, i64 2, i64 0
  %260 = add nsw i64 %259, %257
  %261 = add i64 %260, %256
  %262 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %250, i64 1
  store i64 %261, i64* %262, align 8
  %263 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %.062, i64 2
  %264 = load i64, i64* %263, align 16
  %265 = xor i64 %257, 1
  %266 = add i64 %264, %265
  %267 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %250, i64 2
  store i64 %266, i64* %267, align 16
  %268 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %.062, i64 3
  %269 = load i64, i64* %268, align 8
  %.neg65 = add i64 %260, %269
  %270 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %250, i64 3
  store i64 %.neg65, i64* %270, align 8
  %271 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %.062, i64 4
  %272 = load i64, i64* %271, align 16
  %273 = add i64 %272, %252
  %274 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %250, i64 4
  store i64 %273, i64* %274, align 16
  br label %.backedge

275:                                              ; preds = %4
  store i64 2147483647777777, i64* @ans, align 8
  br label %.backedge

276:                                              ; preds = %4
  %277 = load i64, i64* @ans, align 8
  %278 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %277)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -547645166, i32 1035548761
  %17 = select i1 %15, i32 1660404877, i32 1035548761
  %18 = select i1 %15, i32 325750759, i32 1363706596
  %19 = select i1 %15, i32 1459962619, i32 1363706596
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1184560940, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1184560940, label %21
    i32 1027217853, label %24
    i32 -1421726892, label %25
    i32 1459962619, label %26
    i32 325750759, label %27
    i32 380974905, label %28
    i32 1660404877, label %29
    i32 -547645166, label %30
    i32 1363706596, label %31
    i32 1035548761, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1660404877, %32 ], [ 1459962619, %31 ], [ %16, %29 ], [ %17, %28 ], [ 380974905, %27 ], [ %18, %26 ], [ %19, %25 ], [ 380974905, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1027217853, i32 -1421726892
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  tail call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
