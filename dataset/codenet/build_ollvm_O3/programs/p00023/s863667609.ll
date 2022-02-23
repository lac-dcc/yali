; ModuleID = 'build_ollvm/programs/p00023/s863667609.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s863667609.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@date = global [2 x [3 x double]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi double [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -658483960, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -658483960, label %5
    i32 -2055187012, label %9
    i32 -29504865, label %10
    i32 1714215209, label %13
    i32 -2074298091, label %14
    i32 654338075, label %17
    i32 -1042716971, label %22
    i32 -94667719, label %23
    i32 -784023599, label %24
    i32 1059748385, label %25
    i32 -754318336, label %38
    i32 5814102, label %39
    i32 2055220261, label %49
    i32 -329343577, label %63
    i32 1943939243, label %65
    i32 1969996359, label %66
    i32 -1854370502, label %76
    i32 -118136770, label %90
    i32 58720099, label %92
    i32 -2131414115, label %93
    i32 403757667, label %103
    i32 -1857826293, label %113
    i32 -173855960, label %114
    i32 501500053, label %124
    i32 330965807, label %134
    i32 -1369792824, label %135
    i32 1858176208, label %145
    i32 999427732, label %155
    i32 -2102265, label %156
    i32 785234243, label %157
    i32 251166309, label %167
    i32 721657543, label %178
    i32 813787387, label %179
    i32 -1669508694, label %180
    i32 -288555194, label %181
    i32 2049331843, label %182
    i32 -2058704038, label %183
    i32 501793119, label %184
    i32 -967686843, label %185
  ]

.backedge:                                        ; preds = %4, %185, %184, %183, %182, %181, %180, %178, %167, %157, %156, %155, %145, %135, %134, %124, %114, %113, %103, %93, %92, %90, %76, %66, %65, %63, %49, %39, %38, %25, %24, %23, %22, %17, %14, %13, %10, %9, %5
  %.022.be = phi i32 [ %.022, %4 ], [ %.neg, %185 ], [ %.022, %184 ], [ %.022, %183 ], [ %.022, %182 ], [ %.022, %181 ], [ %.022, %180 ], [ %.022, %178 ], [ %168, %167 ], [ %.022, %157 ], [ %.022, %156 ], [ %.022, %155 ], [ %.022, %145 ], [ %.022, %135 ], [ %.022, %134 ], [ %.022, %124 ], [ %.022, %114 ], [ %.022, %113 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %92 ], [ %.022, %90 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %63 ], [ %.022, %49 ], [ %.022, %39 ], [ %.022, %38 ], [ %.022, %25 ], [ %.022, %24 ], [ %.022, %23 ], [ %.022, %22 ], [ %.022, %17 ], [ %.022, %14 ], [ %.022, %13 ], [ %.022, %10 ], [ %.022, %9 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %185 ], [ %.020, %184 ], [ %.020, %183 ], [ %.020, %182 ], [ %.020, %181 ], [ %.020, %180 ], [ %.020, %178 ], [ %.020, %167 ], [ %.020, %157 ], [ %.020, %156 ], [ %.020, %155 ], [ %.020, %145 ], [ %.020, %135 ], [ %.020, %134 ], [ %.020, %124 ], [ %.020, %114 ], [ %.020, %113 ], [ %.020, %103 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %90 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %63 ], [ %.020, %49 ], [ %.020, %39 ], [ %.020, %38 ], [ %.020, %25 ], [ %.neg28, %24 ], [ %.020, %23 ], [ %.020, %22 ], [ %.020, %17 ], [ %.020, %14 ], [ %.020, %13 ], [ %.020, %10 ], [ 0, %9 ], [ %.020, %5 ]
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %185 ], [ %.018, %184 ], [ %.018, %183 ], [ %.018, %182 ], [ %.018, %181 ], [ %.018, %180 ], [ %.018, %178 ], [ %.018, %167 ], [ %.018, %157 ], [ %.018, %156 ], [ %.018, %155 ], [ %.018, %145 ], [ %.018, %135 ], [ %.018, %134 ], [ %.018, %124 ], [ %.018, %114 ], [ %.018, %113 ], [ %.018, %103 ], [ %.018, %93 ], [ %.018, %92 ], [ %.018, %90 ], [ %.018, %76 ], [ %.018, %66 ], [ %.018, %65 ], [ %.018, %63 ], [ %.018, %49 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %25 ], [ %.018, %24 ], [ %.018, %23 ], [ %.neg29, %22 ], [ %.018, %17 ], [ %.018, %14 ], [ 0, %13 ], [ %.018, %10 ], [ %.018, %9 ], [ %.018, %5 ]
  %.016.be = phi double [ %.016, %4 ], [ %.016, %185 ], [ %.016, %184 ], [ %.016, %183 ], [ %.016, %182 ], [ %.016, %181 ], [ %.016, %180 ], [ %.016, %178 ], [ %.016, %167 ], [ %.016, %157 ], [ %.016, %156 ], [ %.016, %155 ], [ %.016, %145 ], [ %.016, %135 ], [ %.016, %134 ], [ %.016, %124 ], [ %.016, %114 ], [ %.016, %113 ], [ %.016, %103 ], [ %.016, %93 ], [ %.016, %92 ], [ %.016, %90 ], [ %.016, %76 ], [ %.016, %66 ], [ %.016, %65 ], [ %.016, %63 ], [ %.016, %49 ], [ %.016, %39 ], [ %.016, %38 ], [ %32, %25 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %22 ], [ %.016, %17 ], [ %.016, %14 ], [ %.016, %13 ], [ %.016, %10 ], [ %.016, %9 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 251166309, %185 ], [ 1858176208, %184 ], [ 501500053, %183 ], [ 403757667, %182 ], [ -1854370502, %181 ], [ 2055220261, %180 ], [ -658483960, %178 ], [ %177, %167 ], [ %166, %157 ], [ 785234243, %156 ], [ -2102265, %155 ], [ %154, %145 ], [ %144, %135 ], [ -1369792824, %134 ], [ %133, %124 ], [ %123, %114 ], [ -173855960, %113 ], [ %112, %103 ], [ %102, %93 ], [ -173855960, %92 ], [ %91, %90 ], [ %89, %76 ], [ %75, %66 ], [ -1369792824, %65 ], [ %64, %63 ], [ %62, %49 ], [ %48, %39 ], [ -2102265, %38 ], [ %37, %25 ], [ -29504865, %24 ], [ -784023599, %23 ], [ -2074298091, %22 ], [ -1042716971, %17 ], [ %16, %14 ], [ -2074298091, %13 ], [ %12, %10 ], [ -29504865, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %.022, %6
  %8 = select i1 %7, i32 -2055187012, i32 813787387
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = icmp slt i32 %.020, 2
  %12 = select i1 %11, i32 1714215209, i32 1059748385
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  %15 = icmp slt i32 %.018, 3
  %16 = select i1 %15, i32 654338075, i32 -94667719
  br label %.backedge

17:                                               ; preds = %4
  %18 = sext i32 %.020 to i64
  %19 = sext i32 %.018 to i64
  %20 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 %18, i64 %19
  %21 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %20)
  br label %.backedge

22:                                               ; preds = %4
  %.neg29 = add i32 %.018, 1
  br label %.backedge

23:                                               ; preds = %4
  br label %.backedge

24:                                               ; preds = %4
  %.neg28 = add i32 %.020, 1
  br label %.backedge

25:                                               ; preds = %4
  %26 = load <2 x double>, <2 x double>* bitcast ([2 x [3 x double]]* @date to <2 x double>*), align 16
  %27 = load <2 x double>, <2 x double>* bitcast (double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 0) to <2 x double>*), align 8
  %28 = fsub <2 x double> %26, %27
  %29 = fmul <2 x double> %28, %28
  %shift = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %30 = fadd <2 x double> %29, %shift
  %31 = extractelement <2 x double> %30, i32 0
  %32 = tail call double @sqrt(double %31) #4
  %33 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %34 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %35 = fsub double %33, %34
  %36 = fcmp ogt double %35, %32
  %37 = select i1 %36, i32 -754318336, i32 5814102
  br label %.backedge

38:                                               ; preds = %4
  %puts27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
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
  %48 = select i1 %47, i32 2055220261, i32 -1669508694
  br label %.backedge

49:                                               ; preds = %4
  %50 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %51 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %52 = fsub double %50, %51
  %53 = fcmp ogt double %52, %.016
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -329343577, i32 -1669508694
  br label %.backedge

63:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.14, i32 1943939243, i32 1969996359
  br label %.backedge

65:                                               ; preds = %4
  %puts26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1854370502, i32 -288555194
  br label %.backedge

76:                                               ; preds = %4
  %77 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %78 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %79 = fadd double %77, %78
  %80 = fcmp olt double %79, %.016
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -118136770, i32 -288555194
  br label %.backedge

90:                                               ; preds = %4
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.15, i32 58720099, i32 -2131414115
  br label %.backedge

92:                                               ; preds = %4
  %puts25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 403757667, i32 2049331843
  br label %.backedge

103:                                              ; preds = %4
  %puts24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1857826293, i32 2049331843
  br label %.backedge

113:                                              ; preds = %4
  br label %.backedge

114:                                              ; preds = %4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 501500053, i32 -2058704038
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 330965807, i32 -2058704038
  br label %.backedge

134:                                              ; preds = %4
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1858176208, i32 501793119
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 999427732, i32 501793119
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  br label %.backedge

157:                                              ; preds = %4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 251166309, i32 -967686843
  br label %.backedge

167:                                              ; preds = %4
  %168 = add i32 %.022, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 721657543, i32 -967686843
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  ret i32 0

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  br label %.backedge

182:                                              ; preds = %4
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

183:                                              ; preds = %4
  br label %.backedge

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  %.neg = add i32 %.022, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
