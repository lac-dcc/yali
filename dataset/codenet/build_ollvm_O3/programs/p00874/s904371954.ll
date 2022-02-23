; ModuleID = 'build_ollvm/programs/p00874/s904371954.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s904371954.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [20 x i32] zeroinitializer, align 16
@b = global [20 x i32] zeroinitializer, align 16
@u = local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
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
  br label %5

5:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 1847140233, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1847140233, label %6
    i32 404807981, label %16
    i32 1760401746, label %31
    i32 788185667, label %33
    i32 -1488198467, label %43
    i32 -1250755811, label %53
    i32 -1324091374, label %54
    i32 -642093067, label %57
    i32 1764089772, label %67
    i32 221019801, label %80
    i32 -144930455, label %81
    i32 -42318578, label %83
    i32 1293343068, label %84
    i32 264896362, label %87
    i32 1299474519, label %91
    i32 -464896768, label %93
    i32 -1348449152, label %94
    i32 1723718126, label %104
    i32 -461575557, label %116
    i32 -1802892582, label %118
    i32 1673408300, label %119
    i32 476292826, label %129
    i32 918404984, label %141
    i32 -1649103751, label %143
    i32 -881664241, label %149
    i32 -1438090393, label %158
    i32 1830012829, label %163
    i32 1223900783, label %164
    i32 -2014403635, label %166
    i32 -691786781, label %176
    i32 1646059253, label %186
    i32 -1560484234, label %187
    i32 1553161638, label %188
    i32 283755363, label %198
    i32 -1286227259, label %208
    i32 193363543, label %209
    i32 1730172942, label %219
    i32 1736255566, label %231
    i32 1269156569, label %233
    i32 41235658, label %238
    i32 1399419401, label %248
    i32 1314525075, label %259
    i32 -411277700, label %260
    i32 -1957025348, label %261
    i32 -1018042141, label %264
    i32 -26766328, label %269
    i32 -2003436889, label %271
    i32 2008398699, label %281
    i32 153775881, label %292
    i32 780305223, label %293
    i32 -1755525205, label %294
    i32 1118148728, label %296
    i32 -1332557349, label %297
    i32 -667257495, label %301
    i32 -1615059834, label %302
    i32 69125749, label %303
    i32 593239080, label %304
    i32 -853207330, label %305
    i32 -1412566127, label %306
    i32 -1109967829, label %308
  ]

.backedge:                                        ; preds = %5, %308, %306, %305, %304, %303, %302, %301, %297, %296, %294, %292, %281, %271, %269, %264, %261, %260, %259, %248, %238, %233, %231, %219, %209, %208, %198, %188, %187, %186, %176, %166, %164, %163, %158, %149, %143, %141, %129, %119, %118, %116, %104, %94, %93, %91, %87, %84, %83, %81, %80, %67, %57, %54, %53, %43, %33, %31, %16, %6
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %308 ], [ %.046, %306 ], [ %.046, %305 ], [ %.046, %304 ], [ %.046, %303 ], [ %.046, %302 ], [ %.046, %301 ], [ %.046, %297 ], [ 1, %296 ], [ %.046, %294 ], [ %.046, %292 ], [ %.046, %281 ], [ %.046, %271 ], [ %.046, %269 ], [ %.046, %264 ], [ %.046, %261 ], [ %.046, %260 ], [ %.046, %259 ], [ %.046, %248 ], [ %.046, %238 ], [ %.046, %233 ], [ %.046, %231 ], [ %.046, %219 ], [ %.046, %209 ], [ %.046, %208 ], [ %.046, %198 ], [ %.046, %188 ], [ %.046, %187 ], [ %.046, %186 ], [ %.046, %176 ], [ %.046, %166 ], [ %.046, %164 ], [ %.046, %163 ], [ %.046, %158 ], [ %.046, %149 ], [ %.046, %143 ], [ %.046, %141 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %118 ], [ %.046, %116 ], [ %.046, %104 ], [ %.046, %94 ], [ %.046, %93 ], [ %.046, %91 ], [ %.046, %87 ], [ %.046, %84 ], [ %.046, %83 ], [ %82, %81 ], [ %.046, %80 ], [ %.046, %67 ], [ %.046, %57 ], [ %.046, %54 ], [ %.046, %53 ], [ 1, %43 ], [ %.046, %33 ], [ %.046, %31 ], [ %.046, %16 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %308 ], [ %.044, %306 ], [ %.044, %305 ], [ %.044, %304 ], [ %.044, %303 ], [ %.044, %302 ], [ %.044, %301 ], [ %.044, %297 ], [ %.044, %296 ], [ %.044, %294 ], [ %.044, %292 ], [ %.044, %281 ], [ %.044, %271 ], [ %.044, %269 ], [ %.044, %264 ], [ %.044, %261 ], [ %.044, %260 ], [ %.044, %259 ], [ %.044, %248 ], [ %.044, %238 ], [ %.044, %233 ], [ %.044, %231 ], [ %.044, %219 ], [ %.044, %209 ], [ %.044, %208 ], [ %.044, %198 ], [ %.044, %188 ], [ %.044, %187 ], [ %.044, %186 ], [ %.044, %176 ], [ %.044, %166 ], [ %.044, %164 ], [ %.044, %163 ], [ %.044, %158 ], [ %.044, %149 ], [ %.044, %143 ], [ %.044, %141 ], [ %.044, %129 ], [ %.044, %119 ], [ %.044, %118 ], [ %.044, %116 ], [ %.044, %104 ], [ %.044, %94 ], [ %.044, %93 ], [ %92, %91 ], [ %.044, %87 ], [ %.044, %84 ], [ 1, %83 ], [ %.044, %81 ], [ %.044, %80 ], [ %.044, %67 ], [ %.044, %57 ], [ %.044, %54 ], [ %.044, %53 ], [ %.044, %43 ], [ %.044, %33 ], [ %.044, %31 ], [ %.044, %16 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %308 ], [ %.042, %306 ], [ %.042, %305 ], [ %.042, %304 ], [ %.042, %303 ], [ %.042, %302 ], [ %.042, %301 ], [ %.042, %297 ], [ %.042, %296 ], [ %.042, %294 ], [ %.042, %292 ], [ %.042, %281 ], [ %.042, %271 ], [ %.042, %269 ], [ %.042, %264 ], [ %.042, %261 ], [ %.042, %260 ], [ %.042, %259 ], [ %.042, %248 ], [ %.042, %238 ], [ %.042, %233 ], [ %.042, %231 ], [ %.042, %219 ], [ %.042, %209 ], [ %.042, %208 ], [ %.042, %198 ], [ %.042, %188 ], [ %.neg, %187 ], [ %.042, %186 ], [ %.042, %176 ], [ %.042, %166 ], [ %.042, %164 ], [ %.042, %163 ], [ %.042, %158 ], [ %.042, %149 ], [ %.042, %143 ], [ %.042, %141 ], [ %.042, %129 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %116 ], [ %.042, %104 ], [ %.042, %94 ], [ 1, %93 ], [ %.042, %91 ], [ %.042, %87 ], [ %.042, %84 ], [ %.042, %83 ], [ %.042, %81 ], [ %.042, %80 ], [ %.042, %67 ], [ %.042, %57 ], [ %.042, %54 ], [ %.042, %53 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %31 ], [ %.042, %16 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %308 ], [ %.040, %306 ], [ %.040, %305 ], [ %.040, %304 ], [ %.040, %303 ], [ %.040, %302 ], [ %.040, %301 ], [ %.040, %297 ], [ %.040, %296 ], [ %.040, %294 ], [ %.040, %292 ], [ %.040, %281 ], [ %.040, %271 ], [ %.040, %269 ], [ %.040, %264 ], [ %.040, %261 ], [ %.040, %260 ], [ %.040, %259 ], [ %.040, %248 ], [ %.040, %238 ], [ %.040, %233 ], [ %.040, %231 ], [ %.040, %219 ], [ %.040, %209 ], [ %.040, %208 ], [ %.040, %198 ], [ %.040, %188 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %176 ], [ %.040, %166 ], [ %165, %164 ], [ %.040, %163 ], [ %.040, %158 ], [ %.040, %149 ], [ %.040, %143 ], [ %.040, %141 ], [ %.040, %129 ], [ %.040, %119 ], [ 1, %118 ], [ %.040, %116 ], [ %.040, %104 ], [ %.040, %94 ], [ %.040, %93 ], [ %.040, %91 ], [ %.040, %87 ], [ %.040, %84 ], [ %.040, %83 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %54 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %31 ], [ %.040, %16 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %308 ], [ %.038, %306 ], [ %.038, %305 ], [ 0, %304 ], [ %.038, %303 ], [ %.038, %302 ], [ %.038, %301 ], [ %.038, %297 ], [ %.038, %296 ], [ %.038, %294 ], [ %.038, %292 ], [ %.038, %281 ], [ %.038, %271 ], [ %.038, %269 ], [ %268, %264 ], [ %.038, %261 ], [ %.038, %260 ], [ %.038, %259 ], [ %.038, %248 ], [ %.038, %238 ], [ %237, %233 ], [ %.038, %231 ], [ %.038, %219 ], [ %.038, %209 ], [ %.038, %208 ], [ 0, %198 ], [ %.038, %188 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %176 ], [ %.038, %166 ], [ %.038, %164 ], [ %.038, %163 ], [ %.038, %158 ], [ %.038, %149 ], [ %.038, %143 ], [ %.038, %141 ], [ %.038, %129 ], [ %.038, %119 ], [ %.038, %118 ], [ %.038, %116 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %93 ], [ %.038, %91 ], [ %.038, %87 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %67 ], [ %.038, %57 ], [ %.038, %54 ], [ %.038, %53 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %31 ], [ %.038, %16 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %308 ], [ %307, %306 ], [ %.036, %305 ], [ 1, %304 ], [ %.036, %303 ], [ %.036, %302 ], [ %.036, %301 ], [ %.036, %297 ], [ %.036, %296 ], [ %.036, %294 ], [ %.036, %292 ], [ %.036, %281 ], [ %.036, %271 ], [ %.036, %269 ], [ %.036, %264 ], [ %.036, %261 ], [ %.036, %260 ], [ %.036, %259 ], [ %249, %248 ], [ %.036, %238 ], [ %.036, %233 ], [ %.036, %231 ], [ %.036, %219 ], [ %.036, %209 ], [ %.036, %208 ], [ 1, %198 ], [ %.036, %188 ], [ %.036, %187 ], [ %.036, %186 ], [ %.036, %176 ], [ %.036, %166 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %158 ], [ %.036, %149 ], [ %.036, %143 ], [ %.036, %141 ], [ %.036, %129 ], [ %.036, %119 ], [ %.036, %118 ], [ %.036, %116 ], [ %.036, %104 ], [ %.036, %94 ], [ %.036, %93 ], [ %.036, %91 ], [ %.036, %87 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %81 ], [ %.036, %80 ], [ %.036, %67 ], [ %.036, %57 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %31 ], [ %.036, %16 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %308 ], [ %.034, %306 ], [ %.034, %305 ], [ %.034, %304 ], [ %.034, %303 ], [ %.034, %302 ], [ %.034, %301 ], [ %.034, %297 ], [ %.034, %296 ], [ %.034, %294 ], [ %.034, %292 ], [ %.034, %281 ], [ %.034, %271 ], [ %270, %269 ], [ %.034, %264 ], [ %.034, %261 ], [ 1, %260 ], [ %.034, %259 ], [ %.034, %248 ], [ %.034, %238 ], [ %.034, %233 ], [ %.034, %231 ], [ %.034, %219 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %187 ], [ %.034, %186 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %158 ], [ %.034, %149 ], [ %.034, %143 ], [ %.034, %141 ], [ %.034, %129 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %116 ], [ %.034, %104 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %91 ], [ %.034, %87 ], [ %.034, %84 ], [ %.034, %83 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %67 ], [ %.034, %57 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %16 ], [ %.034, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2008398699, %308 ], [ 1399419401, %306 ], [ 1730172942, %305 ], [ 283755363, %304 ], [ -691786781, %303 ], [ 476292826, %302 ], [ 1723718126, %301 ], [ 1764089772, %297 ], [ -1488198467, %296 ], [ 404807981, %294 ], [ 1847140233, %292 ], [ %291, %281 ], [ %280, %271 ], [ -1957025348, %269 ], [ -26766328, %264 ], [ %263, %261 ], [ -1957025348, %260 ], [ 193363543, %259 ], [ %258, %248 ], [ %247, %238 ], [ 41235658, %233 ], [ %232, %231 ], [ %230, %219 ], [ %218, %209 ], [ 193363543, %208 ], [ %207, %198 ], [ %197, %188 ], [ -1348449152, %187 ], [ -1560484234, %186 ], [ %185, %176 ], [ %175, %166 ], [ 1673408300, %164 ], [ 1223900783, %163 ], [ -2014403635, %158 ], [ %157, %149 ], [ %148, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ 1673408300, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ -1348449152, %93 ], [ 1293343068, %91 ], [ 1299474519, %87 ], [ %86, %84 ], [ 1293343068, %83 ], [ -1324091374, %81 ], [ -144930455, %80 ], [ %79, %67 ], [ %66, %57 ], [ %56, %54 ], [ -1324091374, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 404807981, i32 -1755525205
  br label %.backedge

16:                                               ; preds = %5
  %17 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @m, align 4
  %20 = sub i32 0, %19
  %21 = icmp ne i32 %18, %20
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1760401746, i32 -1755525205
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 788185667, i32 780305223
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1488198467, i32 1118148728
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1250755811, i32 1118148728
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @n, align 4
  %.not50 = icmp sgt i32 %.046, %55
  %56 = select i1 %.not50, i32 -42318578, i32 -642093067
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1764089772, i32 -1332557349
  br label %.backedge

67:                                               ; preds = %5
  %68 = sext i32 %.046 to i64
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %68
  %70 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 221019801, i32 -1332557349
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = add i32 %.046, 1
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  %85 = load i32, i32* @m, align 4
  %.not49 = icmp sgt i32 %.044, %85
  %86 = select i1 %.not49, i32 -464896768, i32 264896362
  br label %.backedge

87:                                               ; preds = %5
  %88 = sext i32 %.044 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %88
  %90 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %89)
  br label %.backedge

91:                                               ; preds = %5
  %92 = add i32 %.044, 1
  br label %.backedge

93:                                               ; preds = %5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) getelementptr inbounds ([20 x i8], [20 x i8]* @u, i64 0, i64 0), i8 1, i64 20, i1 false)
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1723718126, i32 -667257495
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @m, align 4
  %106 = icmp sle i32 %.042, %105
  store i1 %106, i1* %3, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -461575557, i32 -667257495
  br label %.backedge

116:                                              ; preds = %5
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %117 = select i1 %.0..0..0.31, i32 -1802892582, i32 1553161638
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 476292826, i32 -1615059834
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %.040, %130
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 918404984, i32 -1615059834
  br label %.backedge

141:                                              ; preds = %5
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.32, i32 -1649103751, i32 -2014403635
  br label %.backedge

143:                                              ; preds = %5
  %144 = sext i32 %.040 to i64
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* @u, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = and i8 %146, 1
  %.not48 = icmp eq i8 %147, 0
  %148 = select i1 %.not48, i32 1830012829, i32 -881664241
  br label %.backedge

149:                                              ; preds = %5
  %150 = sext i32 %.040 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %.042 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %152, %155
  %157 = select i1 %156, i32 -1438090393, i32 1830012829
  br label %.backedge

158:                                              ; preds = %5
  %159 = sext i32 %.040 to i64
  %160 = getelementptr inbounds [20 x i8], [20 x i8]* @u, i64 0, i64 %159
  store i8 0, i8* %160, align 1
  %161 = sext i32 %.042 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %161
  store i32 0, i32* %162, align 4
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  %165 = add i32 %.040, 1
  br label %.backedge

166:                                              ; preds = %5
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -691786781, i32 69125749
  br label %.backedge

176:                                              ; preds = %5
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1646059253, i32 69125749
  br label %.backedge

186:                                              ; preds = %5
  br label %.backedge

187:                                              ; preds = %5
  %.neg = add i32 %.042, 1
  br label %.backedge

188:                                              ; preds = %5
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 283755363, i32 593239080
  br label %.backedge

198:                                              ; preds = %5
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1286227259, i32 593239080
  br label %.backedge

208:                                              ; preds = %5
  br label %.backedge

209:                                              ; preds = %5
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1730172942, i32 -853207330
  br label %.backedge

219:                                              ; preds = %5
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %.036, %220
  store i1 %221, i1* %1, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1736255566, i32 -853207330
  br label %.backedge

231:                                              ; preds = %5
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %232 = select i1 %.0..0..0.33, i32 1269156569, i32 -411277700
  br label %.backedge

233:                                              ; preds = %5
  %234 = sext i32 %.036 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, %.038
  br label %.backedge

238:                                              ; preds = %5
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1399419401, i32 -1412566127
  br label %.backedge

248:                                              ; preds = %5
  %249 = add i32 %.036, 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1314525075, i32 -1412566127
  br label %.backedge

259:                                              ; preds = %5
  br label %.backedge

260:                                              ; preds = %5
  br label %.backedge

261:                                              ; preds = %5
  %262 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.034, %262
  %263 = select i1 %.not, i32 -2003436889, i32 -1018042141
  br label %.backedge

264:                                              ; preds = %5
  %265 = sext i32 %.034 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* @b, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, %.038
  br label %.backedge

269:                                              ; preds = %5
  %270 = add i32 %.034, 1
  br label %.backedge

271:                                              ; preds = %5
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 2008398699, i32 -1109967829
  br label %.backedge

281:                                              ; preds = %5
  %282 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.038)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 153775881, i32 -1109967829
  br label %.backedge

292:                                              ; preds = %5
  br label %.backedge

293:                                              ; preds = %5
  ret i32 0

294:                                              ; preds = %5
  %295 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

296:                                              ; preds = %5
  br label %.backedge

297:                                              ; preds = %5
  %298 = sext i32 %.046 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* @a, i64 0, i64 %298
  %300 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %299)
  br label %.backedge

301:                                              ; preds = %5
  br label %.backedge

302:                                              ; preds = %5
  br label %.backedge

303:                                              ; preds = %5
  br label %.backedge

304:                                              ; preds = %5
  br label %.backedge

305:                                              ; preds = %5
  br label %.backedge

306:                                              ; preds = %5
  %307 = add i32 %.036, 1
  br label %.backedge

308:                                              ; preds = %5
  %309 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.038)
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
