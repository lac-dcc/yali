; ModuleID = 'build_ollvm/programs/p00023/s701498797.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s701498797.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701498797.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %cdce.end

cdce.end:                                         ; preds = %cdce.end.backedge, %0
  %.012 = phi double [ undef, %0 ], [ %.012.be, %cdce.end.backedge ]
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %cdce.end.backedge ]
  %.0 = phi i32 [ 1431405939, %0 ], [ %.0.be, %cdce.end.backedge ]
  switch i32 %.0, label %cdce.end.backedge [
    i32 1431405939, label %11
    i32 -153470398, label %15
    i32 1329525002, label %25
    i32 -287856953, label %53
    i32 -1215055712, label %55
    i32 1686707602, label %56
    i32 1769144781, label %66
    i32 -1681573512, label %81
    i32 1658381777, label %83
    i32 -1817893773, label %93
    i32 -290649542, label %103
    i32 -2033748949, label %104
    i32 1833728778, label %111
    i32 1236265057, label %121
    i32 -1215226529, label %131
    i32 296320149, label %132
    i32 717813549, label %133
    i32 779702482, label %134
    i32 1980951012, label %135
    i32 1308065392, label %136
    i32 -1719035821, label %138
    i32 1235870435, label %139
    i32 -1564277657, label %153
    i32 -1350059544, label %156
    i32 1969532944, label %157
  ]

11:                                               ; preds = %cdce.end
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.010, %12
  %14 = select i1 %13, i32 -153470398, i32 -1719035821
  br label %cdce.end.backedge

15:                                               ; preds = %cdce.end
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1329525002, i32 1235870435
  br label %cdce.end.backedge

25:                                               ; preds = %cdce.end
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %9)
  %27 = load double, double* %4, align 8
  %28 = load double, double* %7, align 8
  %29 = load double, double* %5, align 8
  %30 = load double, double* %8, align 8
  %31 = insertelement <2 x double> poison, double %27, i32 0
  %32 = insertelement <2 x double> %31, double %29, i32 1
  %33 = insertelement <2 x double> poison, double %28, i32 0
  %34 = insertelement <2 x double> %33, double %30, i32 1
  %35 = fsub <2 x double> %32, %34
  %36 = fmul <2 x double> %35, %35
  %shift = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %37 = fadd <2 x double> %36, %shift
  %38 = extractelement <2 x double> %37, i32 0
  %39 = call double @sqrt(double %38) #7
  %40 = load double, double* %9, align 8
  %41 = fadd double %39, %40
  %42 = load double, double* %6, align 8
  %43 = fcmp olt double %41, %42
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -287856953, i32 1235870435
  br label %cdce.end.backedge

53:                                               ; preds = %cdce.end
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.8, i32 -1215055712, i32 1686707602
  br label %cdce.end.backedge

55:                                               ; preds = %cdce.end
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %cdce.end.backedge

56:                                               ; preds = %cdce.end
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1769144781, i32 -1564277657
  br label %cdce.end.backedge

66:                                               ; preds = %cdce.end
  %67 = call double @sqrt(double %.012) #7
  %68 = load double, double* %6, align 8
  %69 = fadd double %67, %68
  %70 = load double, double* %9, align 8
  %71 = fcmp olt double %69, %70
  store i1 %71, i1* %1, align 1
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1681573512, i32 -1564277657
  br label %cdce.end.backedge

81:                                               ; preds = %cdce.end
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %82 = select i1 %.0..0..0.9, i32 1658381777, i32 -2033748949
  br label %cdce.end.backedge

83:                                               ; preds = %cdce.end
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1817893773, i32 -1350059544
  br label %cdce.end.backedge

93:                                               ; preds = %cdce.end
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -290649542, i32 -1350059544
  br label %cdce.end.backedge

103:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

104:                                              ; preds = %cdce.end
  %105 = call double @sqrt(double %.012) #7
  %106 = load double, double* %6, align 8
  %107 = load double, double* %9, align 8
  %108 = fadd double %106, %107
  %109 = fcmp ole double %105, %108
  %110 = select i1 %109, i32 1833728778, i32 296320149
  br label %cdce.end.backedge

111:                                              ; preds = %cdce.end
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1236265057, i32 1969532944
  br label %cdce.end.backedge

121:                                              ; preds = %cdce.end
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1215226529, i32 1969532944
  br label %cdce.end.backedge

131:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

132:                                              ; preds = %cdce.end
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %cdce.end.backedge

133:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

134:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

135:                                              ; preds = %cdce.end
  br label %cdce.end.backedge

136:                                              ; preds = %cdce.end
  %137 = add i32 %.010, 1
  br label %cdce.end.backedge

138:                                              ; preds = %cdce.end
  ret i32 0

139:                                              ; preds = %cdce.end
  %140 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %9)
  %141 = load double, double* %4, align 8
  %142 = load double, double* %7, align 8
  %143 = load double, double* %5, align 8
  %144 = load double, double* %8, align 8
  %145 = insertelement <2 x double> poison, double %141, i32 0
  %146 = insertelement <2 x double> %145, double %143, i32 1
  %147 = insertelement <2 x double> poison, double %142, i32 0
  %148 = insertelement <2 x double> %147, double %144, i32 1
  %149 = fsub <2 x double> %146, %148
  %150 = fmul <2 x double> %149, %149
  %shift21 = shufflevector <2 x double> %150, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %151 = fadd <2 x double> %150, %shift21
  %152 = extractelement <2 x double> %151, i32 0
  br label %cdce.end.backedge

cdce.end.backedge:                                ; preds = %139, %cdce.call19, %153, %cdce.end, %157, %156, %136, %135, %134, %133, %132, %131, %121, %111, %104, %103, %93, %83, %81, %66, %56, %55, %53, %25, %15, %11
  %.012.be = phi double [ %.012, %cdce.end ], [ %.012, %157 ], [ %.012, %156 ], [ %.012, %136 ], [ %.012, %135 ], [ %.012, %134 ], [ %.012, %133 ], [ %.012, %132 ], [ %.012, %131 ], [ %.012, %121 ], [ %.012, %111 ], [ %.012, %104 ], [ %.012, %103 ], [ %.012, %93 ], [ %.012, %83 ], [ %.012, %81 ], [ %.012, %66 ], [ %.012, %56 ], [ %.012, %55 ], [ %.012, %53 ], [ %38, %25 ], [ %.012, %15 ], [ %.012, %11 ], [ %152, %139 ], [ %.012, %153 ], [ %.012, %cdce.call19 ]
  %.010.be = phi i32 [ %.010, %cdce.end ], [ %.010, %157 ], [ %.010, %156 ], [ %137, %136 ], [ %.010, %135 ], [ %.010, %134 ], [ %.010, %133 ], [ %.010, %132 ], [ %.010, %131 ], [ %.010, %121 ], [ %.010, %111 ], [ %.010, %104 ], [ %.010, %103 ], [ %.010, %93 ], [ %.010, %83 ], [ %.010, %81 ], [ %.010, %66 ], [ %.010, %56 ], [ %.010, %55 ], [ %.010, %53 ], [ %.010, %25 ], [ %.010, %15 ], [ %.010, %11 ], [ %.010, %139 ], [ %.010, %153 ], [ %.010, %cdce.call19 ]
  %.0.be = phi i32 [ %.0, %cdce.end ], [ 1236265057, %157 ], [ -1817893773, %156 ], [ 1431405939, %136 ], [ 1308065392, %135 ], [ 1980951012, %134 ], [ 779702482, %133 ], [ 717813549, %132 ], [ 717813549, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %104 ], [ 779702482, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %66 ], [ %65, %56 ], [ 1980951012, %55 ], [ %54, %53 ], [ %52, %25 ], [ %24, %15 ], [ %14, %11 ], [ 1329525002, %139 ], [ 1769144781, %153 ], [ 1769144781, %cdce.call19 ]
  br label %cdce.end

153:                                              ; preds = %cdce.end
  %154 = fcmp olt double %.012, 0.000000e+00
  br i1 %154, label %cdce.call19, label %cdce.end.backedge, !prof !1

cdce.call19:                                      ; preds = %153
  %155 = call double @sqrt(double %.012) #7
  br label %cdce.end.backedge

156:                                              ; preds = %cdce.end
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %cdce.end.backedge

157:                                              ; preds = %cdce.end
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %cdce.end.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701498797.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
