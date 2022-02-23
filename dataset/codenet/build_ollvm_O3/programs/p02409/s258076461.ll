; ModuleID = 'build_ollvm/programs/p02409/s258076461.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s258076461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1123395120, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1123395120, label %11
    i32 1315922091, label %21
    i32 470507970, label %32
    i32 -840797922, label %34
    i32 -2119199092, label %35
    i32 1385768205, label %38
    i32 -706843666, label %39
    i32 513823778, label %42
    i32 2139616314, label %47
    i32 1370091174, label %57
    i32 -1903709785, label %68
    i32 1850689826, label %69
    i32 -1870483963, label %70
    i32 -714039022, label %72
    i32 -1252488407, label %73
    i32 -1472387885, label %83
    i32 1905581319, label %94
    i32 -697078031, label %95
    i32 348075640, label %105
    i32 1958996357, label %116
    i32 439175315, label %117
    i32 730424566, label %121
    i32 321090003, label %140
    i32 1539598999, label %142
    i32 -185730224, label %152
    i32 -1669403740, label %162
    i32 1645737783, label %163
    i32 825330802, label %173
    i32 -482756140, label %184
    i32 -879312193, label %186
    i32 -2079054898, label %189
    i32 -1777748955, label %190
    i32 2067095747, label %191
    i32 -1381309444, label %194
    i32 653355844, label %195
    i32 -921581386, label %205
    i32 2088739566, label %216
    i32 -1420876390, label %218
    i32 -1184489422, label %225
    i32 1850765661, label %227
    i32 -837334420, label %229
    i32 -504171031, label %231
    i32 797066085, label %232
    i32 912077236, label %242
    i32 -1096357820, label %253
    i32 2094486220, label %254
    i32 -494757050, label %255
    i32 -981904399, label %256
    i32 -1850591260, label %258
    i32 -180486222, label %260
    i32 -440469713, label %262
    i32 1597618914, label %263
    i32 780964439, label %264
    i32 -1406221046, label %265
  ]

.backedge:                                        ; preds = %10, %265, %264, %263, %262, %260, %258, %256, %255, %253, %242, %232, %231, %229, %227, %225, %218, %216, %205, %195, %194, %191, %190, %189, %186, %184, %173, %163, %162, %152, %142, %140, %121, %117, %116, %105, %95, %94, %83, %73, %72, %70, %69, %68, %57, %47, %42, %39, %38, %35, %34, %32, %21, %11
  %.035.be = phi i32 [ %.035, %10 ], [ %.035, %265 ], [ %.035, %264 ], [ %.035, %263 ], [ %.035, %262 ], [ %.035, %260 ], [ %.035, %258 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %253 ], [ %.035, %242 ], [ %.035, %232 ], [ %.035, %231 ], [ %230, %229 ], [ %.035, %227 ], [ %.035, %225 ], [ %.035, %218 ], [ %.035, %216 ], [ %.035, %205 ], [ %.035, %195 ], [ %.035, %194 ], [ %.035, %191 ], [ 0, %190 ], [ %.035, %189 ], [ %.035, %186 ], [ %.035, %184 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %140 ], [ %.035, %121 ], [ %.035, %117 ], [ %.035, %116 ], [ %.035, %105 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %72 ], [ %71, %70 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %42 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %35 ], [ 0, %34 ], [ %.035, %32 ], [ %.035, %21 ], [ %.035, %11 ]
  %.033.be = phi i32 [ %.033, %10 ], [ %.033, %265 ], [ %.033, %264 ], [ %.033, %263 ], [ %.033, %262 ], [ %.033, %260 ], [ %.033, %258 ], [ %257, %256 ], [ %.033, %255 ], [ %.033, %253 ], [ %.033, %242 ], [ %.033, %232 ], [ %.033, %231 ], [ %.033, %229 ], [ %.033, %227 ], [ %226, %225 ], [ %.033, %218 ], [ %.033, %216 ], [ %.033, %205 ], [ %.033, %195 ], [ 0, %194 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %189 ], [ %.033, %186 ], [ %.033, %184 ], [ %.033, %173 ], [ %.033, %163 ], [ %.033, %162 ], [ %.033, %152 ], [ %.033, %142 ], [ %.033, %140 ], [ %.033, %121 ], [ %.033, %117 ], [ %.033, %116 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %72 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %68 ], [ %58, %57 ], [ %.033, %47 ], [ %.033, %42 ], [ %.033, %39 ], [ 0, %38 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %21 ], [ %.033, %11 ]
  %.031.be = phi i32 [ %.031, %10 ], [ %266, %265 ], [ %.031, %264 ], [ %.031, %263 ], [ 0, %262 ], [ 0, %260 ], [ %259, %258 ], [ %.031, %256 ], [ %.031, %255 ], [ %.031, %253 ], [ %243, %242 ], [ %.031, %232 ], [ %.031, %231 ], [ %.031, %229 ], [ %.031, %227 ], [ %.031, %225 ], [ %.031, %218 ], [ %.031, %216 ], [ %.031, %205 ], [ %.031, %195 ], [ %.031, %194 ], [ %.031, %191 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %186 ], [ %.031, %184 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %162 ], [ 0, %152 ], [ %.031, %142 ], [ %141, %140 ], [ %.031, %121 ], [ %.031, %117 ], [ %.031, %116 ], [ 0, %105 ], [ %.031, %95 ], [ %.031, %94 ], [ %84, %83 ], [ %.031, %73 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %42 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %21 ], [ %.031, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 912077236, %265 ], [ -921581386, %264 ], [ 825330802, %263 ], [ -185730224, %262 ], [ 348075640, %260 ], [ -1472387885, %258 ], [ 1370091174, %256 ], [ 1315922091, %255 ], [ 1645737783, %253 ], [ %252, %242 ], [ %241, %232 ], [ 797066085, %231 ], [ 2067095747, %229 ], [ -837334420, %227 ], [ 653355844, %225 ], [ -1184489422, %218 ], [ %217, %216 ], [ %215, %205 ], [ %204, %195 ], [ 653355844, %194 ], [ %193, %191 ], [ 2067095747, %190 ], [ -1777748955, %189 ], [ %188, %186 ], [ %185, %184 ], [ %183, %173 ], [ %172, %163 ], [ 1645737783, %162 ], [ %161, %152 ], [ %151, %142 ], [ 439175315, %140 ], [ 321090003, %121 ], [ %120, %117 ], [ 439175315, %116 ], [ %115, %105 ], [ %104, %95 ], [ -1123395120, %94 ], [ %93, %83 ], [ %82, %73 ], [ -1252488407, %72 ], [ -2119199092, %70 ], [ -1870483963, %69 ], [ -706843666, %68 ], [ %67, %57 ], [ %56, %47 ], [ 2139616314, %42 ], [ %41, %39 ], [ -706843666, %38 ], [ %37, %35 ], [ -2119199092, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1315922091, i32 -494757050
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp slt i32 %.031, 4
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 470507970, i32 -494757050
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 -840797922, i32 -697078031
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = icmp slt i32 %.035, 3
  %37 = select i1 %36, i32 1385768205, i32 -714039022
  br label %.backedge

38:                                               ; preds = %10
  br label %.backedge

39:                                               ; preds = %10
  %40 = icmp slt i32 %.033, 10
  %41 = select i1 %40, i32 513823778, i32 1850689826
  br label %.backedge

42:                                               ; preds = %10
  %43 = sext i32 %.031 to i64
  %44 = sext i32 %.035 to i64
  %45 = sext i32 %.033 to i64
  %46 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %43, i64 %44, i64 %45
  store i32 0, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1370091174, i32 -981904399
  br label %.backedge

57:                                               ; preds = %10
  %58 = add i32 %.033, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1903709785, i32 -981904399
  br label %.backedge

68:                                               ; preds = %10
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = add i32 %.035, 1
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1472387885, i32 -1850591260
  br label %.backedge

83:                                               ; preds = %10
  %84 = add i32 %.031, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1905581319, i32 -1850591260
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 348075640, i32 -180486222
  br label %.backedge

105:                                              ; preds = %10
  %106 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1958996357, i32 -180486222
  br label %.backedge

116:                                              ; preds = %10
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %.031, %118
  %120 = select i1 %119, i32 730424566, i32 1539598999
  br label %.backedge

121:                                              ; preds = %10
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %125, i64 %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add i32 %134, %133
  %136 = sitofp i32 %135 to double
  %137 = call nsz double @llvm.maxnum.f64(double %136, double 0.000000e+00)
  %138 = call nsz double @llvm.minnum.f64(double %137, double 9.000000e+00)
  %139 = fptosi double %138 to i32
  store i32 %139, i32* %132, align 4
  br label %.backedge

140:                                              ; preds = %10
  %141 = add i32 %.031, 1
  br label %.backedge

142:                                              ; preds = %10
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -185730224, i32 -440469713
  br label %.backedge

152:                                              ; preds = %10
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1669403740, i32 -440469713
  br label %.backedge

162:                                              ; preds = %10
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 825330802, i32 1597618914
  br label %.backedge

173:                                              ; preds = %10
  %174 = icmp slt i32 %.031, 4
  store i1 %174, i1* %2, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -482756140, i32 1597618914
  br label %.backedge

184:                                              ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %185 = select i1 %.0..0..0.29, i32 -879312193, i32 2094486220
  br label %.backedge

186:                                              ; preds = %10
  %187 = icmp sgt i32 %.031, 0
  %188 = select i1 %187, i32 -2079054898, i32 -1777748955
  br label %.backedge

189:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

190:                                              ; preds = %10
  br label %.backedge

191:                                              ; preds = %10
  %192 = icmp slt i32 %.035, 3
  %193 = select i1 %192, i32 -1381309444, i32 -504171031
  br label %.backedge

194:                                              ; preds = %10
  br label %.backedge

195:                                              ; preds = %10
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -921581386, i32 780964439
  br label %.backedge

205:                                              ; preds = %10
  %206 = icmp slt i32 %.033, 10
  store i1 %206, i1* %1, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2088739566, i32 780964439
  br label %.backedge

216:                                              ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %217 = select i1 %.0..0..0.30, i32 -1420876390, i32 1850765661
  br label %.backedge

218:                                              ; preds = %10
  %219 = sext i32 %.031 to i64
  %220 = sext i32 %.035 to i64
  %221 = sext i32 %.033 to i64
  %222 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %219, i64 %220, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %223)
  br label %.backedge

225:                                              ; preds = %10
  %226 = add i32 %.033, 1
  br label %.backedge

227:                                              ; preds = %10
  %228 = call i32 @putchar(i32 10)
  br label %.backedge

229:                                              ; preds = %10
  %230 = add i32 %.035, 1
  br label %.backedge

231:                                              ; preds = %10
  br label %.backedge

232:                                              ; preds = %10
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 912077236, i32 -1406221046
  br label %.backedge

242:                                              ; preds = %10
  %243 = add i32 %.031, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1096357820, i32 -1406221046
  br label %.backedge

253:                                              ; preds = %10
  br label %.backedge

254:                                              ; preds = %10
  ret i32 0

255:                                              ; preds = %10
  br label %.backedge

256:                                              ; preds = %10
  %257 = add i32 %.033, 1
  br label %.backedge

258:                                              ; preds = %10
  %259 = add i32 %.031, 1
  br label %.backedge

260:                                              ; preds = %10
  %261 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %.backedge

262:                                              ; preds = %10
  br label %.backedge

263:                                              ; preds = %10
  br label %.backedge

264:                                              ; preds = %10
  br label %.backedge

265:                                              ; preds = %10
  %266 = add i32 %.031, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.minnum.f64(double, double) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
