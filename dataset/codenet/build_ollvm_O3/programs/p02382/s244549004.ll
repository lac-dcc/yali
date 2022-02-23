; ModuleID = 'build_ollvm/programs/p02382/s244549004.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s244549004.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@_ZZ4mainE1p = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca double, i64 %6, align 16
  %8 = alloca double, i64 %6, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi double [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi double [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 1163848029, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1163848029, label %10
    i32 -104813278, label %14
    i32 -683626829, label %18
    i32 -426502816, label %20
    i32 -1870089529, label %30
    i32 -27936321, label %40
    i32 -1960462679, label %41
    i32 -97249139, label %45
    i32 1472794449, label %49
    i32 53584529, label %51
    i32 978342925, label %55
    i32 1611112034, label %58
    i32 -524433000, label %59
    i32 -1023398493, label %63
    i32 350040731, label %73
    i32 -1104074372, label %96
    i32 1515076427, label %97
    i32 1741028504, label %99
    i32 -903976748, label %109
    i32 608352825, label %126
    i32 151649736, label %127
    i32 1979147293, label %137
    i32 2106119613, label %147
    i32 -947255949, label %148
    i32 -436692958, label %158
    i32 1568790806, label %168
    i32 -543346665, label %169
    i32 -555946378, label %173
    i32 1141355131, label %183
    i32 -615094302, label %201
    i32 662339141, label %202
    i32 -1804867662, label %204
    i32 -821389836, label %206
    i32 578611171, label %216
    i32 825926800, label %228
    i32 -2014292904, label %230
    i32 2081026708, label %236
    i32 2108418077, label %240
    i32 -82009655, label %241
    i32 -871600249, label %242
    i32 1551840004, label %244
    i32 633485182, label %245
    i32 1803435492, label %259
    i32 2064505262, label %267
    i32 202505731, label %269
    i32 -1918376554, label %270
    i32 2051643411, label %279
  ]

.backedge:                                        ; preds = %9, %279, %270, %269, %267, %259, %245, %244, %241, %240, %236, %230, %228, %216, %206, %204, %202, %201, %183, %173, %169, %168, %158, %148, %147, %137, %127, %126, %109, %99, %97, %96, %73, %63, %59, %58, %55, %51, %49, %45, %41, %40, %30, %20, %18, %14, %10
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %279 ], [ %.060, %270 ], [ %.060, %269 ], [ %.060, %267 ], [ %.060, %259 ], [ %.060, %245 ], [ %.060, %244 ], [ %.060, %241 ], [ %.060, %240 ], [ %.060, %236 ], [ %.060, %230 ], [ %.060, %228 ], [ %.060, %216 ], [ %.060, %206 ], [ %.060, %204 ], [ %.060, %202 ], [ %.060, %201 ], [ %.060, %183 ], [ %.060, %173 ], [ %.060, %169 ], [ %.060, %168 ], [ %.060, %158 ], [ %.060, %148 ], [ %.060, %147 ], [ %.060, %137 ], [ %.060, %127 ], [ %.060, %126 ], [ %.060, %109 ], [ %.060, %99 ], [ %.060, %97 ], [ %.060, %96 ], [ %.060, %73 ], [ %.060, %63 ], [ %.060, %59 ], [ %.060, %58 ], [ %.060, %55 ], [ %.060, %51 ], [ %.060, %49 ], [ %.060, %45 ], [ %.060, %41 ], [ %.060, %40 ], [ %.060, %30 ], [ %.060, %20 ], [ %19, %18 ], [ %.060, %14 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %279 ], [ %.058, %270 ], [ %.058, %269 ], [ %.058, %267 ], [ %.058, %259 ], [ %.058, %245 ], [ 0, %244 ], [ %.058, %241 ], [ %.058, %240 ], [ %.058, %236 ], [ %.058, %230 ], [ %.058, %228 ], [ %.058, %216 ], [ %.058, %206 ], [ %.058, %204 ], [ %.058, %202 ], [ %.058, %201 ], [ %.058, %183 ], [ %.058, %173 ], [ %.058, %169 ], [ %.058, %168 ], [ %.058, %158 ], [ %.058, %148 ], [ %.058, %147 ], [ %.058, %137 ], [ %.058, %127 ], [ %.058, %126 ], [ %.058, %109 ], [ %.058, %99 ], [ %.058, %97 ], [ %.058, %96 ], [ %.058, %73 ], [ %.058, %63 ], [ %.058, %59 ], [ %.058, %58 ], [ %.058, %55 ], [ %.058, %51 ], [ %50, %49 ], [ %.058, %45 ], [ %.058, %41 ], [ %.058, %40 ], [ 0, %30 ], [ %.058, %20 ], [ %.058, %18 ], [ %.058, %14 ], [ %.058, %10 ]
  %.056.be = phi double [ %.056, %9 ], [ %.056, %279 ], [ %.056, %270 ], [ %.056, %269 ], [ %.056, %267 ], [ %.056, %259 ], [ %258, %245 ], [ %.056, %244 ], [ %.056, %241 ], [ %.056, %240 ], [ %.056, %236 ], [ %.056, %230 ], [ %.056, %228 ], [ %.056, %216 ], [ %.056, %206 ], [ %.056, %204 ], [ %.056, %202 ], [ %.056, %201 ], [ %.056, %183 ], [ %.056, %173 ], [ %.056, %169 ], [ %.056, %168 ], [ %.056, %158 ], [ %.056, %148 ], [ %.056, %147 ], [ %.056, %137 ], [ %.056, %127 ], [ %.056, %126 ], [ %.056, %109 ], [ %.056, %99 ], [ %.056, %97 ], [ %.056, %96 ], [ %86, %73 ], [ %.056, %63 ], [ %.056, %59 ], [ 0.000000e+00, %58 ], [ %.056, %55 ], [ %.056, %51 ], [ %.056, %49 ], [ %.056, %45 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %30 ], [ %.056, %20 ], [ %.056, %18 ], [ %.056, %14 ], [ %.056, %10 ]
  %.054.be = phi double [ %.054, %9 ], [ %.054, %279 ], [ %.054, %270 ], [ %.054, %269 ], [ %.054, %267 ], [ %.054, %259 ], [ %.054, %245 ], [ %.054, %244 ], [ %.054, %241 ], [ %.054, %240 ], [ %239, %236 ], [ %.054, %230 ], [ %.054, %228 ], [ %.054, %216 ], [ %.054, %206 ], [ %205, %204 ], [ %.054, %202 ], [ %.054, %201 ], [ %.054, %183 ], [ %.054, %173 ], [ %.054, %169 ], [ %.054, %168 ], [ %.054, %158 ], [ %.054, %148 ], [ %.054, %147 ], [ %.054, %137 ], [ %.054, %127 ], [ %.054, %126 ], [ %.054, %109 ], [ %.054, %99 ], [ %.054, %97 ], [ %.054, %96 ], [ %.054, %73 ], [ %.054, %63 ], [ %.054, %59 ], [ %.054, %58 ], [ %.054, %55 ], [ %.054, %51 ], [ %.054, %49 ], [ %.054, %45 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %30 ], [ %.054, %20 ], [ %.054, %18 ], [ %.054, %14 ], [ %.054, %10 ]
  %.052.be = phi i32 [ %.052, %9 ], [ %.052, %279 ], [ %.052, %270 ], [ %.052, %269 ], [ %268, %267 ], [ %.052, %259 ], [ %.052, %245 ], [ %.052, %244 ], [ %.052, %241 ], [ %.052, %240 ], [ %.052, %236 ], [ %.052, %230 ], [ %.052, %228 ], [ %.052, %216 ], [ %.052, %206 ], [ %.052, %204 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %158 ], [ %.052, %148 ], [ %.052, %147 ], [ %.neg62, %137 ], [ %.052, %127 ], [ %.052, %126 ], [ %.052, %109 ], [ %.052, %99 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %73 ], [ %.052, %63 ], [ %.052, %59 ], [ %.052, %58 ], [ %.052, %55 ], [ 0, %51 ], [ %.052, %49 ], [ %.052, %45 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %30 ], [ %.052, %20 ], [ %.052, %18 ], [ %.052, %14 ], [ %.052, %10 ]
  %.050.be = phi i32 [ %.050, %9 ], [ %.050, %279 ], [ %.050, %270 ], [ %.050, %269 ], [ %.050, %267 ], [ %.050, %259 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %241 ], [ %.050, %240 ], [ %.050, %236 ], [ %.050, %230 ], [ %.050, %228 ], [ %.050, %216 ], [ %.050, %206 ], [ %.050, %204 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %183 ], [ %.050, %173 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %158 ], [ %.050, %148 ], [ %.050, %147 ], [ %.050, %137 ], [ %.050, %127 ], [ %.050, %126 ], [ %.050, %109 ], [ %.050, %99 ], [ %98, %97 ], [ %.050, %96 ], [ %.050, %73 ], [ %.050, %63 ], [ %.050, %59 ], [ 0, %58 ], [ %.050, %55 ], [ %.050, %51 ], [ %.050, %49 ], [ %.050, %45 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %30 ], [ %.050, %20 ], [ %.050, %18 ], [ %.050, %14 ], [ %.050, %10 ]
  %.048.be = phi i32 [ %.048, %9 ], [ %.048, %279 ], [ %.048, %270 ], [ 0, %269 ], [ %.048, %267 ], [ %.048, %259 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %241 ], [ %.048, %240 ], [ %.048, %236 ], [ %.048, %230 ], [ %.048, %228 ], [ %.048, %216 ], [ %.048, %206 ], [ %.048, %204 ], [ %203, %202 ], [ %.048, %201 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %169 ], [ %.048, %168 ], [ 0, %158 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %137 ], [ %.048, %127 ], [ %.048, %126 ], [ %.048, %109 ], [ %.048, %99 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %73 ], [ %.048, %63 ], [ %.048, %59 ], [ %.048, %58 ], [ %.048, %55 ], [ %.048, %51 ], [ %.048, %49 ], [ %.048, %45 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %30 ], [ %.048, %20 ], [ %.048, %18 ], [ %.048, %14 ], [ %.048, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %279 ], [ %.046, %270 ], [ %.046, %269 ], [ %.046, %267 ], [ %.046, %259 ], [ %.046, %245 ], [ %.046, %244 ], [ %.neg, %241 ], [ %.046, %240 ], [ %.046, %236 ], [ %.046, %230 ], [ %.046, %228 ], [ %.046, %216 ], [ %.046, %206 ], [ 0, %204 ], [ %.046, %202 ], [ %.046, %201 ], [ %.046, %183 ], [ %.046, %173 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %158 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %137 ], [ %.046, %127 ], [ %.046, %126 ], [ %.046, %109 ], [ %.046, %99 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %73 ], [ %.046, %63 ], [ %.046, %59 ], [ %.046, %58 ], [ %.046, %55 ], [ %.046, %51 ], [ %.046, %49 ], [ %.046, %45 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %30 ], [ %.046, %20 ], [ %.046, %18 ], [ %.046, %14 ], [ %.046, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 578611171, %279 ], [ 1141355131, %270 ], [ -436692958, %269 ], [ 1979147293, %267 ], [ -903976748, %259 ], [ 350040731, %245 ], [ -1870089529, %244 ], [ -821389836, %241 ], [ -82009655, %240 ], [ 2108418077, %236 ], [ %235, %230 ], [ %229, %228 ], [ %227, %216 ], [ %215, %206 ], [ -821389836, %204 ], [ -543346665, %202 ], [ 662339141, %201 ], [ %200, %183 ], [ %182, %173 ], [ %172, %169 ], [ -543346665, %168 ], [ %167, %158 ], [ %157, %148 ], [ 978342925, %147 ], [ %146, %137 ], [ %136, %127 ], [ 151649736, %126 ], [ %125, %109 ], [ %108, %99 ], [ -524433000, %97 ], [ 1515076427, %96 ], [ %95, %73 ], [ %72, %63 ], [ %62, %59 ], [ -524433000, %58 ], [ %57, %55 ], [ 978342925, %51 ], [ -1960462679, %49 ], [ 1472794449, %45 ], [ %44, %41 ], [ -1960462679, %40 ], [ %39, %30 ], [ %29, %20 ], [ 1163848029, %18 ], [ -683626829, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %.060, %11
  %13 = select i1 %12, i32 -104813278, i32 -426502816
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.060 to i64
  %16 = getelementptr inbounds double, double* %7, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16)
  br label %.backedge

18:                                               ; preds = %9
  %19 = add i32 %.060, 1
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1870089529, i32 1551840004
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -27936321, i32 1551840004
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %.058, %42
  %44 = select i1 %43, i32 -97249139, i32 53584529
  br label %.backedge

45:                                               ; preds = %9
  %46 = sext i32 %.058 to i64
  %47 = getelementptr inbounds double, double* %8, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %47)
  br label %.backedge

49:                                               ; preds = %9
  %50 = add i32 %.058, 1
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca double, i64 %53, align 16
  store double* %54, double** %2, align 8
  br label %.backedge

55:                                               ; preds = %9
  %56 = icmp slt i32 %.052, 3
  %57 = select i1 %56, i32 1611112034, i32 -947255949
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %.050, %60
  %62 = select i1 %61, i32 -1023398493, i32 1741028504
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 350040731, i32 633485182
  br label %.backedge

73:                                               ; preds = %9
  %74 = sext i32 %.050 to i64
  %75 = getelementptr inbounds double, double* %8, i64 %74
  %76 = load double, double* %75, align 8
  %77 = getelementptr inbounds double, double* %7, i64 %74
  %78 = load double, double* %77, align 8
  %79 = fsub double %76, %78
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = sext i32 %.052 to i64
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1p, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double %80, double %84) #4
  %86 = fadd double %.056, %85
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1104074372, i32 633485182
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = add i32 %.050, 1
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -903976748, i32 1803435492
  br label %.backedge

109:                                              ; preds = %9
  %110 = sext i32 %.052 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1p, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fdiv double 1.000000e+00, %113
  %115 = call double @pow(double %.056, double %114) #4
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %115)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 608352825, i32 1803435492
  br label %.backedge

126:                                              ; preds = %9
  br label %.backedge

127:                                              ; preds = %9
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1979147293, i32 2064505262
  br label %.backedge

137:                                              ; preds = %9
  %.neg62 = add i32 %.052, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2106119613, i32 2064505262
  br label %.backedge

147:                                              ; preds = %9
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -436692958, i32 202505731
  br label %.backedge

158:                                              ; preds = %9
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1568790806, i32 202505731
  br label %.backedge

168:                                              ; preds = %9
  br label %.backedge

169:                                              ; preds = %9
  %170 = load i32, i32* %3, align 4
  %171 = icmp slt i32 %.048, %170
  %172 = select i1 %171, i32 -555946378, i32 -1804867662
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1141355131, i32 -1918376554
  br label %.backedge

183:                                              ; preds = %9
  %184 = sext i32 %.048 to i64
  %185 = getelementptr inbounds double, double* %8, i64 %184
  %186 = load double, double* %185, align 8
  %187 = getelementptr inbounds double, double* %7, i64 %184
  %188 = load double, double* %187, align 8
  %189 = fsub double %186, %188
  %190 = call double @llvm.fabs.f64(double %189)
  %.0..0..0.40 = load volatile double*, double** %2, align 8
  %191 = getelementptr inbounds double, double* %.0..0..0.40, i64 %184
  store double %190, double* %191, align 8
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -615094302, i32 -1918376554
  br label %.backedge

201:                                              ; preds = %9
  br label %.backedge

202:                                              ; preds = %9
  %203 = add i32 %.048, 1
  br label %.backedge

204:                                              ; preds = %9
  %.0..0..0.41 = load volatile double*, double** %2, align 8
  %205 = load double, double* %.0..0..0.41, align 16
  br label %.backedge

206:                                              ; preds = %9
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 578611171, i32 2051643411
  br label %.backedge

216:                                              ; preds = %9
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %.046, %217
  store i1 %218, i1* %1, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 825926800, i32 2051643411
  br label %.backedge

228:                                              ; preds = %9
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %229 = select i1 %.0..0..0.45, i32 -2014292904, i32 -871600249
  br label %.backedge

230:                                              ; preds = %9
  %231 = sext i32 %.046 to i64
  %.0..0..0.42 = load volatile double*, double** %2, align 8
  %232 = getelementptr inbounds double, double* %.0..0..0.42, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp olt double %.054, %233
  %235 = select i1 %234, i32 2081026708, i32 2108418077
  br label %.backedge

236:                                              ; preds = %9
  %237 = sext i32 %.046 to i64
  %.0..0..0.43 = load volatile double*, double** %2, align 8
  %238 = getelementptr inbounds double, double* %.0..0..0.43, i64 %237
  %239 = load double, double* %238, align 8
  br label %.backedge

240:                                              ; preds = %9
  br label %.backedge

241:                                              ; preds = %9
  %.neg = add i32 %.046, 1
  br label %.backedge

242:                                              ; preds = %9
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %.054)
  ret i32 0

244:                                              ; preds = %9
  br label %.backedge

245:                                              ; preds = %9
  %246 = sext i32 %.050 to i64
  %247 = getelementptr inbounds double, double* %8, i64 %246
  %248 = load double, double* %247, align 8
  %249 = getelementptr inbounds double, double* %7, i64 %246
  %250 = load double, double* %249, align 8
  %251 = fsub double %248, %250
  %252 = call double @llvm.fabs.f64(double %251)
  %253 = sext i32 %.052 to i64
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1p, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to double
  %257 = call double @pow(double %252, double %256) #4
  %258 = fadd double %.056, %257
  br label %.backedge

259:                                              ; preds = %9
  %260 = sext i32 %.052 to i64
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* @_ZZ4mainE1p, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sitofp i32 %262 to double
  %264 = fdiv double 1.000000e+00, %263
  %265 = call double @pow(double %.056, double %264) #4
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %265)
  br label %.backedge

267:                                              ; preds = %9
  %268 = add i32 %.052, 1
  br label %.backedge

269:                                              ; preds = %9
  br label %.backedge

270:                                              ; preds = %9
  %271 = sext i32 %.048 to i64
  %272 = getelementptr inbounds double, double* %8, i64 %271
  %273 = load double, double* %272, align 8
  %274 = getelementptr inbounds double, double* %7, i64 %271
  %275 = load double, double* %274, align 8
  %276 = fsub double %273, %275
  %277 = call double @llvm.fabs.f64(double %276)
  %.0..0..0.44 = load volatile double*, double** %2, align 8
  %278 = getelementptr inbounds double, double* %.0..0..0.44, i64 %271
  store double %277, double* %278, align 8
  br label %.backedge

279:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
