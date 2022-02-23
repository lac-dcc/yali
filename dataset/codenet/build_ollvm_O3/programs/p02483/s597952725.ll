; ModuleID = 'build_ollvm/programs/p02483/s597952725.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s597952725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.CSolver = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

@_ZN7CSolverC1Ev = alias void (%class.CSolver*), void (%class.CSolver*)* @_ZN7CSolverC2Ev

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_ZN7CSolverC2Ev(%class.CSolver* nocapture %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_ZN7CSolver5solveEv(%class.CSolver* %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %class.CSolver*, align 8
  store %class.CSolver* %0, %class.CSolver** %5, align 8
  %.0..0..0.1 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %6 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.1, i64 0, i32 0
  %.0..0..0.2 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %7 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.2, i64 0, i32 1
  %.0..0..0.3 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %8 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.3, i64 0, i32 2
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %.0..0..0.4 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %10 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.4, i64 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4, align 4
  %.0..0..0.5 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %12 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.5, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -502875879, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -502875879, label %15
    i32 -1139516492, label %18
    i32 -1743736336, label %25
    i32 -1584228047, label %35
    i32 855670176, label %41
    i32 -1353618255, label %47
    i32 -1433170593, label %48
    i32 1237036961, label %58
    i32 622461833, label %75
    i32 374923332, label %76
    i32 463415856, label %77
    i32 483460828, label %84
    i32 1661699956, label %94
    i32 -123878028, label %112
    i32 1517415429, label %114
    i32 -1939527427, label %124
    i32 -235701553, label %139
    i32 -601455139, label %140
    i32 -1131388257, label %146
    i32 -1440863198, label %156
    i32 1989817623, label %166
    i32 -174947705, label %167
    i32 -1041421605, label %175
    i32 1663639014, label %176
    i32 -1652950592, label %186
    i32 -527583865, label %196
    i32 1457757625, label %197
    i32 348606087, label %205
    i32 -833647037, label %209
    i32 1841325959, label %215
    i32 -249482933, label %216
  ]

.backedge:                                        ; preds = %14, %216, %215, %209, %205, %197, %186, %176, %175, %167, %166, %156, %146, %140, %139, %124, %114, %112, %94, %84, %77, %76, %75, %58, %48, %47, %41, %35, %25, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1652950592, %216 ], [ -1440863198, %215 ], [ -1939527427, %209 ], [ 1661699956, %205 ], [ 1237036961, %197 ], [ %195, %186 ], [ %185, %176 ], [ 1663639014, %175 ], [ -1041421605, %167 ], [ -1041421605, %166 ], [ %165, %156 ], [ %155, %146 ], [ -1131388257, %140 ], [ -1131388257, %139 ], [ %138, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %94 ], [ %93, %84 ], [ %83, %77 ], [ 1663639014, %76 ], [ 374923332, %75 ], [ %74, %58 ], [ %57, %48 ], [ 374923332, %47 ], [ -1353618255, %41 ], [ -1353618255, %35 ], [ %34, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.38 = load volatile i32, i32* %4, align 4
  %.0..0..0.39 = load volatile i32, i32* %3, align 4
  %16 = icmp slt i32 %.0..0..0.38, %.0..0..0.39
  %17 = select i1 %16, i32 -1139516492, i32 463415856
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0.6 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %19 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.6, i64 0, i32 0
  %20 = load i32, i32* %19, align 4
  %.0..0..0.7 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %21 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.7, i64 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1743736336, i32 -1433170593
  br label %.backedge

25:                                               ; preds = %14
  %.0..0..0.8 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %26 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.8, i64 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %.0..0..0.9 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %29 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.9, i64 0, i32 1
  %30 = load i32, i32* %29, align 4
  %.0..0..0.10 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %31 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.10, i64 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 -1584228047, i32 855670176
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.11 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %36 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.11, i64 0, i32 1
  %37 = load i32, i32* %36, align 4
  %.0..0..0.12 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %38 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.12, i64 0, i32 2
  %39 = load i32, i32* %38, align 4
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %39)
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.13 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %42 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.13, i64 0, i32 2
  %43 = load i32, i32* %42, align 4
  %.0..0..0.14 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %44 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.14, i64 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %45)
  br label %.backedge

47:                                               ; preds = %14
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1237036961, i32 1457757625
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.15 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %59 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.15, i64 0, i32 2
  %60 = load i32, i32* %59, align 4
  %.0..0..0.16 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %61 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.16, i64 0, i32 0
  %62 = load i32, i32* %61, align 4
  %.0..0..0.17 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %63 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.17, i64 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %60, i32 %62, i32 %64)
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 622461833, i32 1457757625
  br label %.backedge

75:                                               ; preds = %14
  br label %.backedge

76:                                               ; preds = %14
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.18 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %78 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.18, i64 0, i32 1
  %79 = load i32, i32* %78, align 4
  %.0..0..0.19 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %80 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.19, i64 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 483460828, i32 -174947705
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1661699956, i32 348606087
  br label %.backedge

94:                                               ; preds = %14
  %.0..0..0.20 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %95 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.20, i64 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %.0..0..0.21 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %98 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.21, i64 0, i32 0
  %99 = load i32, i32* %98, align 4
  %.0..0..0.22 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %100 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.22, i64 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -123878028, i32 348606087
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.40, i32 1517415429, i32 -601455139
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1939527427, i32 -833647037
  br label %.backedge

124:                                              ; preds = %14
  %.0..0..0.23 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %125 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.23, i64 0, i32 0
  %126 = load i32, i32* %125, align 4
  %.0..0..0.24 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %127 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.24, i64 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %128)
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -235701553, i32 -833647037
  br label %.backedge

139:                                              ; preds = %14
  br label %.backedge

140:                                              ; preds = %14
  %.0..0..0.25 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %141 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.25, i64 0, i32 2
  %142 = load i32, i32* %141, align 4
  %.0..0..0.26 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %143 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.26, i64 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %144)
  br label %.backedge

146:                                              ; preds = %14
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1440863198, i32 1841325959
  br label %.backedge

156:                                              ; preds = %14
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1989817623, i32 1841325959
  br label %.backedge

166:                                              ; preds = %14
  br label %.backedge

167:                                              ; preds = %14
  %.0..0..0.27 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %168 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.27, i64 0, i32 2
  %169 = load i32, i32* %168, align 4
  %.0..0..0.28 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %170 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.28, i64 0, i32 1
  %171 = load i32, i32* %170, align 4
  %.0..0..0.29 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %172 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.29, i64 0, i32 0
  %173 = load i32, i32* %172, align 4
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %169, i32 %171, i32 %173)
  br label %.backedge

175:                                              ; preds = %14
  br label %.backedge

176:                                              ; preds = %14
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1652950592, i32 -249482933
  br label %.backedge

186:                                              ; preds = %14
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -527583865, i32 -249482933
  br label %.backedge

196:                                              ; preds = %14
  ret i32 0

197:                                              ; preds = %14
  %.0..0..0.30 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %198 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.30, i64 0, i32 2
  %199 = load i32, i32* %198, align 4
  %.0..0..0.31 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %200 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.31, i64 0, i32 0
  %201 = load i32, i32* %200, align 4
  %.0..0..0.32 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %202 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.32, i64 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %199, i32 %201, i32 %203)
  br label %.backedge

205:                                              ; preds = %14
  %.0..0..0.33 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %206 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.33, i64 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %.0..0..0.34 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %.0..0..0.35 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  br label %.backedge

209:                                              ; preds = %14
  %.0..0..0.36 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %210 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.36, i64 0, i32 0
  %211 = load i32, i32* %210, align 4
  %.0..0..0.37 = load volatile %class.CSolver*, %class.CSolver** %5, align 8
  %212 = getelementptr inbounds %class.CSolver, %class.CSolver* %.0..0..0.37, i64 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %211, i32 %213)
  br label %.backedge

215:                                              ; preds = %14
  br label %.backedge

216:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.CSolver, align 4
  %2 = call i32 @_ZN7CSolver5solveEv(%class.CSolver* nonnull %1)
  ret i32 0
}

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
