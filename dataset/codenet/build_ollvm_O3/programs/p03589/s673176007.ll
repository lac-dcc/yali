; ModuleID = 'build_ollvm/programs/p03589/s673176007.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s673176007.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673176007.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.033 = phi i64 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -147833294, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -147833294, label %5
    i32 -811824086, label %15
    i32 1074092518, label %26
    i32 925546091, label %28
    i32 -2128567183, label %29
    i32 -1429817938, label %32
    i32 -806834215, label %43
    i32 32765478, label %44
    i32 613063539, label %48
    i32 -1402987052, label %58
    i32 -66083403, label %70
    i32 618924641, label %71
    i32 1879010491, label %72
    i32 -2005292528, label %74
    i32 1405189543, label %75
    i32 596655531, label %85
    i32 1368573198, label %96
    i32 1259041410, label %97
    i32 1422974656, label %98
    i32 -815124807, label %99
    i32 -740838882, label %100
    i32 1306169516, label %103
  ]

.backedge:                                        ; preds = %4, %103, %100, %99, %97, %96, %85, %75, %74, %72, %71, %70, %58, %48, %44, %43, %32, %29, %28, %26, %15, %5
  %.033.be = phi i64 [ %.033, %4 ], [ %104, %103 ], [ %.033, %100 ], [ %.033, %99 ], [ %.033, %97 ], [ %.033, %96 ], [ %86, %85 ], [ %.033, %75 ], [ %.033, %74 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %44 ], [ %.033, %43 ], [ %.033, %32 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %26 ], [ %.033, %15 ], [ %.033, %5 ]
  %.031.be = phi i64 [ %.031, %4 ], [ %.031, %103 ], [ %.031, %100 ], [ %.031, %99 ], [ %.031, %97 ], [ %.031, %96 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %74 ], [ %73, %72 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %32 ], [ %.031, %29 ], [ 1, %28 ], [ %.031, %26 ], [ %.031, %15 ], [ %.031, %5 ]
  %.027.be = phi i64 [ %.027, %4 ], [ %.027, %103 ], [ %.027, %100 ], [ %.027, %99 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %85 ], [ %.027, %75 ], [ %.027, %74 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %44 ], [ %.027, %43 ], [ %35, %32 ], [ %.027, %29 ], [ %.027, %28 ], [ %.027, %26 ], [ %.027, %15 ], [ %.027, %5 ]
  %.025.be = phi i64 [ %.025, %4 ], [ %.025, %103 ], [ %.025, %100 ], [ %.025, %99 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %74 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %44 ], [ %.025, %43 ], [ %40, %32 ], [ %.025, %29 ], [ %.025, %28 ], [ %.025, %26 ], [ %.025, %15 ], [ %.025, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 596655531, %103 ], [ -1402987052, %100 ], [ -811824086, %99 ], [ 1422974656, %97 ], [ -147833294, %96 ], [ %95, %85 ], [ %84, %75 ], [ 1405189543, %74 ], [ -2128567183, %72 ], [ 1879010491, %71 ], [ 1422974656, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %44 ], [ 1879010491, %43 ], [ %42, %32 ], [ %31, %29 ], [ -2128567183, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -811824086, i32 -815124807
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i64 %.033, 3501
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1074092518, i32 -815124807
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 925546091, i32 1259041410
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = icmp slt i64 %.031, 3501
  %31 = select i1 %30, i32 -1429817938, i32 -2005292528
  br label %.backedge

32:                                               ; preds = %4
  %33 = mul nsw i64 %.031, %.033
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 %33, %34
  %36 = shl nsw i64 %.033, 2
  %37 = mul nsw i64 %36, %.031
  %38 = add i64 %.031, %.033
  %39 = mul i64 %34, %38
  %40 = sub i64 %37, %39
  %41 = icmp slt i64 %40, 1
  %42 = select i1 %41, i32 -806834215, i32 32765478
  br label %.backedge

43:                                               ; preds = %4
  br label %.backedge

44:                                               ; preds = %4
  %45 = srem i64 %.027, %.025
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 613063539, i32 618924641
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1402987052, i32 -740838882
  br label %.backedge

58:                                               ; preds = %4
  %59 = sdiv i64 %.027, %.025
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.033, i64 %.031, i64 %59)
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -66083403, i32 -740838882
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = add i64 %.031, 1
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 596655531, i32 1306169516
  br label %.backedge

85:                                               ; preds = %4
  %86 = add i64 %.033, 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1368573198, i32 1306169516
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
  br label %.backedge

98:                                               ; preds = %4
  ret i32 0

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = sdiv i64 %.027, %.025
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %.033, i64 %.031, i64 %101)
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i64 %.033, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s673176007.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 457492908, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 457492908, label %11
    i32 -1477350137, label %14
    i32 -682887804, label %24
    i32 -299468050, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1477350137, i32 -299468050
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
  %23 = select i1 %22, i32 -682887804, i32 -299468050
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1477350137, %25 ]
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
