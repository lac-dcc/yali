; ModuleID = 'build_ollvm/programs/p00874/s882146674.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s882146674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [21 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [21 x i32]* %7 to i8*
  br label %11

11:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 439630832, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 439630832, label %12
    i32 983758929, label %16
    i32 86858667, label %26
    i32 425050874, label %38
    i32 -1869104683, label %39
    i32 217510738, label %49
    i32 1921913007, label %59
    i32 284875246, label %61
    i32 831564167, label %71
    i32 861443837, label %81
    i32 -330276232, label %82
    i32 -1582475803, label %92
    i32 841764515, label %104
    i32 1932270694, label %106
    i32 94349759, label %116
    i32 1138758951, label %133
    i32 -1509354385, label %134
    i32 792989413, label %136
    i32 -290777118, label %146
    i32 802767421, label %156
    i32 -1657169716, label %157
    i32 -492878976, label %161
    i32 -1843577910, label %171
    i32 1432823984, label %187
    i32 -66104449, label %189
    i32 122170216, label %192
    i32 1520061932, label %198
    i32 -1879047619, label %199
    i32 407533108, label %200
    i32 417071623, label %210
    i32 2013935556, label %221
    i32 1738599232, label %222
    i32 611686153, label %223
    i32 -55693449, label %224
    i32 -1649599014, label %225
    i32 953052940, label %226
    i32 -2103480070, label %227
    i32 2101778115, label %235
    i32 904334656, label %236
    i32 10955651, label %238
  ]

.backedge:                                        ; preds = %11, %238, %236, %235, %227, %226, %225, %224, %223, %221, %210, %200, %199, %198, %192, %189, %187, %171, %161, %157, %156, %146, %136, %134, %133, %116, %106, %104, %92, %82, %81, %71, %61, %59, %49, %39, %38, %26, %16, %12
  %.022.be = phi i32 [ %.022, %11 ], [ %.022, %238 ], [ %.022, %236 ], [ %.022, %235 ], [ %234, %227 ], [ %.022, %226 ], [ 0, %225 ], [ %.022, %224 ], [ %.022, %223 ], [ %.022, %221 ], [ %.022, %210 ], [ %.022, %200 ], [ %.022, %199 ], [ %.022, %198 ], [ %.022, %192 ], [ %191, %189 ], [ %.022, %187 ], [ %.022, %171 ], [ %.022, %161 ], [ %.022, %157 ], [ %.022, %156 ], [ %.022, %146 ], [ %.022, %136 ], [ %.022, %134 ], [ %.022, %133 ], [ %123, %116 ], [ %.022, %106 ], [ %.022, %104 ], [ %.022, %92 ], [ %.022, %82 ], [ %.022, %81 ], [ 0, %71 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %26 ], [ %.022, %16 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %238 ], [ %.020, %236 ], [ %.020, %235 ], [ %.020, %227 ], [ %.020, %226 ], [ 0, %225 ], [ %.020, %224 ], [ %.020, %223 ], [ %.020, %221 ], [ %.020, %210 ], [ %.020, %200 ], [ %.020, %199 ], [ %.020, %198 ], [ %.020, %192 ], [ %.020, %189 ], [ %.020, %187 ], [ %.020, %171 ], [ %.020, %161 ], [ %.020, %157 ], [ %.020, %156 ], [ %.020, %146 ], [ %.020, %136 ], [ %135, %134 ], [ %.020, %133 ], [ %.020, %116 ], [ %.020, %106 ], [ %.020, %104 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %81 ], [ 0, %71 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ %.018, %238 ], [ %.018, %236 ], [ 0, %235 ], [ %.018, %227 ], [ %.018, %226 ], [ %.018, %225 ], [ %.018, %224 ], [ %.018, %223 ], [ %.018, %221 ], [ %.018, %210 ], [ %.018, %200 ], [ %.neg, %199 ], [ %.018, %198 ], [ %.018, %192 ], [ %.018, %189 ], [ %.018, %187 ], [ %.018, %171 ], [ %.018, %161 ], [ %.018, %157 ], [ %.018, %156 ], [ 0, %146 ], [ %.018, %136 ], [ %.018, %134 ], [ %.018, %133 ], [ %.018, %116 ], [ %.018, %106 ], [ %.018, %104 ], [ %.018, %92 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %71 ], [ %.018, %61 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %26 ], [ %.018, %16 ], [ %.018, %12 ]
  %.016.be = phi i32 [ %.016, %11 ], [ 417071623, %238 ], [ -1843577910, %236 ], [ -290777118, %235 ], [ 94349759, %227 ], [ -1582475803, %226 ], [ 831564167, %225 ], [ 217510738, %224 ], [ 86858667, %223 ], [ 439630832, %221 ], [ %220, %210 ], [ %209, %200 ], [ -1657169716, %199 ], [ -1879047619, %198 ], [ 1520061932, %192 ], [ 1520061932, %189 ], [ %188, %187 ], [ %186, %171 ], [ %170, %161 ], [ %160, %157 ], [ -1657169716, %156 ], [ %155, %146 ], [ %145, %136 ], [ -330276232, %134 ], [ -1509354385, %133 ], [ %132, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ -330276232, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %49 ], [ %48, %39 ], [ -1869104683, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %238 ], [ %.0, %236 ], [ %.0, %235 ], [ %.0, %227 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %223 ], [ %.0, %221 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %198 ], [ %.0, %192 ], [ %.0, %189 ], [ %.0, %187 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0..0..0.12, %38 ], [ %.0, %26 ], [ %.0, %16 ], [ true, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %5, align 4
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, i32 983758929, i32 -1869104683
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 86858667, i32 611686153
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 425050874, i32 611686153
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  br label %.backedge

39:                                               ; preds = %11
  store i1 %.0, i1* %1, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 217510738, i32 -55693449
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1921913007, i32 -55693449
  br label %.backedge

59:                                               ; preds = %11
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.15, i32 284875246, i32 1738599232
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 831564167, i32 -1649599014
  br label %.backedge

71:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %10, i8 0, i64 84, i1 false)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 861443837, i32 -1649599014
  br label %.backedge

81:                                               ; preds = %11
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1582475803, i32 953052940
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %.020, %93
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 841764515, i32 953052940
  br label %.backedge

104:                                              ; preds = %11
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.13, i32 1932270694, i32 792989413
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 94349759, i32 -2103480070
  br label %.backedge

116:                                              ; preds = %11
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %120, align 4
  %123 = add i32 %118, %.022
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1138758951, i32 -2103480070
  br label %.backedge

133:                                              ; preds = %11
  br label %.backedge

134:                                              ; preds = %11
  %135 = add i32 %.020, 1
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -290777118, i32 2101778115
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 802767421, i32 2101778115
  br label %.backedge

156:                                              ; preds = %11
  br label %.backedge

157:                                              ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = icmp slt i32 %.018, %158
  %160 = select i1 %159, i32 -492878976, i32 407533108
  br label %.backedge

161:                                              ; preds = %11
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1843577910, i32 904334656
  br label %.backedge

171:                                              ; preds = %11
  %172 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1432823984, i32 904334656
  br label %.backedge

187:                                              ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.14, i32 -66104449, i32 122170216
  br label %.backedge

189:                                              ; preds = %11
  %190 = load i32, i32* %9, align 4
  %191 = add i32 %190, %.022
  br label %.backedge

192:                                              ; preds = %11
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, -1
  store i32 %197, i32* %195, align 4
  br label %.backedge

198:                                              ; preds = %11
  br label %.backedge

199:                                              ; preds = %11
  %.neg = add i32 %.018, 1
  br label %.backedge

200:                                              ; preds = %11
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 417071623, i32 10955651
  br label %.backedge

210:                                              ; preds = %11
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.022)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2013935556, i32 10955651
  br label %.backedge

221:                                              ; preds = %11
  br label %.backedge

222:                                              ; preds = %11
  ret i32 0

223:                                              ; preds = %11
  br label %.backedge

224:                                              ; preds = %11
  br label %.backedge

225:                                              ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %10, i8 0, i64 84, i1 false)
  br label %.backedge

226:                                              ; preds = %11
  br label %.backedge

227:                                              ; preds = %11
  %228 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, i32* %231, align 4
  %234 = add i32 %229, %.022
  br label %.backedge

235:                                              ; preds = %11
  br label %.backedge

236:                                              ; preds = %11
  %237 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  br label %.backedge

238:                                              ; preds = %11
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.022)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
