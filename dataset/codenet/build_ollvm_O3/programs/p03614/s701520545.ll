; ModuleID = 'build_ollvm/programs/p03614/s701520545.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s701520545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [234567 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701520545.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 102569242, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 102569242, label %7
    i32 -1515975867, label %10
    i32 111875027, label %17
    i32 634844299, label %19
    i32 358273039, label %20
    i32 1447696438, label %24
    i32 1119603066, label %34
    i32 -538131618, label %49
    i32 -102534550, label %51
    i32 1660365234, label %58
    i32 -1099733763, label %65
    i32 186486049, label %66
    i32 -2078181729, label %76
    i32 1290333926, label %86
    i32 -608817781, label %87
    i32 877474090, label %88
    i32 1723689671, label %91
    i32 70523203, label %101
    i32 2025608612, label %116
    i32 1191326642, label %118
    i32 442373775, label %120
    i32 -268954118, label %121
    i32 184455314, label %123
    i32 -2101030741, label %133
    i32 -22803797, label %144
    i32 -1891164750, label %145
    i32 285799893, label %146
    i32 1852458983, label %148
    i32 551406852, label %149
  ]

.backedge:                                        ; preds = %6, %149, %148, %146, %145, %133, %123, %121, %120, %118, %116, %101, %91, %88, %87, %86, %76, %66, %65, %58, %51, %49, %34, %24, %20, %19, %17, %10, %7
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %149 ], [ %.028, %148 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %133 ], [ %.028, %123 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %118 ], [ %.028, %116 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %88 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %58 ], [ %.028, %51 ], [ %.028, %49 ], [ %.028, %34 ], [ %.028, %24 ], [ %.028, %20 ], [ %.028, %19 ], [ %18, %17 ], [ %.028, %10 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %149 ], [ %.026, %148 ], [ %.026, %146 ], [ %.026, %145 ], [ %.026, %133 ], [ %.026, %123 ], [ %.026, %121 ], [ %.026, %120 ], [ %119, %118 ], [ %.026, %116 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %65 ], [ %59, %58 ], [ %.026, %51 ], [ %.026, %49 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %20 ], [ 0, %19 ], [ %.026, %17 ], [ %.026, %10 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %149 ], [ %.024, %148 ], [ %147, %146 ], [ %.024, %145 ], [ %.024, %133 ], [ %.024, %123 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %118 ], [ %.024, %116 ], [ %.024, %101 ], [ %.024, %91 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %86 ], [ %.neg, %76 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %58 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %20 ], [ 1, %19 ], [ %.024, %17 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %149 ], [ %.022, %148 ], [ %.022, %146 ], [ %.022, %145 ], [ %.022, %133 ], [ %.022, %123 ], [ %122, %121 ], [ %.022, %120 ], [ %.022, %118 ], [ %.022, %116 ], [ %.022, %101 ], [ %.022, %91 ], [ %.022, %88 ], [ 1, %87 ], [ %.022, %86 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %58 ], [ %.022, %51 ], [ %.022, %49 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %20 ], [ %.022, %19 ], [ %.022, %17 ], [ %.022, %10 ], [ %.022, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2101030741, %149 ], [ 70523203, %148 ], [ -2078181729, %146 ], [ 1119603066, %145 ], [ %143, %133 ], [ %132, %123 ], [ 877474090, %121 ], [ -268954118, %120 ], [ 442373775, %118 ], [ %117, %116 ], [ %115, %101 ], [ %100, %91 ], [ %90, %88 ], [ 877474090, %87 ], [ 358273039, %86 ], [ %85, %76 ], [ %75, %66 ], [ 186486049, %65 ], [ -1099733763, %58 ], [ %57, %51 ], [ %50, %49 ], [ %48, %34 ], [ %33, %24 ], [ %23, %20 ], [ 358273039, %19 ], [ 102569242, %17 ], [ 111875027, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %3, align 4
  %.not31 = icmp sgt i32 %.028, %8
  %9 = select i1 %.not31, i32 634844299, i32 -1515975867
  br label %.backedge

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, %.028
  %14 = sext i32 %.028 to i64
  %15 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %14
  %16 = zext i1 %13 to i8
  store i8 %16, i8* %15, align 1
  br label %.backedge

17:                                               ; preds = %6
  %18 = add i32 %.028, 1
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %.024, %21
  %23 = select i1 %22, i32 1447696438, i32 -608817781
  br label %.backedge

24:                                               ; preds = %6
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1119603066, i32 -1891164750
  br label %.backedge

34:                                               ; preds = %6
  %35 = sext i32 %.024 to i64
  %36 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  store i1 %39, i1* %2, align 1
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -538131618, i32 -1891164750
  br label %.backedge

49:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0., i32 -102534550, i32 -1099733763
  br label %.backedge

51:                                               ; preds = %6
  %52 = add i32 %.024, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, 1
  %.not30 = icmp eq i8 %56, 0
  %57 = select i1 %.not30, i32 -1099733763, i32 1660365234
  br label %.backedge

58:                                               ; preds = %6
  %59 = add i32 %.026, 1
  %60 = add i32 %.024, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = sext i32 %.024 to i64
  %64 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %63
  store i8 0, i8* %64, align 1
  br label %.backedge

65:                                               ; preds = %6
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2078181729, i32 285799893
  br label %.backedge

76:                                               ; preds = %6
  %.neg = add i32 %.024, 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1290333926, i32 285799893
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  br label %.backedge

88:                                               ; preds = %6
  %89 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.022, %89
  %90 = select i1 %.not, i32 184455314, i32 1723689671
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 70523203, i32 1852458983
  br label %.backedge

101:                                              ; preds = %6
  %102 = sext i32 %.022 to i64
  %103 = getelementptr inbounds [234567 x i8], [234567 x i8]* @a, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = and i8 %104, 1
  %106 = icmp ne i8 %105, 0
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2025608612, i32 1852458983
  br label %.backedge

116:                                              ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.21, i32 1191326642, i32 442373775
  br label %.backedge

118:                                              ; preds = %6
  %119 = add i32 %.026, 1
  br label %.backedge

120:                                              ; preds = %6
  br label %.backedge

121:                                              ; preds = %6
  %122 = add i32 %.022, 1
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2101030741, i32 551406852
  br label %.backedge

133:                                              ; preds = %6
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.026)
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -22803797, i32 551406852
  br label %.backedge

144:                                              ; preds = %6
  ret i32 0

145:                                              ; preds = %6
  br label %.backedge

146:                                              ; preds = %6
  %147 = add i32 %.024, 1
  br label %.backedge

148:                                              ; preds = %6
  br label %.backedge

149:                                              ; preds = %6
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.026)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701520545.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 716681404, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 716681404, label %11
    i32 131499580, label %14
    i32 -1646544004, label %24
    i32 707340744, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 131499580, i32 707340744
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1646544004, i32 707340744
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 131499580, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
