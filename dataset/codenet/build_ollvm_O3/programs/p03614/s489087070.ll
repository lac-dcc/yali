; ModuleID = 'build_ollvm/programs/p03614/s489087070.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s489087070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489087070.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 718530062, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 718530062, label %11
    i32 1213157559, label %14
    i32 -2146699378, label %25
    i32 -2041735345, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1213157559, i32 -2041735345
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2146699378, i32 -2041735345
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1213157559, %26 ]
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
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 950836207, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 950836207, label %4
    i32 1118879215, label %7
    i32 -57099257, label %17
    i32 1801503510, label %30
    i32 -584403273, label %31
    i32 -1663626529, label %33
    i32 534607409, label %43
    i32 1064929533, label %53
    i32 -309224638, label %54
    i32 912743503, label %57
    i32 -1221085724, label %62
    i32 205441434, label %63
    i32 -231521419, label %64
    i32 927276661, label %67
    i32 -635645834, label %72
    i32 60403970, label %82
    i32 290064180, label %92
    i32 292998766, label %94
    i32 902190056, label %95
    i32 1183506938, label %102
    i32 810114633, label %112
    i32 587814987, label %123
    i32 1704381686, label %124
    i32 781007715, label %127
    i32 -1921841395, label %131
    i32 1776378100, label %132
    i32 863006004, label %133
  ]

.backedge:                                        ; preds = %3, %133, %132, %131, %127, %123, %112, %102, %95, %94, %92, %82, %72, %67, %64, %63, %62, %57, %54, %53, %43, %33, %31, %30, %17, %7, %4
  %.027.be = phi i32 [ %.027, %3 ], [ %134, %133 ], [ %.027, %132 ], [ 1, %131 ], [ %.027, %127 ], [ %.027, %123 ], [ %113, %112 ], [ %.027, %102 ], [ %96, %95 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %67 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %57 ], [ %.027, %54 ], [ %.027, %53 ], [ 1, %43 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %30 ], [ %.027, %17 ], [ %.027, %7 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %133 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %127 ], [ %.025, %123 ], [ %.025, %112 ], [ %.025, %102 ], [ %96, %95 ], [ %.neg, %94 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %67 ], [ %.025, %64 ], [ %.027, %63 ], [ %.025, %62 ], [ %.025, %57 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %30 ], [ %.025, %17 ], [ %.025, %7 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %133 ], [ %.023, %132 ], [ %.023, %131 ], [ %.023, %127 ], [ %.023, %123 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %67 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %33 ], [ %32, %31 ], [ %.023, %30 ], [ %.023, %17 ], [ %.023, %7 ], [ %.023, %4 ]
  %.021.be = phi i32 [ %.021, %3 ], [ 810114633, %133 ], [ 60403970, %132 ], [ 534607409, %131 ], [ -57099257, %127 ], [ -309224638, %123 ], [ %122, %112 ], [ %111, %102 ], [ 1183506938, %95 ], [ -231521419, %94 ], [ %93, %92 ], [ %91, %82 ], [ %81, %72 ], [ -635645834, %67 ], [ %66, %64 ], [ -231521419, %63 ], [ 1183506938, %62 ], [ %61, %57 ], [ %56, %54 ], [ -309224638, %53 ], [ %52, %43 ], [ %42, %33 ], [ 950836207, %31 ], [ -584403273, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %127 ], [ %.0, %123 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %72 ], [ %71, %67 ], [ false, %64 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %17 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %.023, %5
  %6 = select i1 %.not31, i32 -1663626529, i32 1118879215
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -57099257, i32 781007715
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.023 to i64
  %19 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1801503510, i32 781007715
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.023, 1
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 534607409, i32 -1921841395
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1064929533, i32 -1921841395
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @n, align 4
  %.not30 = icmp sgt i32 %.027, %55
  %56 = select i1 %.not30, i32 1704381686, i32 912743503
  br label %.backedge

57:                                               ; preds = %3
  %58 = sext i32 %.027 to i64
  %59 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %.not29 = icmp eq i32 %60, %.027
  %61 = select i1 %.not29, i32 205441434, i32 -1221085724
  br label %.backedge

62:                                               ; preds = %3
  br label %.backedge

63:                                               ; preds = %3
  br label %.backedge

64:                                               ; preds = %3
  %65 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.025, %65
  %66 = select i1 %.not, i32 -635645834, i32 927276661
  br label %.backedge

67:                                               ; preds = %3
  %68 = sext i32 %.025 to i64
  %69 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, %.025
  br label %.backedge

72:                                               ; preds = %3
  store i1 %.0, i1* %1, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 60403970, i32 1776378100
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 290064180, i32 1776378100
  br label %.backedge

92:                                               ; preds = %3
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %93 = select i1 %.0..0..0.20, i32 292998766, i32 902190056
  br label %.backedge

94:                                               ; preds = %3
  %.neg = add i32 %.025, 1
  br label %.backedge

95:                                               ; preds = %3
  %96 = add i32 %.025, -1
  %97 = sub i32 1, %.027
  %98 = add i32 %97, %.025
  %99 = sdiv i32 %98, 2
  %100 = load i32, i32* @ans, align 4
  %101 = add i32 %100, %99
  store i32 %101, i32* @ans, align 4
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 810114633, i32 863006004
  br label %.backedge

112:                                              ; preds = %3
  %113 = add i32 %.027, 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 587814987, i32 863006004
  br label %.backedge

123:                                              ; preds = %3
  br label %.backedge

124:                                              ; preds = %3
  %125 = load i32, i32* @ans, align 4
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  ret i32 0

127:                                              ; preds = %3
  %128 = sext i32 %.023 to i64
  %129 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %128
  %130 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %129)
  br label %.backedge

131:                                              ; preds = %3
  br label %.backedge

132:                                              ; preds = %3
  br label %.backedge

133:                                              ; preds = %3
  %134 = add i32 %.027, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489087070.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
