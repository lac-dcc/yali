; ModuleID = 'build_ollvm/programs/p00150/s694691748.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s694691748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694691748.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 86334829, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 86334829, label %11
    i32 -1928073071, label %14
    i32 -1617812350, label %25
    i32 -1853107504, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1928073071, i32 -1853107504
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1617812350, i32 -1853107504
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1928073071, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %4, i8 1, i64 10001, i1 false)
  %5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %5, align 1
  store i8 0, i8* %4, align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 2, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -999930142, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -999930142, label %7
    i32 -19827977, label %11
    i32 -667288447, label %21
    i32 1076029336, label %32
    i32 -1483330732, label %33
    i32 1801395080, label %36
    i32 745039205, label %46
    i32 1902179111, label %58
    i32 12507430, label %59
    i32 744858715, label %61
    i32 -618195003, label %71
    i32 -1811037983, label %81
    i32 -1207330295, label %82
    i32 199458195, label %84
    i32 -1815798379, label %85
    i32 294871450, label %89
    i32 -129623886, label %91
    i32 1763300546, label %97
    i32 1407118755, label %107
    i32 1610673280, label %123
    i32 -528677594, label %125
    i32 -1592861670, label %128
    i32 696088658, label %129
    i32 424653691, label %131
    i32 -1577344714, label %141
    i32 -1950796619, label %151
    i32 -1593466551, label %152
    i32 1664339368, label %153
    i32 1258467527, label %155
    i32 -1346602972, label %158
    i32 520994574, label %159
    i32 1924115220, label %160
  ]

.backedge:                                        ; preds = %6, %160, %159, %158, %155, %153, %151, %141, %131, %129, %128, %125, %123, %107, %97, %91, %89, %85, %84, %82, %81, %71, %61, %59, %58, %46, %36, %33, %32, %21, %11, %7
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %155 ], [ %.023, %153 ], [ %.023, %151 ], [ %.023, %141 ], [ %.023, %131 ], [ %.023, %129 ], [ %.023, %128 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %107 ], [ %.023, %97 ], [ %.023, %91 ], [ %.023, %89 ], [ %.023, %85 ], [ %.023, %84 ], [ %83, %82 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %33 ], [ %.023, %32 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %160 ], [ %.021, %159 ], [ %.021, %158 ], [ %.021, %155 ], [ %154, %153 ], [ %.021, %151 ], [ %.021, %141 ], [ %.021, %131 ], [ %.021, %129 ], [ %.021, %128 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %91 ], [ %.021, %89 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %61 ], [ %60, %59 ], [ %.021, %58 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %32 ], [ %22, %21 ], [ %.021, %11 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %160 ], [ %.019, %159 ], [ %.019, %158 ], [ %.019, %155 ], [ %.019, %153 ], [ %.019, %151 ], [ %.019, %141 ], [ %.019, %131 ], [ %130, %129 ], [ %.019, %128 ], [ %.019, %125 ], [ %.019, %123 ], [ %.019, %107 ], [ %.019, %97 ], [ %.019, %91 ], [ %90, %89 ], [ %.019, %85 ], [ %.019, %84 ], [ %.019, %82 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1577344714, %160 ], [ 1407118755, %159 ], [ -618195003, %158 ], [ 745039205, %155 ], [ -667288447, %153 ], [ -1815798379, %151 ], [ %150, %141 ], [ %140, %131 ], [ -129623886, %129 ], [ 696088658, %128 ], [ 424653691, %125 ], [ %124, %123 ], [ %122, %107 ], [ %106, %97 ], [ %96, %91 ], [ -129623886, %89 ], [ %88, %85 ], [ -1815798379, %84 ], [ -999930142, %82 ], [ -1207330295, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1483330732, %59 ], [ 12507430, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %33 ], [ -1483330732, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = mul nsw i32 %.023, %.023
  %9 = icmp ult i32 %8, 10001
  %10 = select i1 %9, i32 -19827977, i32 199458195
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -667288447, i32 1664339368
  br label %.backedge

21:                                               ; preds = %6
  %22 = mul nsw i32 %.023, %.023
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1076029336, i32 1664339368
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = icmp slt i32 %.021, 10001
  %35 = select i1 %34, i32 1801395080, i32 744858715
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 745039205, i32 1258467527
  br label %.backedge

46:                                               ; preds = %6
  %47 = sext i32 %.021 to i64
  %48 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1902179111, i32 1258467527
  br label %.backedge

58:                                               ; preds = %6
  br label %.backedge

59:                                               ; preds = %6
  %60 = add i32 %.021, %.023
  br label %.backedge

61:                                               ; preds = %6
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -618195003, i32 -1346602972
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1811037983, i32 -1346602972
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = add i32 %.023, 1
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %87 = load i32, i32* %3, align 4
  %.not25 = icmp eq i32 %87, 0
  %88 = select i1 %.not25, i32 -1593466551, i32 294871450
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* %3, align 4
  br label %.backedge

91:                                               ; preds = %6
  %92 = sext i32 %.019 to i64
  %93 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 1
  %.not = icmp eq i8 %95, 0
  %96 = select i1 %.not, i32 -1592861670, i32 1763300546
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1407118755, i32 520994574
  br label %.backedge

107:                                              ; preds = %6
  %108 = add i32 %.019, -2
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = and i8 %111, 1
  %113 = icmp ne i8 %112, 0
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1610673280, i32 520994574
  br label %.backedge

123:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0., i32 -528677594, i32 -1592861670
  br label %.backedge

125:                                              ; preds = %6
  %126 = add i32 %.019, -2
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %126, i32 %.019)
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  %130 = add i32 %.019, -1
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1577344714, i32 1924115220
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1950796619, i32 1924115220
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  ret i32 0

153:                                              ; preds = %6
  %154 = mul nsw i32 %.023, %.023
  br label %.backedge

155:                                              ; preds = %6
  %156 = sext i32 %.021 to i64
  %157 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  br label %.backedge

158:                                              ; preds = %6
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694691748.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
