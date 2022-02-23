; ModuleID = 'build_ollvm/programs/p00015/s260428025.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s260428025.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = global [82 x i8] zeroinitializer, align 16
@b = global [82 x i8] zeroinitializer, align 16
@s = local_unnamed_addr global [82 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ -1544815990, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.039, label %.backedge [
    i32 -1544815990, label %5
    i32 914985761, label %9
    i32 1637397683, label %17
    i32 1534765690, label %20
    i32 -784178995, label %30
    i32 -896869709, label %41
    i32 1535325805, label %42
    i32 1550400084, label %44
    i32 1339460808, label %47
    i32 -1427483264, label %50
    i32 157532973, label %69
    i32 1621460244, label %72
    i32 -1786663733, label %86
    i32 1676680739, label %89
    i32 -2017738680, label %104
    i32 739646381, label %105
    i32 2093487905, label %106
    i32 -229578549, label %116
    i32 983510014, label %126
    i32 1303956401, label %127
    i32 241609984, label %129
    i32 1431457855, label %135
    i32 -1538632684, label %138
    i32 -1735794415, label %140
    i32 1672976167, label %142
    i32 1285171341, label %145
    i32 -318096609, label %150
    i32 -1586091878, label %160
    i32 -187521497, label %171
    i32 -723216985, label %172
    i32 69644613, label %173
    i32 -64711577, label %183
    i32 -1840677519, label %195
    i32 -1861987844, label %196
    i32 235807084, label %206
    i32 1696171813, label %216
    i32 -1880600617, label %217
    i32 -1211184057, label %218
    i32 -1018334083, label %219
    i32 886065130, label %221
    i32 -304774582, label %224
  ]

.backedge:                                        ; preds = %4, %224, %221, %219, %218, %217, %206, %196, %195, %183, %173, %172, %171, %160, %150, %145, %142, %140, %138, %135, %129, %127, %126, %116, %106, %105, %104, %89, %86, %72, %69, %50, %47, %44, %42, %41, %30, %20, %17, %9, %5
  %.047.be = phi i32 [ %.047, %4 ], [ %.047, %224 ], [ %.047, %221 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %217 ], [ %.047, %206 ], [ %.047, %196 ], [ %.047, %195 ], [ %.047, %183 ], [ %.047, %173 ], [ %.047, %172 ], [ %.047, %171 ], [ %.047, %160 ], [ %.047, %150 ], [ %.047, %145 ], [ %.047, %142 ], [ %.047, %140 ], [ %.047, %138 ], [ %.047, %135 ], [ %.047, %129 ], [ %.047, %127 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %89 ], [ %.047, %86 ], [ %.neg, %72 ], [ %.047, %69 ], [ %.neg53, %50 ], [ %.047, %47 ], [ %.047, %44 ], [ %.047, %42 ], [ %.047, %41 ], [ %.047, %30 ], [ %.047, %20 ], [ %.047, %17 ], [ %13, %9 ], [ %.047, %5 ]
  %.045.be = phi i32 [ %.045, %4 ], [ %.045, %224 ], [ %.045, %221 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %217 ], [ %.045, %206 ], [ %.045, %196 ], [ %.045, %195 ], [ %.045, %183 ], [ %.045, %173 ], [ %.045, %172 ], [ %.045, %171 ], [ %.045, %160 ], [ %.045, %150 ], [ %.045, %145 ], [ %.045, %142 ], [ %.045, %140 ], [ %.045, %138 ], [ %.045, %135 ], [ %.045, %129 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %106 ], [ %.045, %105 ], [ %.045, %104 ], [ %103, %89 ], [ %.045, %86 ], [ %.045, %72 ], [ %.045, %69 ], [ %.neg54, %50 ], [ %.045, %47 ], [ %.045, %44 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %30 ], [ %.045, %20 ], [ %.045, %17 ], [ %16, %9 ], [ %.045, %5 ]
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %224 ], [ %.043, %221 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %217 ], [ %.043, %206 ], [ %.043, %196 ], [ %.043, %195 ], [ %.043, %183 ], [ %.043, %173 ], [ %.043, %172 ], [ %.043, %171 ], [ %.043, %160 ], [ %.043, %150 ], [ %.043, %145 ], [ %.043, %142 ], [ %.043, %140 ], [ %.043, %138 ], [ %.043, %135 ], [ %.043, %129 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %104 ], [ %102, %89 ], [ %.043, %86 ], [ %85, %72 ], [ %.043, %69 ], [ %68, %50 ], [ %.043, %47 ], [ %.043, %44 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %30 ], [ %.043, %20 ], [ %.043, %17 ], [ 0, %9 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %224 ], [ %.041, %221 ], [ %220, %219 ], [ %.041, %218 ], [ %.041, %217 ], [ %.041, %206 ], [ %.041, %196 ], [ %.041, %195 ], [ %.041, %183 ], [ %.041, %173 ], [ %.041, %172 ], [ %.041, %171 ], [ %161, %160 ], [ %.041, %150 ], [ %.041, %145 ], [ %.041, %142 ], [ %141, %140 ], [ %.041, %138 ], [ %.041, %135 ], [ %132, %129 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %105 ], [ %.041, %104 ], [ %99, %89 ], [ %.041, %86 ], [ %82, %72 ], [ %.041, %69 ], [ %65, %50 ], [ %.041, %47 ], [ %.041, %44 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %30 ], [ %.041, %20 ], [ %.041, %17 ], [ 0, %9 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ 235807084, %224 ], [ -64711577, %221 ], [ -1586091878, %219 ], [ -229578549, %218 ], [ -784178995, %217 ], [ %215, %206 ], [ %205, %196 ], [ -1544815990, %195 ], [ %194, %183 ], [ %182, %173 ], [ 69644613, %172 ], [ 1672976167, %171 ], [ %170, %160 ], [ %159, %150 ], [ -318096609, %145 ], [ %144, %142 ], [ 1672976167, %140 ], [ 69644613, %138 ], [ %137, %135 ], [ 1431457855, %129 ], [ %128, %127 ], [ 1637397683, %126 ], [ %125, %116 ], [ %115, %106 ], [ 2093487905, %105 ], [ 739646381, %104 ], [ -2017738680, %89 ], [ %88, %86 ], [ 739646381, %72 ], [ %71, %69 ], [ 2093487905, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %42 ], [ 1535325805, %41 ], [ %40, %30 ], [ %29, %20 ], [ %19, %17 ], [ 1637397683, %9 ], [ %8, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %224 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %160 ], [ %.0, %150 ], [ %.0, %145 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %135 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %89 ], [ %.0, %86 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %50 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0..0..0.38, %41 ], [ %.0, %30 ], [ %.0, %20 ], [ true, %17 ], [ %.0, %9 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %7, i32 914985761, i32 -1861987844
  br label %.backedge

9:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) getelementptr inbounds ([82 x i8], [82 x i8]* @a, i64 0, i64 0), i8 0, i64 82, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) getelementptr inbounds ([82 x i8], [82 x i8]* @b, i64 0, i64 0), i8 0, i64 82, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(82) getelementptr inbounds ([82 x i8], [82 x i8]* @s, i64 0, i64 0), i8 0, i64 82, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [82 x i8]* nonnull @a, [82 x i8]* nonnull @b)
  %11 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([82 x i8], [82 x i8]* @a, i64 0, i64 0)) #5
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -1
  %14 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([82 x i8], [82 x i8]* @b, i64 0, i64 0)) #5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  br label %.backedge

17:                                               ; preds = %4
  %18 = icmp sgt i32 %.047, -1
  %19 = select i1 %18, i32 1535325805, i32 1534765690
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -784178995, i32 -1880600617
  br label %.backedge

30:                                               ; preds = %4
  %31 = icmp sgt i32 %.045, -1
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -896869709, i32 -1880600617
  br label %.backedge

41:                                               ; preds = %4
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  br label %.backedge

42:                                               ; preds = %4
  %43 = select i1 %.0, i32 1550400084, i32 1303956401
  br label %.backedge

44:                                               ; preds = %4
  %45 = icmp sgt i32 %.047, -1
  %46 = select i1 %45, i32 1339460808, i32 157532973
  br label %.backedge

47:                                               ; preds = %4
  %48 = icmp sgt i32 %.045, -1
  %49 = select i1 %48, i32 -1427483264, i32 157532973
  br label %.backedge

50:                                               ; preds = %4
  %51 = sext i32 %.047 to i64
  %52 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sext i32 %.045 to i64
  %56 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, %54
  %60 = add i32 %59, %.043
  %61 = add i32 %60, -96
  %62 = srem i32 %61, 10
  %63 = trunc i32 %62 to i8
  %64 = add nsw i8 %63, 48
  %65 = add i32 %.041, 1
  %66 = sext i32 %.041 to i64
  %67 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = sdiv i32 %61, 10
  %.neg53 = add i32 %.047, -1
  %.neg54 = add i32 %.045, -1
  br label %.backedge

69:                                               ; preds = %4
  %70 = icmp sgt i32 %.047, -1
  %71 = select i1 %70, i32 1621460244, i32 -1786663733
  br label %.backedge

72:                                               ; preds = %4
  %73 = sext i32 %.047 to i64
  %74 = getelementptr inbounds [82 x i8], [82 x i8]* @a, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add i32 %.043, %76
  %78 = add i32 %77, -48
  %79 = srem i32 %78, 10
  %80 = trunc i32 %79 to i8
  %81 = add nsw i8 %80, 48
  %82 = add i32 %.041, 1
  %83 = sext i32 %.041 to i64
  %84 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = sdiv i32 %78, 10
  %.neg = add i32 %.047, -1
  br label %.backedge

86:                                               ; preds = %4
  %87 = icmp sgt i32 %.045, -1
  %88 = select i1 %87, i32 1676680739, i32 -2017738680
  br label %.backedge

89:                                               ; preds = %4
  %90 = sext i32 %.045 to i64
  %91 = getelementptr inbounds [82 x i8], [82 x i8]* @b, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add i32 %.043, %93
  %95 = add i32 %94, -48
  %96 = srem i32 %95, 10
  %97 = trunc i32 %96 to i8
  %98 = add nsw i8 %97, 48
  %99 = add i32 %.041, 1
  %100 = sext i32 %.041 to i64
  %101 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = sdiv i32 %95, 10
  %103 = add i32 %.045, -1
  br label %.backedge

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -229578549, i32 -1211184057
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 983510014, i32 -1211184057
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  %.not = icmp eq i32 %.043, 0
  %128 = select i1 %.not, i32 1431457855, i32 241609984
  br label %.backedge

129:                                              ; preds = %4
  %130 = trunc i32 %.043 to i8
  %131 = add i8 %130, 48
  %132 = add i32 %.041, 1
  %133 = sext i32 %.041 to i64
  %134 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  br label %.backedge

135:                                              ; preds = %4
  %136 = icmp sgt i32 %.041, 80
  %137 = select i1 %136, i32 -1538632684, i32 -1735794415
  br label %.backedge

138:                                              ; preds = %4
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

140:                                              ; preds = %4
  %141 = add i32 %.041, -1
  br label %.backedge

142:                                              ; preds = %4
  %143 = icmp sgt i32 %.041, -1
  %144 = select i1 %143, i32 1285171341, i32 -723216985
  br label %.backedge

145:                                              ; preds = %4
  %146 = sext i32 %.041 to i64
  %147 = getelementptr inbounds [82 x i8], [82 x i8]* @s, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %putchar50 = call i32 @putchar(i32 %149)
  br label %.backedge

150:                                              ; preds = %4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1586091878, i32 -1018334083
  br label %.backedge

160:                                              ; preds = %4
  %161 = add i32 %.041, -1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -187521497, i32 -1018334083
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  br label %.backedge

173:                                              ; preds = %4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -64711577, i32 886065130
  br label %.backedge

183:                                              ; preds = %4
  %putchar49 = call i32 @putchar(i32 10)
  %184 = load i32, i32* %2, align 4
  %185 = add i32 %184, -1
  store i32 %185, i32* %2, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1840677519, i32 886065130
  br label %.backedge

195:                                              ; preds = %4
  br label %.backedge

196:                                              ; preds = %4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 235807084, i32 -304774582
  br label %.backedge

206:                                              ; preds = %4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1696171813, i32 -304774582
  br label %.backedge

216:                                              ; preds = %4
  ret i32 0

217:                                              ; preds = %4
  br label %.backedge

218:                                              ; preds = %4
  br label %.backedge

219:                                              ; preds = %4
  %220 = add i32 %.041, -1
  br label %.backedge

221:                                              ; preds = %4
  %putchar = call i32 @putchar(i32 10)
  %222 = load i32, i32* %2, align 4
  %223 = add i32 %222, -1
  store i32 %223, i32* %2, align 4
  br label %.backedge

224:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
