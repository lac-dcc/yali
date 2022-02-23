; ModuleID = 'build_ollvm/programs/p02382/s448613367.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s448613367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [101 x double], align 16
  %6 = alloca [101 x double], align 16
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.058 = phi double [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -2100960203, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2100960203, label %10
    i32 833798899, label %14
    i32 -1382798696, label %24
    i32 -1094497065, label %37
    i32 997636120, label %38
    i32 -34362528, label %40
    i32 -29711156, label %41
    i32 -1065978482, label %51
    i32 755995232, label %63
    i32 -193616864, label %65
    i32 -400885742, label %69
    i32 -1716590564, label %71
    i32 -440825205, label %81
    i32 356643553, label %91
    i32 -2008045692, label %92
    i32 1961005066, label %96
    i32 -512345733, label %111
    i32 574224852, label %113
    i32 398201767, label %123
    i32 1391824562, label %134
    i32 -944849665, label %135
    i32 925719943, label %145
    i32 310299084, label %157
    i32 1039187463, label %159
    i32 1347158400, label %174
    i32 -141512151, label %176
    i32 -778429964, label %181
    i32 -1446498172, label %191
    i32 -625422935, label %203
    i32 1089445198, label %205
    i32 -1970821248, label %220
    i32 1392982842, label %230
    i32 -398398100, label %241
    i32 293031040, label %242
    i32 885533916, label %247
    i32 1024522567, label %251
    i32 1258888303, label %261
    i32 -1868860829, label %281
    i32 -1770842923, label %283
    i32 445080691, label %293
    i32 -1045158907, label %303
    i32 716835331, label %313
    i32 -849773060, label %314
    i32 2029913726, label %324
    i32 -776560959, label %334
    i32 -1904769568, label %335
    i32 -425815081, label %337
    i32 -883963236, label %341
    i32 -924230778, label %342
    i32 407244420, label %343
    i32 -1651375762, label %345
    i32 -601835956, label %346
    i32 1056702837, label %347
    i32 -1462713011, label %349
    i32 1176038820, label %350
    i32 53327502, label %351
  ]

.backedge:                                        ; preds = %9, %351, %350, %349, %347, %346, %345, %343, %342, %341, %337, %334, %324, %314, %313, %303, %293, %283, %281, %261, %251, %247, %242, %241, %230, %220, %205, %203, %191, %181, %176, %174, %159, %157, %145, %135, %134, %123, %113, %111, %96, %92, %91, %81, %71, %69, %65, %63, %51, %41, %40, %38, %37, %24, %14, %10
  %.058.be = phi double [ %.058, %9 ], [ %.058, %351 ], [ %.058, %350 ], [ %.058, %349 ], [ %.058, %347 ], [ %.058, %346 ], [ %.058, %345 ], [ 0.000000e+00, %343 ], [ 0.000000e+00, %342 ], [ %.058, %341 ], [ %.058, %337 ], [ %.058, %334 ], [ %.058, %324 ], [ %.058, %314 ], [ %.058, %313 ], [ %.058, %303 ], [ %.058, %293 ], [ %292, %283 ], [ %.058, %281 ], [ %.058, %261 ], [ %.058, %251 ], [ %.058, %247 ], [ 0.000000e+00, %242 ], [ %.058, %241 ], [ %.058, %230 ], [ %.058, %220 ], [ %219, %205 ], [ %.058, %203 ], [ %.058, %191 ], [ %.058, %181 ], [ 0.000000e+00, %176 ], [ %.058, %174 ], [ %173, %159 ], [ %.058, %157 ], [ %.058, %145 ], [ %.058, %135 ], [ %.058, %134 ], [ 0.000000e+00, %123 ], [ %.058, %113 ], [ %.058, %111 ], [ %110, %96 ], [ %.058, %92 ], [ %.058, %91 ], [ 0.000000e+00, %81 ], [ %.058, %71 ], [ %.058, %69 ], [ %.058, %65 ], [ %.058, %63 ], [ %.058, %51 ], [ %.058, %41 ], [ %.058, %40 ], [ %.058, %38 ], [ %.058, %37 ], [ %.058, %24 ], [ %.058, %14 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %351 ], [ %.056, %350 ], [ %.056, %349 ], [ %.056, %347 ], [ %.056, %346 ], [ %.056, %345 ], [ 2, %343 ], [ 1, %342 ], [ %.056, %341 ], [ %.056, %337 ], [ %.056, %334 ], [ %.056, %324 ], [ %.056, %314 ], [ %.056, %313 ], [ %.056, %303 ], [ %.056, %293 ], [ %.056, %283 ], [ %.056, %281 ], [ %.056, %261 ], [ %.056, %251 ], [ %.056, %247 ], [ %.056, %242 ], [ %.056, %241 ], [ %.056, %230 ], [ %.056, %220 ], [ %.056, %205 ], [ %.056, %203 ], [ %.056, %191 ], [ %.056, %181 ], [ 3, %176 ], [ %.056, %174 ], [ %.056, %159 ], [ %.056, %157 ], [ %.056, %145 ], [ %.056, %135 ], [ %.056, %134 ], [ 2, %123 ], [ %.056, %113 ], [ %.056, %111 ], [ %.056, %96 ], [ %.056, %92 ], [ %.056, %91 ], [ 1, %81 ], [ %.056, %71 ], [ %.056, %69 ], [ %.056, %65 ], [ %.056, %63 ], [ %.056, %51 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %38 ], [ %.056, %37 ], [ %.056, %24 ], [ %.056, %14 ], [ %.056, %10 ]
  %.054.be = phi i32 [ %.054, %9 ], [ %352, %351 ], [ %.054, %350 ], [ %.054, %349 ], [ %348, %347 ], [ %.054, %346 ], [ %.054, %345 ], [ 0, %343 ], [ 0, %342 ], [ %.054, %341 ], [ %.054, %337 ], [ %.054, %334 ], [ %.neg, %324 ], [ %.054, %314 ], [ %.054, %313 ], [ %.054, %303 ], [ %.054, %293 ], [ %.054, %283 ], [ %.054, %281 ], [ %.054, %261 ], [ %.054, %251 ], [ %.054, %247 ], [ 0, %242 ], [ %.054, %241 ], [ %231, %230 ], [ %.054, %220 ], [ %.054, %205 ], [ %.054, %203 ], [ %.054, %191 ], [ %.054, %181 ], [ 0, %176 ], [ %175, %174 ], [ %.054, %159 ], [ %.054, %157 ], [ %.054, %145 ], [ %.054, %135 ], [ %.054, %134 ], [ 0, %123 ], [ %.054, %113 ], [ %112, %111 ], [ %.054, %96 ], [ %.054, %92 ], [ %.054, %91 ], [ 0, %81 ], [ %.054, %71 ], [ %70, %69 ], [ %.054, %65 ], [ %.054, %63 ], [ %.054, %51 ], [ %.054, %41 ], [ 0, %40 ], [ %39, %38 ], [ %.054, %37 ], [ %.054, %24 ], [ %.054, %14 ], [ %.054, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2029913726, %351 ], [ -1045158907, %350 ], [ 1258888303, %349 ], [ 1392982842, %347 ], [ -1446498172, %346 ], [ 925719943, %345 ], [ 398201767, %343 ], [ -440825205, %342 ], [ -1065978482, %341 ], [ -1382798696, %337 ], [ 885533916, %334 ], [ %333, %324 ], [ %323, %314 ], [ -849773060, %313 ], [ %312, %303 ], [ %302, %293 ], [ 445080691, %283 ], [ %282, %281 ], [ %280, %261 ], [ %260, %251 ], [ %250, %247 ], [ 885533916, %242 ], [ -778429964, %241 ], [ %240, %230 ], [ %229, %220 ], [ -1970821248, %205 ], [ %204, %203 ], [ %202, %191 ], [ %190, %181 ], [ -778429964, %176 ], [ -944849665, %174 ], [ 1347158400, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ -944849665, %134 ], [ %133, %123 ], [ %122, %113 ], [ -2008045692, %111 ], [ -512345733, %96 ], [ %95, %92 ], [ -2008045692, %91 ], [ %90, %81 ], [ %80, %71 ], [ -29711156, %69 ], [ -400885742, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -29711156, %40 ], [ -2100960203, %38 ], [ 997636120, %37 ], [ %36, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %.054, %11
  %13 = select i1 %12, i32 833798899, i32 -34362528
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1382798696, i32 -425815081
  br label %.backedge

24:                                               ; preds = %9
  %25 = sext i32 %.054 to i64
  %26 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1094497065, i32 -425815081
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i32 %.054, 1
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1065978482, i32 -883963236
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* %7, align 4
  %53 = icmp slt i32 %.054, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 755995232, i32 -883963236
  br label %.backedge

63:                                               ; preds = %9
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.50, i32 -193616864, i32 -1716590564
  br label %.backedge

65:                                               ; preds = %9
  %66 = sext i32 %.054 to i64
  %67 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %67)
  br label %.backedge

69:                                               ; preds = %9
  %70 = add i32 %.054, 1
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -440825205, i32 -924230778
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 356643553, i32 -924230778
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %.054, %93
  %95 = select i1 %94, i32 1961005066, i32 574224852
  br label %.backedge

96:                                               ; preds = %9
  %97 = sext i32 %.054 to i64
  %98 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %97
  %101 = load double, double* %100, align 8
  %102 = fsub double %99, %101
  %103 = fptosi double %102 to i32
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true)
  %105 = sitofp i32 %104 to x86_fp80
  %106 = sitofp i32 %.056 to x86_fp80
  %107 = call x86_fp80 @powl(x86_fp80 %105, x86_fp80 %106) #4
  %108 = fpext double %.058 to x86_fp80
  %109 = fadd x86_fp80 %107, %108
  %110 = fptrunc x86_fp80 %109 to double
  br label %.backedge

111:                                              ; preds = %9
  %112 = add i32 %.054, 1
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 398201767, i32 407244420
  br label %.backedge

123:                                              ; preds = %9
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %.058)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1391824562, i32 407244420
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 925719943, i32 -1651375762
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* %7, align 4
  %147 = icmp slt i32 %.054, %146
  store i1 %147, i1* %3, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 310299084, i32 -1651375762
  br label %.backedge

157:                                              ; preds = %9
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %158 = select i1 %.0..0..0.51, i32 1039187463, i32 -141512151
  br label %.backedge

159:                                              ; preds = %9
  %160 = sext i32 %.054 to i64
  %161 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %160
  %164 = load double, double* %163, align 8
  %165 = fsub double %162, %164
  %166 = fptosi double %165 to i32
  %167 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = sitofp i32 %167 to x86_fp80
  %169 = sitofp i32 %.056 to x86_fp80
  %170 = call x86_fp80 @powl(x86_fp80 %168, x86_fp80 %169) #4
  %171 = fpext double %.058 to x86_fp80
  %172 = fadd x86_fp80 %170, %171
  %173 = fptrunc x86_fp80 %172 to double
  br label %.backedge

174:                                              ; preds = %9
  %175 = add i32 %.054, 1
  br label %.backedge

176:                                              ; preds = %9
  %177 = fpext double %.058 to x86_fp80
  %178 = call x86_fp80 @sqrtl(x86_fp80 %177) #4
  %179 = fptrunc x86_fp80 %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %179)
  br label %.backedge

181:                                              ; preds = %9
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1446498172, i32 -601835956
  br label %.backedge

191:                                              ; preds = %9
  %192 = load i32, i32* %7, align 4
  %193 = icmp slt i32 %.054, %192
  store i1 %193, i1* %2, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -625422935, i32 -601835956
  br label %.backedge

203:                                              ; preds = %9
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %204 = select i1 %.0..0..0.52, i32 1089445198, i32 293031040
  br label %.backedge

205:                                              ; preds = %9
  %206 = sext i32 %.054 to i64
  %207 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %206
  %210 = load double, double* %209, align 8
  %211 = fsub double %208, %210
  %212 = fptosi double %211 to i32
  %213 = call i32 @llvm.abs.i32(i32 %212, i1 true)
  %214 = sitofp i32 %213 to x86_fp80
  %215 = sitofp i32 %.056 to x86_fp80
  %216 = call x86_fp80 @powl(x86_fp80 %214, x86_fp80 %215) #4
  %217 = fpext double %.058 to x86_fp80
  %218 = fadd x86_fp80 %216, %217
  %219 = fptrunc x86_fp80 %218 to double
  br label %.backedge

220:                                              ; preds = %9
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1392982842, i32 1056702837
  br label %.backedge

230:                                              ; preds = %9
  %231 = add i32 %.054, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -398398100, i32 1056702837
  br label %.backedge

241:                                              ; preds = %9
  br label %.backedge

242:                                              ; preds = %9
  %243 = fpext double %.058 to x86_fp80
  %244 = call x86_fp80 @cbrtl(x86_fp80 %243) #4
  %245 = fptrunc x86_fp80 %244 to double
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %245)
  br label %.backedge

247:                                              ; preds = %9
  %248 = load i32, i32* %7, align 4
  %249 = icmp slt i32 %.054, %248
  %250 = select i1 %249, i32 1024522567, i32 -1904769568
  br label %.backedge

251:                                              ; preds = %9
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1258888303, i32 -1462713011
  br label %.backedge

261:                                              ; preds = %9
  %262 = sext i32 %.054 to i64
  %263 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %262
  %266 = load double, double* %265, align 8
  %267 = fsub double %264, %266
  %268 = fptosi double %267 to i32
  %269 = call i32 @llvm.abs.i32(i32 %268, i1 true)
  %270 = sitofp i32 %269 to double
  %271 = fcmp olt double %.058, %270
  store i1 %271, i1* %1, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1868860829, i32 -1462713011
  br label %.backedge

281:                                              ; preds = %9
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %282 = select i1 %.0..0..0.53, i32 -1770842923, i32 445080691
  br label %.backedge

283:                                              ; preds = %9
  %284 = sext i32 %.054 to i64
  %285 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %284
  %286 = load double, double* %285, align 8
  %287 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %284
  %288 = load double, double* %287, align 8
  %289 = fsub double %286, %288
  %290 = fptosi double %289 to i32
  %291 = call i32 @llvm.abs.i32(i32 %290, i1 true)
  %292 = sitofp i32 %291 to double
  br label %.backedge

293:                                              ; preds = %9
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1045158907, i32 1176038820
  br label %.backedge

303:                                              ; preds = %9
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 716835331, i32 1176038820
  br label %.backedge

313:                                              ; preds = %9
  br label %.backedge

314:                                              ; preds = %9
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 2029913726, i32 53327502
  br label %.backedge

324:                                              ; preds = %9
  %.neg = add i32 %.054, 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -776560959, i32 53327502
  br label %.backedge

334:                                              ; preds = %9
  br label %.backedge

335:                                              ; preds = %9
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %.058)
  ret i32 0

337:                                              ; preds = %9
  %338 = sext i32 %.054 to i64
  %339 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %338
  %340 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %339)
  br label %.backedge

341:                                              ; preds = %9
  br label %.backedge

342:                                              ; preds = %9
  br label %.backedge

343:                                              ; preds = %9
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %.058)
  br label %.backedge

345:                                              ; preds = %9
  br label %.backedge

346:                                              ; preds = %9
  br label %.backedge

347:                                              ; preds = %9
  %348 = add i32 %.054, 1
  br label %.backedge

349:                                              ; preds = %9
  br label %.backedge

350:                                              ; preds = %9
  br label %.backedge

351:                                              ; preds = %9
  %352 = add i32 %.054, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @cbrtl(x86_fp80) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
