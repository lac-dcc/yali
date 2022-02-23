; ModuleID = 'build_ollvm/programs/p02382/s564110671.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s564110671.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%f\0A%f\0A%f\0A%f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi double [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi double [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi double [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi double [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -471093871, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -471093871, label %7
    i32 -2024997813, label %11
    i32 431100767, label %21
    i32 1875829619, label %34
    i32 -1102881646, label %35
    i32 35676656, label %45
    i32 1969778247, label %55
    i32 -489013942, label %56
    i32 -185059640, label %57
    i32 946406266, label %61
    i32 -821246558, label %65
    i32 -1775771191, label %67
    i32 -967744981, label %77
    i32 2066731695, label %87
    i32 -688409639, label %88
    i32 -1723925578, label %98
    i32 -382957477, label %110
    i32 451691090, label %112
    i32 1348011957, label %132
    i32 -826185956, label %141
    i32 -871592458, label %142
    i32 -652031203, label %143
    i32 1967574678, label %153
    i32 -58829334, label %166
    i32 -1596864593, label %167
    i32 -458571725, label %171
    i32 2025683033, label %173
    i32 491184078, label %174
    i32 974635016, label %175
  ]

.backedge:                                        ; preds = %6, %175, %174, %173, %171, %167, %153, %143, %142, %141, %132, %112, %110, %98, %88, %87, %77, %67, %65, %61, %57, %56, %55, %45, %35, %34, %21, %11, %7
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %175 ], [ %.050, %174 ], [ %.050, %173 ], [ %172, %171 ], [ %.050, %167 ], [ %.050, %153 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %141 ], [ %.050, %132 ], [ %.050, %112 ], [ %.050, %110 ], [ %.050, %98 ], [ %.050, %88 ], [ %.050, %87 ], [ %.050, %77 ], [ %.050, %67 ], [ %.050, %65 ], [ %.050, %61 ], [ %.050, %57 ], [ %.050, %56 ], [ %.050, %55 ], [ %.neg52, %45 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %21 ], [ %.050, %11 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %175 ], [ %.048, %174 ], [ %.048, %173 ], [ %.048, %171 ], [ %.048, %167 ], [ %.048, %153 ], [ %.048, %143 ], [ %.048, %142 ], [ %.048, %141 ], [ %.048, %132 ], [ %.048, %112 ], [ %.048, %110 ], [ %.048, %98 ], [ %.048, %88 ], [ %.048, %87 ], [ %.048, %77 ], [ %.048, %67 ], [ %66, %65 ], [ %.048, %61 ], [ %.048, %57 ], [ 0, %56 ], [ %.048, %55 ], [ %.048, %45 ], [ %.048, %35 ], [ %.048, %34 ], [ %.048, %21 ], [ %.048, %11 ], [ %.048, %7 ]
  %.046.be = phi double [ %.046, %6 ], [ %.046, %175 ], [ %.046, %174 ], [ 0.000000e+00, %173 ], [ %.046, %171 ], [ %.046, %167 ], [ %.046, %153 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %132 ], [ %121, %112 ], [ %.046, %110 ], [ %.046, %98 ], [ %.046, %88 ], [ %.046, %87 ], [ 0.000000e+00, %77 ], [ %.046, %67 ], [ %.046, %65 ], [ %.046, %61 ], [ %.046, %57 ], [ %.046, %56 ], [ %.046, %55 ], [ %.046, %45 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %7 ]
  %.044.be = phi double [ %.044, %6 ], [ %176, %175 ], [ %.044, %174 ], [ 0.000000e+00, %173 ], [ %.044, %171 ], [ %.044, %167 ], [ %154, %153 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %132 ], [ %122, %112 ], [ %.044, %110 ], [ %.044, %98 ], [ %.044, %88 ], [ %.044, %87 ], [ 0.000000e+00, %77 ], [ %.044, %67 ], [ %.044, %65 ], [ %.044, %61 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %55 ], [ %.044, %45 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %21 ], [ %.044, %11 ], [ %.044, %7 ]
  %.042.be = phi double [ %.042, %6 ], [ %177, %175 ], [ %.042, %174 ], [ 0.000000e+00, %173 ], [ %.042, %171 ], [ %.042, %167 ], [ %155, %153 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %141 ], [ %.042, %132 ], [ %124, %112 ], [ %.042, %110 ], [ %.042, %98 ], [ %.042, %88 ], [ %.042, %87 ], [ 0.000000e+00, %77 ], [ %.042, %67 ], [ %.042, %65 ], [ %.042, %61 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %35 ], [ %.042, %34 ], [ %.042, %21 ], [ %.042, %11 ], [ %.042, %7 ]
  %.040.be = phi double [ %.040, %6 ], [ %.040, %175 ], [ %.040, %174 ], [ 0.000000e+00, %173 ], [ %.040, %171 ], [ %.040, %167 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %141 ], [ %140, %132 ], [ %.040, %112 ], [ %.040, %110 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %87 ], [ 0.000000e+00, %77 ], [ %.040, %67 ], [ %.040, %65 ], [ %.040, %61 ], [ %.040, %57 ], [ %.040, %56 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %35 ], [ %.040, %34 ], [ %.040, %21 ], [ %.040, %11 ], [ %.040, %7 ]
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %175 ], [ %.038, %174 ], [ 0, %173 ], [ %.038, %171 ], [ %.038, %167 ], [ %.038, %153 ], [ %.038, %143 ], [ %.neg, %142 ], [ %.038, %141 ], [ %.038, %132 ], [ %.038, %112 ], [ %.038, %110 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %87 ], [ 0, %77 ], [ %.038, %67 ], [ %.038, %65 ], [ %.038, %61 ], [ %.038, %57 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %21 ], [ %.038, %11 ], [ %.038, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1967574678, %175 ], [ -1723925578, %174 ], [ -967744981, %173 ], [ 35676656, %171 ], [ 431100767, %167 ], [ %165, %153 ], [ %152, %143 ], [ -688409639, %142 ], [ -871592458, %141 ], [ -826185956, %132 ], [ %131, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -688409639, %87 ], [ %86, %77 ], [ %76, %67 ], [ -185059640, %65 ], [ -821246558, %61 ], [ %60, %57 ], [ -185059640, %56 ], [ -471093871, %55 ], [ %54, %45 ], [ %44, %35 ], [ -1102881646, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.050, %8
  %10 = select i1 %9, i32 -2024997813, i32 -489013942
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 431100767, i32 -1596864593
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.050 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1875829619, i32 -1596864593
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 35676656, i32 -458571725
  br label %.backedge

45:                                               ; preds = %6
  %.neg52 = add i32 %.050, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1969778247, i32 -458571725
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %.048, %58
  %60 = select i1 %59, i32 946406266, i32 -1775771191
  br label %.backedge

61:                                               ; preds = %6
  %62 = sext i32 %.048 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %63)
  br label %.backedge

65:                                               ; preds = %6
  %66 = add i32 %.048, 1
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -967744981, i32 2025683033
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2066731695, i32 2025683033
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1723925578, i32 491184078
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %.038, %99
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -382957477, i32 491184078
  br label %.backedge

110:                                              ; preds = %6
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.37, i32 451691090, i32 -652031203
  br label %.backedge

112:                                              ; preds = %6
  %113 = sext i32 %.038 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %115, %117
  %119 = sitofp i32 %118 to double
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fadd double %.046, %120
  %square = fmul double %119, %119
  %122 = fadd double %.044, %square
  %123 = call double @pow(double %120, double 3.000000e+00) #4
  %124 = fadd double %.042, %123
  %125 = load i32, i32* %114, align 4
  %126 = load i32, i32* %116, align 4
  %127 = sub i32 %125, %126
  %128 = sitofp i32 %127 to double
  %129 = call double @llvm.fabs.f64(double %128)
  %130 = fcmp olt double %.040, %129
  %131 = select i1 %130, i32 1348011957, i32 -826185956
  br label %.backedge

132:                                              ; preds = %6
  %133 = sext i32 %.038 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %135, %137
  %139 = sitofp i32 %138 to double
  %140 = call double @llvm.fabs.f64(double %139)
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  %.neg = add i32 %.038, 1
  br label %.backedge

143:                                              ; preds = %6
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1967574678, i32 974635016
  br label %.backedge

153:                                              ; preds = %6
  %154 = call double @sqrt(double %.044) #4
  %155 = call double @pow(double %.042, double 0x3FD5555555555555) #4
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %.046, double %154, double %155, double %.040)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -58829334, i32 974635016
  br label %.backedge

166:                                              ; preds = %6
  ret i32 0

167:                                              ; preds = %6
  %168 = sext i32 %.050 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %170 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %169)
  br label %.backedge

171:                                              ; preds = %6
  %172 = add i32 %.050, 1
  br label %.backedge

173:                                              ; preds = %6
  br label %.backedge

174:                                              ; preds = %6
  br label %.backedge

175:                                              ; preds = %6
  %176 = call double @sqrt(double %.044) #4
  %177 = call double @pow(double %.042, double 0x3FD5555555555555) #4
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %.046, double %176, double %177, double %.040)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

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
