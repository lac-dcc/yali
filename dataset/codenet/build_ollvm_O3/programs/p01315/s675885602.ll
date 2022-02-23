; ModuleID = 'build_ollvm/programs/p01315/s675885602.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s675885602.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.status = type { [21 x i8], double }

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"%d%d%d%d%d%d%d%d%d%*c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 24
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8
  store double %8, double* %5, align 8
  %9 = getelementptr inbounds i8, i8* %1, i64 24
  %10 = bitcast i8* %9 to double*
  %11 = load double, double* %10, align 8
  store double %11, double* %4, align 8
  %12 = fcmp olt double %8, %11
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 159210782, i32 2072691335
  %22 = select i1 %20, i32 571980217, i32 2072691335
  br label %23

23:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 576296905, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 576296905, label %24
    i32 300196084, label %27
    i32 -1564650131, label %28
    i32 571980217, label %29
    i32 159210782, label %30
    i32 1744544888, label %32
    i32 -656296533, label %33
    i32 -2022691042, label %35
    i32 2072691335, label %36
  ]

.backedge:                                        ; preds = %23, %36, %33, %32, %30, %29, %28, %27, %24
  %.014.be = phi i32 [ %.014, %23 ], [ %.014, %36 ], [ %34, %33 ], [ 1, %32 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %28 ], [ 0, %27 ], [ %.014, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ 571980217, %36 ], [ -2022691042, %33 ], [ -2022691042, %32 ], [ %31, %30 ], [ %21, %29 ], [ %22, %28 ], [ -2022691042, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.11 = load volatile double, double* %5, align 8
  %.0..0..0.12 = load volatile double, double* %4, align 8
  %25 = fcmp ogt double %.0..0..0.11, %.0..0..0.12
  %26 = select i1 %25, i32 300196084, i32 -1564650131
  br label %.backedge

27:                                               ; preds = %23
  br label %.backedge

28:                                               ; preds = %23
  br label %.backedge

29:                                               ; preds = %23
  store i1 %12, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %23
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.13, i32 1744544888, i32 -656296533
  br label %.backedge

32:                                               ; preds = %23
  br label %.backedge

33:                                               ; preds = %23
  %34 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %0, i8* noundef nonnull dereferenceable(1) %1) #6
  br label %.backedge

35:                                               ; preds = %23
  ret i32 %.014

36:                                               ; preds = %23
  br label %.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x %struct.status], align 16
  %14 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %13, i64 0, i64 0, i32 0, i64 0
  br label %15

15:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -513186136, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -513186136, label %16
    i32 711447292, label %20
    i32 73908960, label %21
    i32 -561284659, label %22
    i32 -1379449372, label %32
    i32 1858296979, label %44
    i32 571181589, label %46
    i32 -1157521997, label %47
    i32 1813048668, label %54
    i32 -1995676476, label %55
    i32 1907985131, label %57
    i32 -501756849, label %83
    i32 1737721875, label %85
    i32 -1686283448, label %88
    i32 1151706200, label %98
    i32 -877881349, label %110
    i32 922999387, label %112
    i32 1334598502, label %122
    i32 1151326759, label %134
    i32 986679231, label %135
    i32 513167862, label %145
    i32 -1349232270, label %156
    i32 -885619121, label %157
    i32 -2048065713, label %158
    i32 -121588950, label %168
    i32 -1592019523, label %178
    i32 -2097865693, label %179
    i32 -779329411, label %180
    i32 32504807, label %181
    i32 -1073677291, label %184
    i32 -536732959, label %185
  ]

.backedge:                                        ; preds = %15, %185, %184, %181, %180, %179, %168, %158, %157, %156, %145, %135, %134, %122, %112, %110, %98, %88, %85, %83, %57, %55, %54, %47, %46, %44, %32, %22, %21, %20, %16
  %.019.be = phi i32 [ %.019, %15 ], [ %.019, %185 ], [ %.neg, %184 ], [ %.019, %181 ], [ %.019, %180 ], [ %.019, %179 ], [ %.019, %168 ], [ %.019, %158 ], [ %.019, %157 ], [ %.019, %156 ], [ %146, %145 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %122 ], [ %.019, %112 ], [ %.019, %110 ], [ %.019, %98 ], [ %.019, %88 ], [ 0, %85 ], [ %84, %83 ], [ %.019, %57 ], [ %.019, %55 ], [ %.019, %54 ], [ %.019, %47 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %32 ], [ %.019, %22 ], [ 0, %21 ], [ %.019, %20 ], [ %.019, %16 ]
  %.017.be = phi i32 [ %.017, %15 ], [ %.017, %185 ], [ %.017, %184 ], [ %.017, %181 ], [ %.017, %180 ], [ %.017, %179 ], [ %.017, %168 ], [ %.017, %158 ], [ %.017, %157 ], [ %.017, %156 ], [ %.017, %145 ], [ %.017, %135 ], [ %.017, %134 ], [ %.017, %122 ], [ %.017, %112 ], [ %.017, %110 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %85 ], [ %.017, %83 ], [ %.017, %57 ], [ %56, %55 ], [ %.017, %54 ], [ %.017, %47 ], [ 0, %46 ], [ %.017, %44 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %21 ], [ %.017, %20 ], [ %.017, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -121588950, %185 ], [ 513167862, %184 ], [ 1334598502, %181 ], [ 1151706200, %180 ], [ -1379449372, %179 ], [ %177, %168 ], [ %167, %158 ], [ -513186136, %157 ], [ -1686283448, %156 ], [ %155, %145 ], [ %144, %135 ], [ 986679231, %134 ], [ %133, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -1686283448, %85 ], [ -561284659, %83 ], [ -501756849, %57 ], [ -1157521997, %55 ], [ -1995676476, %54 ], [ %53, %47 ], [ -1157521997, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ -561284659, %21 ], [ -2048065713, %20 ], [ %19, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %18 = load i32, i32* %3, align 4
  %.not23 = icmp eq i32 %18, 0
  %19 = select i1 %.not23, i32 711447292, i32 73908960
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1379449372, i32 -2097865693
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %.019, %33
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1858296979, i32 -2097865693
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 571181589, i32 1737721875
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %50 = sext i32 %.019 to i64
  %51 = sext i32 %.017 to i64
  %52 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %13, i64 0, i64 %50, i32 0, i64 %51
  store i8 %49, i8* %52, align 1
  %sext.mask = and i32 %48, 255
  %.not = icmp eq i32 %sext.mask, 32
  %53 = select i1 %.not, i32 1907985131, i32 1813048668
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge

55:                                               ; preds = %15
  %56 = add i32 %.017, 1
  br label %.backedge

57:                                               ; preds = %15
  %58 = sext i32 %.019 to i64
  %59 = sext i32 %.017 to i64
  %60 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %13, i64 0, i64 %58, i32 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %12, i32* nonnull %11)
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = mul nsw i32 %63, %62
  %65 = load i32, i32* %12, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 %66, %67
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, %70
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %72, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, %75
  %78 = mul nsw i32 %77, %62
  %79 = add i32 %74, %78
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %69, %80
  %82 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %13, i64 0, i64 %58, i32 1
  store double %81, double* %82, align 8
  br label %.backedge

83:                                               ; preds = %15
  %84 = add i32 %.019, 1
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  call void @qsort(i8* nonnull %14, i64 %87, i64 32, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1151706200, i32 -779329411
  br label %.backedge

98:                                               ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %.019, %99
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -877881349, i32 -779329411
  br label %.backedge

110:                                              ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.16, i32 922999387, i32 -885619121
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1334598502, i32 32504807
  br label %.backedge

122:                                              ; preds = %15
  %123 = sext i32 %.019 to i64
  %124 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %13, i64 0, i64 %123, i32 0, i64 0
  %puts22 = call i32 @puts(i8* nonnull %124)
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1151326759, i32 32504807
  br label %.backedge

134:                                              ; preds = %15
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 513167862, i32 -1073677291
  br label %.backedge

145:                                              ; preds = %15
  %146 = add i32 %.019, 1
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1349232270, i32 -1073677291
  br label %.backedge

156:                                              ; preds = %15
  br label %.backedge

157:                                              ; preds = %15
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

158:                                              ; preds = %15
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -121588950, i32 -536732959
  br label %.backedge

168:                                              ; preds = %15
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1592019523, i32 -536732959
  br label %.backedge

178:                                              ; preds = %15
  ret i32 0

179:                                              ; preds = %15
  br label %.backedge

180:                                              ; preds = %15
  br label %.backedge

181:                                              ; preds = %15
  %182 = sext i32 %.019 to i64
  %183 = getelementptr inbounds [50 x %struct.status], [50 x %struct.status]* %13, i64 0, i64 %182, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %183)
  br label %.backedge

184:                                              ; preds = %15
  %.neg = add i32 %.019, 1
  br label %.backedge

185:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
