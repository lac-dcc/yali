; ModuleID = 'build_ollvm/programs/p03466/s615782544.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s615782544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615782544.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1459795094, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1459795094, label %8
    i32 585531603, label %12
    i32 -120051825, label %28
    i32 1626745146, label %32
    i32 584597151, label %40
    i32 -248273528, label %44
    i32 -2021303946, label %60
    i32 550949467, label %61
    i32 1653833445, label %63
    i32 1073764913, label %66
    i32 875704302, label %68
    i32 447351825, label %74
    i32 1495837516, label %81
    i32 -2126354026, label %91
    i32 1994863908, label %101
    i32 1542816996, label %102
    i32 -923341302, label %103
    i32 -274306882, label %105
    i32 1206018610, label %115
    i32 -263890395, label %125
    i32 -497375680, label %126
    i32 -895037490, label %127
  ]

.backedge:                                        ; preds = %7, %127, %125, %115, %105, %103, %102, %101, %91, %81, %74, %68, %66, %63, %61, %60, %44, %40, %32, %28, %12, %8
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %127 ], [ %.029, %125 ], [ %.029, %115 ], [ %.029, %105 ], [ %.029, %103 ], [ %.029, %102 ], [ %.029, %101 ], [ %.029, %91 ], [ %.029, %81 ], [ %.029, %74 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %63 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %44 ], [ %.029, %40 ], [ %.029, %32 ], [ %.029, %28 ], [ %20, %12 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %127 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %74 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %63 ], [ %.027, %61 ], [ %.027, %60 ], [ %55, %44 ], [ %43, %40 ], [ %.027, %32 ], [ 0, %28 ], [ %.027, %12 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %127 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %74 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %63 ], [ %.025, %61 ], [ %.025, %60 ], [ %59, %44 ], [ 0, %40 ], [ %.025, %32 ], [ %31, %28 ], [ %.025, %12 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %127 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %105 ], [ %104, %103 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %74 ], [ %.023, %68 ], [ %.023, %66 ], [ %.023, %63 ], [ %62, %61 ], [ %.023, %60 ], [ %.023, %44 ], [ %.023, %40 ], [ %.023, %32 ], [ %.023, %28 ], [ %.023, %12 ], [ %.023, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1206018610, %127 ], [ -1459795094, %125 ], [ %124, %115 ], [ %114, %105 ], [ 1653833445, %103 ], [ -923341302, %102 ], [ 1542816996, %101 ], [ 1994863908, %91 ], [ 1994863908, %81 ], [ %80, %74 ], [ 1542816996, %68 ], [ %67, %66 ], [ %65, %63 ], [ 1653833445, %61 ], [ 550949467, %60 ], [ -2021303946, %44 ], [ -2021303946, %40 ], [ %39, %32 ], [ 550949467, %28 ], [ %27, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %1, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* %1, align 4
  %.not36 = icmp eq i32 %9, 0
  %11 = select i1 %.not36, i32 -497375680, i32 585531603
  br label %.backedge

12:                                               ; preds = %7
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = add i32 %15, %14
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, 1
  %20 = sdiv i32 %16, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = sext i32 %20 to i64
  %24 = mul nsw i64 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %.not35 = icmp sgt i64 %24, %26
  %27 = select i1 %.not35, i32 1626745146, i32 -120051825
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, %29
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = sext i32 %.029 to i64
  %36 = mul nsw i64 %34, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %.not34 = icmp sgt i64 %36, %38
  %39 = select i1 %.not34, i32 -248273528, i32 584597151
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, %41
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = sext i32 %.029 to i64
  %48 = mul nsw i64 %46, %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %48, %50
  %52 = add i32 %.029, -1
  %53 = sext i32 %52 to i64
  %54 = sdiv i64 %51, %53
  %55 = trunc i64 %54 to i32
  %56 = mul nsw i64 %50, %47
  %57 = sub nsw i64 %56, %46
  %58 = sdiv i64 %57, %53
  %59 = trunc i64 %58 to i32
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* %4, align 4
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* %5, align 4
  %.not33 = icmp sgt i32 %.023, %64
  %65 = select i1 %.not33, i32 -274306882, i32 1073764913
  br label %.backedge

66:                                               ; preds = %7
  %.not32 = icmp sgt i32 %.023, %.027
  %67 = select i1 %.not32, i32 447351825, i32 875704302
  br label %.backedge

68:                                               ; preds = %7
  %69 = add i32 %.029, 1
  %70 = srem i32 %.023, %69
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 66, i32 65
  %73 = call i32 @putchar(i32 %72)
  br label %.backedge

74:                                               ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 1, %.023
  %78 = add i32 %77, %75
  %79 = add i32 %78, %76
  %.not = icmp sgt i32 %79, %.025
  %80 = select i1 %.not, i32 -2126354026, i32 1495837516
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 1, %.023
  %85 = add i32 %84, %82
  %86 = add i32 %85, %83
  %.neg = add i32 %.029, 1
  %87 = srem i32 %86, %.neg
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 65, i32 66
  %90 = call i32 @putchar(i32 %89)
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %.029, 1
  %94 = sdiv i32 %.027, %93
  %95 = sub i32 %92, %.027
  %96 = add i32 %95, %94
  %97 = sdiv i32 %.025, %93
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 66, i32 65
  %100 = call i32 @putchar(i32 %99)
  br label %.backedge

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge

103:                                              ; preds = %7
  %104 = add i32 %.023, 1
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1206018610, i32 -895037490
  br label %.backedge

115:                                              ; preds = %7
  %putchar31 = call i32 @putchar(i32 10)
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -263890395, i32 -895037490
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  ret i32 0

127:                                              ; preds = %7
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -8792197, i32 1918269124
  %16 = select i1 %14, i32 1965763682, i32 1918269124
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -572380054, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -572380054, label %18
    i32 -218950192, label %.outer10.backedge
    i32 1965763682, label %.outer.backedge
    i32 -8792197, label %21
    i32 1445435002, label %22
    i32 -1622932739, label %23
    i32 1918269124, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -218950192, i32 1445435002
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1622932739, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1622932739, %22 ], [ 1965763682, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615782544.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
