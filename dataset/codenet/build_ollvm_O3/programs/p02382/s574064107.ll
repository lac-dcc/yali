; ModuleID = 'build_ollvm/programs/p02382/s574064107.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s574064107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1001 x double], align 16
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 0
  br label %9

9:                                                ; preds = %.backedge, %0
  %.048 = phi double [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi double [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1343991825, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1343991825, label %10
    i32 471391193, label %14
    i32 -1152442703, label %18
    i32 -2004140952, label %20
    i32 594470709, label %21
    i32 1669563641, label %31
    i32 -1610578080, label %43
    i32 -2112623509, label %45
    i32 30234535, label %55
    i32 -1026969393, label %68
    i32 913012318, label %69
    i32 -92082042, label %71
    i32 1776082203, label %72
    i32 -53009084, label %76
    i32 -496586331, label %86
    i32 686610027, label %96
    i32 1724350670, label %107
    i32 742439740, label %108
    i32 1921308161, label %118
    i32 1259119141, label %128
    i32 1931257756, label %129
    i32 -665964608, label %132
    i32 -828418211, label %133
    i32 -1436631246, label %143
    i32 45834440, label %155
    i32 -625119695, label %157
    i32 -952464061, label %169
    i32 2076777958, label %179
    i32 1598173097, label %190
    i32 924199283, label %191
    i32 318076089, label %196
    i32 93358018, label %197
    i32 452543058, label %199
    i32 1762967232, label %203
    i32 152845505, label %209
    i32 -107230840, label %213
    i32 641022883, label %214
    i32 -590918488, label %216
    i32 1721962499, label %218
    i32 -368570308, label %219
    i32 1710605713, label %223
    i32 -1382150575, label %224
    i32 -2097786440, label %225
    i32 2043430663, label %226
  ]

.backedge:                                        ; preds = %9, %226, %225, %224, %223, %219, %218, %214, %213, %209, %203, %199, %197, %196, %191, %190, %179, %169, %157, %155, %143, %133, %132, %129, %128, %118, %108, %107, %96, %86, %76, %72, %71, %69, %68, %55, %45, %43, %31, %21, %20, %18, %14, %10
  %.048.be = phi double [ %.048, %9 ], [ %.048, %226 ], [ %.048, %225 ], [ %.048, %224 ], [ %.048, %223 ], [ %.048, %219 ], [ %.048, %218 ], [ %.048, %214 ], [ %.048, %213 ], [ %.048, %209 ], [ %.048, %203 ], [ %.048, %199 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %191 ], [ %.048, %190 ], [ %.048, %179 ], [ %.048, %169 ], [ %168, %157 ], [ %.048, %155 ], [ %.048, %143 ], [ %.048, %133 ], [ 0.000000e+00, %132 ], [ %.048, %129 ], [ %.048, %128 ], [ %.048, %118 ], [ %.048, %108 ], [ %.048, %107 ], [ %.048, %96 ], [ %.048, %86 ], [ %.048, %76 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %69 ], [ %.048, %68 ], [ %.048, %55 ], [ %.048, %45 ], [ %.048, %43 ], [ %.048, %31 ], [ %.048, %21 ], [ %.048, %20 ], [ %.048, %18 ], [ %.048, %14 ], [ %.048, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %226 ], [ %.046, %225 ], [ %.046, %224 ], [ %.046, %223 ], [ %.046, %219 ], [ %.046, %218 ], [ %.046, %214 ], [ %.046, %213 ], [ %.046, %209 ], [ %.046, %203 ], [ %.046, %199 ], [ %.046, %197 ], [ %.046, %196 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %179 ], [ %.046, %169 ], [ %.046, %157 ], [ %.046, %155 ], [ %.046, %143 ], [ %.046, %133 ], [ %.046, %132 ], [ %.046, %129 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %107 ], [ %.046, %96 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %72 ], [ %.046, %71 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %55 ], [ %.046, %45 ], [ %.046, %43 ], [ %.046, %31 ], [ %.046, %21 ], [ %.046, %20 ], [ %19, %18 ], [ %.046, %14 ], [ %.046, %10 ]
  %.044.be = phi i32 [ %.044, %9 ], [ %.044, %226 ], [ %.044, %225 ], [ %.044, %224 ], [ %.044, %223 ], [ %.044, %219 ], [ %.044, %218 ], [ %.044, %214 ], [ %.044, %213 ], [ %.044, %209 ], [ %.044, %203 ], [ %.044, %199 ], [ %.044, %197 ], [ %.044, %196 ], [ %.044, %191 ], [ %.044, %190 ], [ %.044, %179 ], [ %.044, %169 ], [ %.044, %157 ], [ %.044, %155 ], [ %.044, %143 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %129 ], [ %.044, %128 ], [ %.044, %118 ], [ %.044, %108 ], [ %.044, %107 ], [ %.044, %96 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %72 ], [ %.044, %71 ], [ %70, %69 ], [ %.044, %68 ], [ %.044, %55 ], [ %.044, %45 ], [ %.044, %43 ], [ %.044, %31 ], [ %.044, %21 ], [ 0, %20 ], [ %.044, %18 ], [ %.044, %14 ], [ %.044, %10 ]
  %.042.be = phi i32 [ %.042, %9 ], [ %.042, %226 ], [ %.042, %225 ], [ %.042, %224 ], [ %.neg, %223 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %214 ], [ %.042, %213 ], [ %.042, %209 ], [ %.042, %203 ], [ %.042, %199 ], [ %.042, %197 ], [ %.042, %196 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %179 ], [ %.042, %169 ], [ %.042, %157 ], [ %.042, %155 ], [ %.042, %143 ], [ %.042, %133 ], [ %.042, %132 ], [ %.042, %129 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %107 ], [ %97, %96 ], [ %.042, %86 ], [ %.042, %76 ], [ %.042, %72 ], [ 0, %71 ], [ %.042, %69 ], [ %.042, %68 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %43 ], [ %.042, %31 ], [ %.042, %21 ], [ %.042, %20 ], [ %.042, %18 ], [ %.042, %14 ], [ %.042, %10 ]
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %226 ], [ %.040, %225 ], [ 1, %224 ], [ %.040, %223 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %214 ], [ %.040, %213 ], [ %.040, %209 ], [ %.040, %203 ], [ %.040, %199 ], [ %.040, %197 ], [ %.neg50, %196 ], [ %.040, %191 ], [ %.040, %190 ], [ %.040, %179 ], [ %.040, %169 ], [ %.040, %157 ], [ %.040, %155 ], [ %.040, %143 ], [ %.040, %133 ], [ %.040, %132 ], [ %.040, %129 ], [ %.040, %128 ], [ 1, %118 ], [ %.040, %108 ], [ %.040, %107 ], [ %.040, %96 ], [ %.040, %86 ], [ %.040, %76 ], [ %.040, %72 ], [ %.040, %71 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %43 ], [ %.040, %31 ], [ %.040, %21 ], [ %.040, %20 ], [ %.040, %18 ], [ %.040, %14 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %227, %226 ], [ %.038, %225 ], [ %.038, %224 ], [ %.038, %223 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %209 ], [ %.038, %203 ], [ %.038, %199 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %191 ], [ %.038, %190 ], [ %180, %179 ], [ %.038, %169 ], [ %.038, %157 ], [ %.038, %155 ], [ %.038, %143 ], [ %.038, %133 ], [ 0, %132 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %107 ], [ %.038, %96 ], [ %.038, %86 ], [ %.038, %76 ], [ %.038, %72 ], [ %.038, %71 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %43 ], [ %.038, %31 ], [ %.038, %21 ], [ %.038, %20 ], [ %.038, %18 ], [ %.038, %14 ], [ %.038, %10 ]
  %.036.be = phi double [ %.036, %9 ], [ %.036, %226 ], [ %.036, %225 ], [ %.036, %224 ], [ %.036, %223 ], [ %.036, %219 ], [ %.036, %218 ], [ %.036, %214 ], [ %.036, %213 ], [ %212, %209 ], [ %.036, %203 ], [ %.036, %199 ], [ %198, %197 ], [ %.036, %196 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %179 ], [ %.036, %169 ], [ %.036, %157 ], [ %.036, %155 ], [ %.036, %143 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %129 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %107 ], [ %.036, %96 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %72 ], [ %.036, %71 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %31 ], [ %.036, %21 ], [ %.036, %20 ], [ %.036, %18 ], [ %.036, %14 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %226 ], [ %.034, %225 ], [ %.034, %224 ], [ %.034, %223 ], [ %.034, %219 ], [ %.034, %218 ], [ %215, %214 ], [ %.034, %213 ], [ %.034, %209 ], [ %.034, %203 ], [ %.034, %199 ], [ 1, %197 ], [ %.034, %196 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %179 ], [ %.034, %169 ], [ %.034, %157 ], [ %.034, %155 ], [ %.034, %143 ], [ %.034, %133 ], [ %.034, %132 ], [ %.034, %129 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %107 ], [ %.034, %96 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %72 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %43 ], [ %.034, %31 ], [ %.034, %21 ], [ %.034, %20 ], [ %.034, %18 ], [ %.034, %14 ], [ %.034, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2076777958, %226 ], [ -1436631246, %225 ], [ 1921308161, %224 ], [ 686610027, %223 ], [ 30234535, %219 ], [ 1669563641, %218 ], [ 452543058, %214 ], [ 641022883, %213 ], [ -107230840, %209 ], [ %208, %203 ], [ %202, %199 ], [ 452543058, %197 ], [ 1931257756, %196 ], [ 318076089, %191 ], [ -828418211, %190 ], [ %189, %179 ], [ %178, %169 ], [ -952464061, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ -828418211, %132 ], [ %131, %129 ], [ 1931257756, %128 ], [ %127, %118 ], [ %117, %108 ], [ 1776082203, %107 ], [ %106, %96 ], [ %95, %86 ], [ -496586331, %76 ], [ %75, %72 ], [ 1776082203, %71 ], [ 594470709, %69 ], [ 913012318, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ 594470709, %20 ], [ -1343991825, %18 ], [ -1152442703, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %.046, %11
  %13 = select i1 %12, i32 471391193, i32 -2004140952
  br label %.backedge

14:                                               ; preds = %9
  %15 = sext i32 %.046 to i64
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  br label %.backedge

18:                                               ; preds = %9
  %19 = add i32 %.046, 1
  br label %.backedge

20:                                               ; preds = %9
  br label %.backedge

21:                                               ; preds = %9
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1669563641, i32 1721962499
  br label %.backedge

31:                                               ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %.044, %32
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1610578080, i32 1721962499
  br label %.backedge

43:                                               ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0.32, i32 -2112623509, i32 -92082042
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 30234535, i32 -368570308
  br label %.backedge

55:                                               ; preds = %9
  %56 = sext i32 %.044 to i64
  %57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %57)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1026969393, i32 -368570308
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %70 = add i32 %.044, 1
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %.042, %73
  %75 = select i1 %74, i32 -53009084, i32 742439740
  br label %.backedge

76:                                               ; preds = %9
  %77 = sext i32 %.042 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %79, %81
  %83 = sitofp i32 %82 to double
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %77
  store double %84, double* %85, align 8
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 686610027, i32 1710605713
  br label %.backedge

96:                                               ; preds = %9
  %97 = add i32 %.042, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1724350670, i32 1710605713
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1921308161, i32 -1382150575
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1259119141, i32 -1382150575
  br label %.backedge

128:                                              ; preds = %9
  br label %.backedge

129:                                              ; preds = %9
  %130 = icmp slt i32 %.040, 4
  %131 = select i1 %130, i32 -665964608, i32 93358018
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1436631246, i32 -2097786440
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %.038, %144
  store i1 %145, i1* %1, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 45834440, i32 -2097786440
  br label %.backedge

155:                                              ; preds = %9
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %156 = select i1 %.0..0..0.33, i32 -625119695, i32 924199283
  br label %.backedge

157:                                              ; preds = %9
  %158 = sext i32 %.038 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %160, %162
  %164 = sitofp i32 %163 to double
  %165 = call double @llvm.fabs.f64(double %164)
  %166 = sitofp i32 %.040 to double
  %167 = call double @pow(double %165, double %166) #4
  %168 = fadd double %.048, %167
  br label %.backedge

169:                                              ; preds = %9
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2076777958, i32 2043430663
  br label %.backedge

179:                                              ; preds = %9
  %180 = add i32 %.038, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1598173097, i32 2043430663
  br label %.backedge

190:                                              ; preds = %9
  br label %.backedge

191:                                              ; preds = %9
  %192 = sitofp i32 %.040 to double
  %193 = fdiv double 1.000000e+00, %192
  %194 = call double @pow(double %.048, double %193) #4
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %194)
  br label %.backedge

196:                                              ; preds = %9
  %.neg50 = add i32 %.040, 1
  br label %.backedge

197:                                              ; preds = %9
  %198 = load double, double* %8, align 16
  br label %.backedge

199:                                              ; preds = %9
  %200 = load i32, i32* %3, align 4
  %201 = icmp slt i32 %.034, %200
  %202 = select i1 %201, i32 1762967232, i32 -590918488
  br label %.backedge

203:                                              ; preds = %9
  %204 = sext i32 %.034 to i64
  %205 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fcmp olt double %.036, %206
  %208 = select i1 %207, i32 152845505, i32 -107230840
  br label %.backedge

209:                                              ; preds = %9
  %210 = sext i32 %.034 to i64
  %211 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  br label %.backedge

213:                                              ; preds = %9
  br label %.backedge

214:                                              ; preds = %9
  %215 = add i32 %.034, 1
  br label %.backedge

216:                                              ; preds = %9
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.036)
  ret i32 0

218:                                              ; preds = %9
  br label %.backedge

219:                                              ; preds = %9
  %220 = sext i32 %.044 to i64
  %221 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %220
  %222 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %221)
  br label %.backedge

223:                                              ; preds = %9
  %.neg = add i32 %.042, 1
  br label %.backedge

224:                                              ; preds = %9
  br label %.backedge

225:                                              ; preds = %9
  br label %.backedge

226:                                              ; preds = %9
  %227 = add i32 %.038, 1
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
