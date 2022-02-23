; ModuleID = 'build_ollvm/programs/p00150/s556963738.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s556963738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -61949126, i32 -324958314
  %11 = select i1 %9, i32 -946934240, i32 -324958314
  %12 = select i1 %9, i32 1979356334, i32 -2087484678
  %13 = select i1 %9, i32 899469977, i32 -2087484678
  br label %14

14:                                               ; preds = %.backedge, %1
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 2, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1461619719, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1461619719, label %15
    i32 164513186, label %18
    i32 2042602322, label %22
    i32 -1168025224, label %23
    i32 899469977, label %24
    i32 1979356334, label %25
    i32 1901915841, label %26
    i32 -946934240, label %27
    i32 -61949126, label %28
    i32 -1914847884, label %29
    i32 -1922350265, label %30
    i32 -2087484678, label %31
    i32 -324958314, label %32
  ]

.backedge:                                        ; preds = %14, %32, %31, %29, %28, %27, %26, %25, %24, %23, %22, %18, %15
  %.011.be = phi i32 [ %.011, %14 ], [ %.011, %32 ], [ %.011, %31 ], [ 1, %29 ], [ %.011, %28 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %23 ], [ 0, %22 ], [ %.011, %18 ], [ %.011, %15 ]
  %.09.be = phi i32 [ %.09, %14 ], [ %.neg, %32 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %28 ], [ %.neg13, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %.09, %24 ], [ %.09, %23 ], [ %.09, %22 ], [ %.09, %18 ], [ %.09, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -946934240, %32 ], [ 899469977, %31 ], [ -1922350265, %29 ], [ 1461619719, %28 ], [ %10, %27 ], [ %11, %26 ], [ 1901915841, %25 ], [ %12, %24 ], [ %13, %23 ], [ -1922350265, %22 ], [ %21, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = mul nsw i32 %.09, %.09
  %.not = icmp sgt i32 %16, %0
  %17 = select i1 %.not, i32 -1914847884, i32 164513186
  br label %.backedge

18:                                               ; preds = %14
  %19 = srem i32 %0, %.09
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2042602322, i32 -1168025224
  br label %.backedge

22:                                               ; preds = %14
  br label %.backedge

23:                                               ; preds = %14
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  %.neg13 = add i32 %.09, 1
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  br label %.backedge

30:                                               ; preds = %14
  ret i32 %.011

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.neg = add i32 %.09, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %6, i8 0, i64 40000, i1 false)
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %7, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 2, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -974379413, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -974379413, label %9
    i32 82552417, label %19
    i32 -1551445723, label %30
    i32 448772160, label %32
    i32 -1867831892, label %42
    i32 367406910, label %55
    i32 1840406482, label %56
    i32 293174034, label %58
    i32 428642595, label %68
    i32 110126970, label %78
    i32 -1532428273, label %79
    i32 -190313282, label %84
    i32 -1688643888, label %85
    i32 -1287696301, label %87
    i32 -1198579534, label %97
    i32 -1183987869, label %108
    i32 624096618, label %110
    i32 318917878, label %116
    i32 1002265805, label %126
    i32 -1378004652, label %141
    i32 214423262, label %143
    i32 -395462005, label %144
    i32 -1201702389, label %145
    i32 1300211658, label %155
    i32 -421678918, label %166
    i32 -837976905, label %167
    i32 -757672571, label %170
    i32 -1931363669, label %171
    i32 -90761681, label %172
    i32 790773482, label %176
    i32 -1458123038, label %177
    i32 -1564682538, label %178
    i32 82539833, label %179
  ]

.backedge:                                        ; preds = %8, %179, %178, %177, %176, %172, %171, %167, %166, %155, %145, %144, %143, %141, %126, %116, %110, %108, %97, %87, %85, %84, %79, %78, %68, %58, %56, %55, %42, %32, %30, %19, %9
  %.019.be = phi i32 [ %.019, %8 ], [ %.neg, %179 ], [ %.019, %178 ], [ %.019, %177 ], [ %.019, %176 ], [ %.019, %172 ], [ %.019, %171 ], [ %.019, %167 ], [ %.019, %166 ], [ %156, %155 ], [ %.019, %145 ], [ %.019, %144 ], [ %.019, %143 ], [ %.019, %141 ], [ %.019, %126 ], [ %.019, %116 ], [ %.019, %110 ], [ %.019, %108 ], [ %.019, %97 ], [ %.019, %87 ], [ %86, %85 ], [ %.019, %84 ], [ %.019, %79 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %58 ], [ %57, %56 ], [ %.019, %55 ], [ %.019, %42 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %19 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1300211658, %179 ], [ 1002265805, %178 ], [ -1198579534, %177 ], [ 428642595, %176 ], [ -1867831892, %172 ], [ 82552417, %171 ], [ -1532428273, %167 ], [ -1287696301, %166 ], [ %165, %155 ], [ %154, %145 ], [ -1201702389, %144 ], [ -837976905, %143 ], [ %142, %141 ], [ %140, %126 ], [ %125, %116 ], [ %115, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ -1287696301, %85 ], [ -757672571, %84 ], [ %83, %79 ], [ -1532428273, %78 ], [ %77, %68 ], [ %67, %58 ], [ -974379413, %56 ], [ 1840406482, %55 ], [ %54, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 82552417, i32 -1931363669
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp slt i32 %.019, 10000
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1551445723, i32 -1931363669
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 448772160, i32 293174034
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1867831892, i32 -90761681
  br label %.backedge

42:                                               ; preds = %8
  %43 = call i32 @_Z7isprimei(i32 %.019)
  %44 = sext i32 %.019 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %44
  store i32 %43, i32* %45, align 4
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 367406910, i32 -90761681
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  %57 = add i32 %.019, 1
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 428642595, i32 790773482
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 110126970, i32 790773482
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -190313282, i32 -1688643888
  br label %.backedge

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* %4, align 4
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1198579534, i32 -1458123038
  br label %.backedge

97:                                               ; preds = %8
  %98 = icmp sgt i32 %.019, -1
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1183987869, i32 -1458123038
  br label %.backedge

108:                                              ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.17, i32 624096618, i32 -837976905
  br label %.backedge

110:                                              ; preds = %8
  %111 = sext i32 %.019 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 318917878, i32 -395462005
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1002265805, i32 -1564682538
  br label %.backedge

126:                                              ; preds = %8
  %127 = add i32 %.019, -2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1378004652, i32 -1564682538
  br label %.backedge

141:                                              ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.18, i32 214423262, i32 -395462005
  br label %.backedge

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  br label %.backedge

145:                                              ; preds = %8
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1300211658, i32 82539833
  br label %.backedge

155:                                              ; preds = %8
  %156 = add i32 %.019, -1
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -421678918, i32 82539833
  br label %.backedge

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  %168 = add i32 %.019, -2
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %.019)
  br label %.backedge

170:                                              ; preds = %8
  ret i32 0

171:                                              ; preds = %8
  br label %.backedge

172:                                              ; preds = %8
  %173 = call i32 @_Z7isprimei(i32 %.019)
  %174 = sext i32 %.019 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %174
  store i32 %173, i32* %175, align 4
  br label %.backedge

176:                                              ; preds = %8
  br label %.backedge

177:                                              ; preds = %8
  br label %.backedge

178:                                              ; preds = %8
  br label %.backedge

179:                                              ; preds = %8
  %.neg = add i32 %.019, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
