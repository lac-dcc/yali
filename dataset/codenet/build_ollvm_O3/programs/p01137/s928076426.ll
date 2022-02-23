; ModuleID = 'build_ollvm/programs/p01137/s928076426.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s928076426.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928076426.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -574008870, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -574008870, label %6
    i32 -220781742, label %16
    i32 -919228199, label %29
    i32 -589954547, label %31
    i32 1204864629, label %41
    i32 -2043604202, label %51
    i32 420117227, label %52
    i32 -1301945195, label %55
    i32 -1786116004, label %56
    i32 1318264914, label %59
    i32 142239052, label %67
    i32 644818236, label %68
    i32 1875505551, label %78
    i32 72700388, label %94
    i32 -137230891, label %95
    i32 278511359, label %97
    i32 -1080272116, label %98
    i32 -1761239844, label %108
    i32 -1062964248, label %118
    i32 -1201450042, label %119
    i32 1152160982, label %122
    i32 1637728367, label %123
    i32 337389117, label %125
    i32 2075763924, label %126
    i32 -413391537, label %133
  ]

.backedge:                                        ; preds = %5, %133, %126, %125, %123, %119, %118, %108, %98, %97, %95, %94, %78, %68, %67, %59, %56, %55, %52, %51, %41, %31, %29, %16, %6
  %.027.be = phi i32 [ %.027, %5 ], [ %134, %133 ], [ %.027, %126 ], [ 0, %125 ], [ %.027, %123 ], [ %.027, %119 ], [ %.027, %118 ], [ %.neg, %108 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %59 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %52 ], [ %.027, %51 ], [ 0, %41 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %16 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %133 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %123 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %97 ], [ %96, %95 ], [ %.025, %94 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %59 ], [ %.025, %56 ], [ 0, %55 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %16 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %133 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %123 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %67 ], [ %60, %59 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %16 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %133 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %123 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %97 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %67 ], [ %62, %59 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %52 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %16 ], [ %.021, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1761239844, %133 ], [ 1875505551, %126 ], [ 1204864629, %125 ], [ -220781742, %123 ], [ -574008870, %119 ], [ 420117227, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1080272116, %97 ], [ -1786116004, %95 ], [ -137230891, %94 ], [ %93, %78 ], [ %77, %68 ], [ -137230891, %67 ], [ %66, %59 ], [ %58, %56 ], [ -1786116004, %55 ], [ %54, %52 ], [ 420117227, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -220781742, i32 1637728367
  br label %.backedge

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -919228199, i32 1637728367
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -589954547, i32 1152160982
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1204864629, i32 337389117
  br label %.backedge

41:                                               ; preds = %5
  store i32 1073741824, i32* %3, align 4
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2043604202, i32 337389117
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = icmp slt i32 %.027, 1001
  %54 = select i1 %53, i32 -1301945195, i32 -1201450042
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = icmp slt i32 %.025, 101
  %58 = select i1 %57, i32 1318264914, i32 278511359
  br label %.backedge

59:                                               ; preds = %5
  %60 = mul nsw i32 %.027, %.027
  %61 = mul nsw i32 %.025, %.025
  %62 = mul nsw i32 %61, %.025
  %63 = add i32 %62, %60
  %64 = load i32, i32* %2, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 142239052, i32 644818236
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1875505551, i32 2075763924
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* %2, align 4
  %80 = add i32 %.025, %.027
  %81 = add i32 %.023, %.021
  %82 = sub i32 %80, %81
  %.neg35 = add i32 %82, %79
  store i32 %.neg35, i32* %4, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 72700388, i32 2075763924
  br label %.backedge

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = add i32 %.025, 1
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1761239844, i32 -413391537
  br label %.backedge

108:                                              ; preds = %5
  %.neg = add i32 %.027, 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1062964248, i32 -413391537
  br label %.backedge

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* %3, align 4
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %.backedge

122:                                              ; preds = %5
  ret i32 0

123:                                              ; preds = %5
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %.backedge

125:                                              ; preds = %5
  store i32 1073741824, i32* %3, align 4
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i32, i32* %2, align 4
  %.neg36 = add i32 %.025, %.027
  %128 = add i32 %.023, %.021
  %129 = sub i32 %.neg36, %128
  %130 = add i32 %129, %127
  store i32 %130, i32* %4, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %3, align 4
  br label %.backedge

133:                                              ; preds = %5
  %134 = add i32 %.027, 1
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1814770363, %2 ], [ 1593891906, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1814770363, label %8
    i32 -1130458299, label %.outer.backedge
    i32 507737375, label %11
    i32 1593891906, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1130458299, i32 507737375
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s928076426.cpp() #0 section ".text.startup" {
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
