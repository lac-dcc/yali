; ModuleID = 'build_ollvm/programs/p03880/s083228030.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s083228030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %5)
  %7 = load i64, i64* %5, align 8
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.052 = phi i64 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 1083731557, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1083731557, label %11
    i32 -833400092, label %15
    i32 -2089425763, label %25
    i32 -145683741, label %39
    i32 -810735518, label %40
    i32 -1498377645, label %50
    i32 -1901652216, label %61
    i32 -831088905, label %62
    i32 1392047962, label %72
    i32 -1430916570, label %82
    i32 -1696718929, label %83
    i32 -2100944519, label %93
    i32 1531816263, label %104
    i32 1105112853, label %106
    i32 818811396, label %116
    i32 -500905432, label %133
    i32 -2113444692, label %135
    i32 -1130500990, label %145
    i32 -994869216, label %155
    i32 1163308228, label %156
    i32 -270058405, label %160
    i32 -1138473391, label %165
    i32 476329515, label %175
    i32 1868937332, label %185
    i32 -580283369, label %186
    i32 -821643362, label %187
    i32 1084690222, label %188
    i32 -2102182591, label %198
    i32 1647533925, label %210
    i32 -2063346960, label %212
    i32 507709511, label %214
    i32 1472184913, label %224
    i32 691668753, label %235
    i32 648127117, label %236
    i32 2146415906, label %246
    i32 149448493, label %256
    i32 1726520149, label %257
    i32 -409264971, label %258
    i32 1262551535, label %260
    i32 -1072145399, label %270
    i32 -1590823316, label %280
    i32 -739897319, label %281
    i32 -489890633, label %286
    i32 -2130787279, label %288
    i32 924699061, label %289
    i32 1974961603, label %290
    i32 2115109807, label %296
    i32 -2114447725, label %297
    i32 942572364, label %299
    i32 -1896486606, label %300
    i32 2009762875, label %302
    i32 1200312940, label %303
  ]

.backedge:                                        ; preds = %10, %303, %302, %300, %299, %297, %296, %290, %289, %288, %286, %281, %270, %260, %258, %257, %256, %246, %236, %235, %224, %214, %212, %210, %198, %188, %187, %186, %185, %175, %165, %160, %156, %155, %145, %135, %133, %116, %106, %104, %93, %83, %82, %72, %62, %61, %50, %40, %39, %25, %15, %11
  %.052.be = phi i64 [ %.052, %10 ], [ %.052, %303 ], [ %.052, %302 ], [ %.052, %300 ], [ %.052, %299 ], [ %.052, %297 ], [ %.052, %296 ], [ %.052, %290 ], [ %.052, %289 ], [ 40, %288 ], [ %287, %286 ], [ %.052, %281 ], [ %.052, %270 ], [ %.052, %260 ], [ %.052, %258 ], [ %.neg, %257 ], [ %.052, %256 ], [ %.052, %246 ], [ %.052, %236 ], [ %.052, %235 ], [ %.052, %224 ], [ %.052, %214 ], [ %.052, %212 ], [ %.052, %210 ], [ %.052, %198 ], [ %.052, %188 ], [ %.052, %187 ], [ %.052, %186 ], [ %.052, %185 ], [ %.052, %175 ], [ %.052, %165 ], [ %.052, %160 ], [ %.052, %156 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %135 ], [ %.052, %133 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %104 ], [ %.052, %93 ], [ %.052, %83 ], [ %.052, %82 ], [ 40, %72 ], [ %.052, %62 ], [ %.052, %61 ], [ %51, %50 ], [ %.052, %40 ], [ %.052, %39 ], [ %.052, %25 ], [ %.052, %15 ], [ %.052, %11 ]
  %.050.be = phi i64 [ %.050, %10 ], [ %.050, %303 ], [ %.050, %302 ], [ %.050, %300 ], [ %.050, %299 ], [ %.050, %297 ], [ 0, %296 ], [ %.050, %290 ], [ %.050, %289 ], [ %.050, %288 ], [ %.050, %286 ], [ %.050, %281 ], [ %.050, %270 ], [ %.050, %260 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %256 ], [ %.050, %246 ], [ %.050, %236 ], [ %.050, %235 ], [ %.050, %224 ], [ %.050, %214 ], [ %.050, %212 ], [ %.050, %210 ], [ %.050, %198 ], [ %.050, %188 ], [ %.neg54, %187 ], [ %.050, %186 ], [ %.050, %185 ], [ %.050, %175 ], [ %.050, %165 ], [ %.050, %160 ], [ %.050, %156 ], [ %.050, %155 ], [ 0, %145 ], [ %.050, %135 ], [ %.050, %133 ], [ %.050, %116 ], [ %.050, %106 ], [ %.050, %104 ], [ %.050, %93 ], [ %.050, %83 ], [ %.050, %82 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %61 ], [ %.050, %50 ], [ %.050, %40 ], [ %.050, %39 ], [ %.050, %25 ], [ %.050, %15 ], [ %.050, %11 ]
  %.048.be = phi i64 [ %.048, %10 ], [ %.048, %303 ], [ %.048, %302 ], [ %301, %300 ], [ %.048, %299 ], [ %.048, %297 ], [ %.048, %296 ], [ %.048, %290 ], [ %.048, %289 ], [ %.048, %288 ], [ %.048, %286 ], [ %285, %281 ], [ %.048, %270 ], [ %.048, %260 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %256 ], [ %.048, %246 ], [ %.048, %236 ], [ %.048, %235 ], [ %225, %224 ], [ %.048, %214 ], [ %.048, %212 ], [ %.048, %210 ], [ %.048, %198 ], [ %.048, %188 ], [ %.048, %187 ], [ %.048, %186 ], [ %.048, %185 ], [ %.048, %175 ], [ %.048, %165 ], [ %.048, %160 ], [ %.048, %156 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %135 ], [ %.048, %133 ], [ %.048, %116 ], [ %.048, %106 ], [ %.048, %104 ], [ %.048, %93 ], [ %.048, %83 ], [ %.048, %82 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %61 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %39 ], [ %29, %25 ], [ %.048, %15 ], [ %.048, %11 ]
  %.046.be = phi i64 [ %.046, %10 ], [ %.046, %303 ], [ %.046, %302 ], [ %.046, %300 ], [ %.046, %299 ], [ %298, %297 ], [ %.046, %296 ], [ %.046, %290 ], [ %.046, %289 ], [ %.046, %288 ], [ %.046, %286 ], [ %.046, %281 ], [ %.046, %270 ], [ %.046, %260 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %256 ], [ %.046, %246 ], [ %.046, %236 ], [ %.046, %235 ], [ %.046, %224 ], [ %.046, %214 ], [ %.046, %212 ], [ %.046, %210 ], [ %.046, %198 ], [ %.046, %188 ], [ %.046, %187 ], [ %.046, %186 ], [ %.046, %185 ], [ %.neg55, %175 ], [ %.046, %165 ], [ %.046, %160 ], [ %.046, %156 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %135 ], [ %.046, %133 ], [ %.046, %116 ], [ %.046, %106 ], [ %.046, %104 ], [ %.046, %93 ], [ %.046, %83 ], [ %.046, %82 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %61 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %25 ], [ %.046, %15 ], [ %.046, %11 ]
  %.042.be = phi i64 [ %.042, %10 ], [ %.042, %303 ], [ %.042, %302 ], [ %.042, %300 ], [ %.042, %299 ], [ %.042, %297 ], [ %.042, %296 ], [ %291, %290 ], [ %.042, %289 ], [ %.042, %288 ], [ %.042, %286 ], [ %.042, %281 ], [ %.042, %270 ], [ %.042, %260 ], [ %.042, %258 ], [ %.042, %257 ], [ %.042, %256 ], [ %.042, %246 ], [ %.042, %236 ], [ %.042, %235 ], [ %.042, %224 ], [ %.042, %214 ], [ %.042, %212 ], [ %.042, %210 ], [ %.042, %198 ], [ %.042, %188 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %185 ], [ %.042, %175 ], [ %.042, %165 ], [ %.042, %160 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %145 ], [ %.042, %135 ], [ %.042, %133 ], [ %117, %116 ], [ %.042, %106 ], [ %.042, %104 ], [ %.042, %93 ], [ %.042, %83 ], [ %.042, %82 ], [ %.042, %72 ], [ %.042, %62 ], [ %.042, %61 ], [ %.042, %50 ], [ %.042, %40 ], [ %.042, %39 ], [ %.042, %25 ], [ %.042, %15 ], [ %.042, %11 ]
  %.040.be = phi i64 [ %.040, %10 ], [ %.040, %303 ], [ %.040, %302 ], [ %.040, %300 ], [ %.040, %299 ], [ %.040, %297 ], [ %.040, %296 ], [ %295, %290 ], [ %.040, %289 ], [ %.040, %288 ], [ %.040, %286 ], [ %.040, %281 ], [ %.040, %270 ], [ %.040, %260 ], [ %.040, %258 ], [ %.040, %257 ], [ %.040, %256 ], [ %.040, %246 ], [ %.040, %236 ], [ %.040, %235 ], [ %.040, %224 ], [ %.040, %214 ], [ %.040, %212 ], [ %.040, %210 ], [ %.040, %198 ], [ %.040, %188 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %185 ], [ %.040, %175 ], [ %.040, %165 ], [ %.040, %160 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %145 ], [ %.040, %135 ], [ %.040, %133 ], [ %121, %116 ], [ %.040, %106 ], [ %.040, %104 ], [ %.040, %93 ], [ %.040, %83 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %61 ], [ %.040, %50 ], [ %.040, %40 ], [ %.040, %39 ], [ %.040, %25 ], [ %.040, %15 ], [ %.040, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1072145399, %303 ], [ 2146415906, %302 ], [ 1472184913, %300 ], [ -2102182591, %299 ], [ 476329515, %297 ], [ -1130500990, %296 ], [ 818811396, %290 ], [ -2100944519, %289 ], [ 1392047962, %288 ], [ -1498377645, %286 ], [ -2089425763, %281 ], [ %279, %270 ], [ %269, %260 ], [ 1262551535, %258 ], [ -1696718929, %257 ], [ 1726520149, %256 ], [ %255, %246 ], [ %245, %236 ], [ 648127117, %235 ], [ %234, %224 ], [ %223, %214 ], [ 1262551535, %212 ], [ %211, %210 ], [ %209, %198 ], [ %197, %188 ], [ 1163308228, %187 ], [ -821643362, %186 ], [ 1084690222, %185 ], [ %184, %175 ], [ %174, %165 ], [ %164, %160 ], [ %159, %156 ], [ 1163308228, %155 ], [ %154, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ -1696718929, %82 ], [ %81, %72 ], [ %71, %62 ], [ 1083731557, %61 ], [ %60, %50 ], [ %49, %40 ], [ -810735518, %39 ], [ %38, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* %5, align 8
  %13 = icmp slt i64 %.052, %12
  %14 = select i1 %13, i32 -833400092, i32 -831088905
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2089425763, i32 -739897319
  br label %.backedge

25:                                               ; preds = %10
  %26 = getelementptr inbounds i64, i64* %9, i64 %.052
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %26)
  %28 = load i64, i64* %26, align 8
  %29 = xor i64 %28, %.048
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -145683741, i32 -739897319
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1498377645, i32 -489890633
  br label %.backedge

50:                                               ; preds = %10
  %51 = add i64 %.052, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1901652216, i32 -489890633
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1392047962, i32 -2130787279
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1430916570, i32 -2130787279
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2100944519, i32 924699061
  br label %.backedge

93:                                               ; preds = %10
  %94 = icmp sgt i64 %.052, -1
  store i1 %94, i1* %4, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1531816263, i32 924699061
  br label %.backedge

104:                                              ; preds = %10
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %105 = select i1 %.0..0..0.36, i32 1105112853, i32 -409264971
  br label %.backedge

106:                                              ; preds = %10
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 818811396, i32 1974961603
  br label %.backedge

116:                                              ; preds = %10
  %117 = shl nuw i64 1, %.052
  %118 = trunc i64 %.052 to i32
  %119 = add i32 %118, 1
  %notmask57 = shl nsw i32 -1, %119
  %120 = xor i32 %notmask57, -1
  %121 = sext i32 %120 to i64
  %122 = and i64 %.048, %117
  %123 = icmp ne i64 %122, 0
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -500905432, i32 1974961603
  br label %.backedge

133:                                              ; preds = %10
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %134 = select i1 %.0..0..0.37, i32 -2113444692, i32 648127117
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1130500990, i32 2115109807
  br label %.backedge

145:                                              ; preds = %10
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -994869216, i32 2115109807
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i64, i64* %5, align 8
  %158 = icmp slt i64 %.050, %157
  %159 = select i1 %158, i32 -270058405, i32 1084690222
  br label %.backedge

160:                                              ; preds = %10
  %161 = getelementptr inbounds i64, i64* %9, i64 %.050
  %162 = load i64, i64* %161, align 8
  %.demorgan = and i64 %162, %.040
  %163 = icmp eq i64 %.demorgan, %.042
  %164 = select i1 %163, i32 -1138473391, i32 -580283369
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 476329515, i32 -2114447725
  br label %.backedge

175:                                              ; preds = %10
  %.neg55 = add i64 %.046, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1868937332, i32 -2114447725
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge

186:                                              ; preds = %10
  br label %.backedge

187:                                              ; preds = %10
  %.neg54 = add i64 %.050, 1
  br label %.backedge

188:                                              ; preds = %10
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2102182591, i32 942572364
  br label %.backedge

198:                                              ; preds = %10
  %199 = load i64, i64* %5, align 8
  %200 = icmp eq i64 %.050, %199
  store i1 %200, i1* %2, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1647533925, i32 942572364
  br label %.backedge

210:                                              ; preds = %10
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %211 = select i1 %.0..0..0.38, i32 -2063346960, i32 507709511
  br label %.backedge

212:                                              ; preds = %10
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

214:                                              ; preds = %10
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1472184913, i32 -1896486606
  br label %.backedge

224:                                              ; preds = %10
  %225 = xor i64 %.048, -1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 691668753, i32 -1896486606
  br label %.backedge

235:                                              ; preds = %10
  br label %.backedge

236:                                              ; preds = %10
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2146415906, i32 2009762875
  br label %.backedge

246:                                              ; preds = %10
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 149448493, i32 2009762875
  br label %.backedge

256:                                              ; preds = %10
  br label %.backedge

257:                                              ; preds = %10
  %.neg = add i64 %.052, -1
  br label %.backedge

258:                                              ; preds = %10
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %.046)
  br label %.backedge

260:                                              ; preds = %10
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1072145399, i32 1200312940
  br label %.backedge

270:                                              ; preds = %10
  call void @llvm.stackrestore(i8* %8)
  store i32 0, i32* %1, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1590823316, i32 1200312940
  br label %.backedge

280:                                              ; preds = %10
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

281:                                              ; preds = %10
  %282 = getelementptr inbounds i64, i64* %9, i64 %.052
  %283 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %282)
  %284 = load i64, i64* %282, align 8
  %285 = xor i64 %284, %.048
  br label %.backedge

286:                                              ; preds = %10
  %287 = add i64 %.052, 1
  br label %.backedge

288:                                              ; preds = %10
  br label %.backedge

289:                                              ; preds = %10
  br label %.backedge

290:                                              ; preds = %10
  %291 = shl nuw i64 1, %.052
  %292 = trunc i64 %.052 to i32
  %293 = add i32 %292, 1
  %notmask = shl nsw i32 -1, %293
  %294 = xor i32 %notmask, -1
  %295 = sext i32 %294 to i64
  br label %.backedge

296:                                              ; preds = %10
  br label %.backedge

297:                                              ; preds = %10
  %298 = add i64 %.046, 1
  br label %.backedge

299:                                              ; preds = %10
  br label %.backedge

300:                                              ; preds = %10
  %301 = xor i64 %.048, -1
  br label %.backedge

302:                                              ; preds = %10
  br label %.backedge

303:                                              ; preds = %10
  call void @llvm.stackrestore(i8* %8)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
