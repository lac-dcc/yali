; ModuleID = 'build_ollvm/programs/p03281/s242022427.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s242022427.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s242022427.cpp, i8* null }]
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
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -2107230798, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2107230798, label %6
    i32 -1956420293, label %9
    i32 -2056764354, label %10
    i32 -884914207, label %20
    i32 -1093790773, label %31
    i32 1711110689, label %33
    i32 -1708961092, label %37
    i32 -428563707, label %39
    i32 1109378284, label %49
    i32 1588281281, label %59
    i32 1826740639, label %60
    i32 409784062, label %70
    i32 704190374, label %81
    i32 -136415119, label %82
    i32 -1252293947, label %92
    i32 -1571138319, label %104
    i32 458083555, label %106
    i32 61298863, label %107
    i32 -1567098256, label %108
    i32 -441298693, label %118
    i32 377747625, label %129
    i32 1022037260, label %130
    i32 85573613, label %140
    i32 573005532, label %151
    i32 -1095162243, label %152
    i32 -1360492010, label %153
    i32 862416887, label %154
    i32 788617826, label %156
    i32 -1615894455, label %158
    i32 -1594986593, label %160
  ]

.backedge:                                        ; preds = %5, %160, %158, %156, %154, %153, %152, %140, %130, %129, %118, %108, %107, %106, %104, %92, %82, %81, %70, %60, %59, %49, %39, %37, %33, %31, %20, %10, %9, %6
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %160 ], [ %.027, %158 ], [ %.027, %156 ], [ %.027, %154 ], [ %.027, %153 ], [ %.027, %152 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %129 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %107 ], [ %.neg, %106 ], [ %.027, %104 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %9 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %160 ], [ %.025, %158 ], [ %.025, %156 ], [ %.025, %154 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %49 ], [ %.025, %39 ], [ %38, %37 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %20 ], [ %.025, %10 ], [ 0, %9 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %160 ], [ %159, %158 ], [ %157, %156 ], [ %.023, %154 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %140 ], [ %.023, %130 ], [ %.023, %129 ], [ %119, %118 ], [ %.023, %108 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %104 ], [ %93, %92 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %160 ], [ %.021, %158 ], [ %.021, %156 ], [ %155, %154 ], [ %.021, %153 ], [ %.021, %152 ], [ %.021, %140 ], [ %.021, %130 ], [ %.021, %129 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %106 ], [ %.021, %104 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %81 ], [ %71, %70 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %20 ], [ %.021, %10 ], [ 1, %9 ], [ %.021, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 85573613, %160 ], [ -441298693, %158 ], [ -1252293947, %156 ], [ 409784062, %154 ], [ 1109378284, %153 ], [ -884914207, %152 ], [ %150, %140 ], [ %139, %130 ], [ -2107230798, %129 ], [ %128, %118 ], [ %117, %108 ], [ -1567098256, %107 ], [ 61298863, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ -2056764354, %81 ], [ %80, %70 ], [ %69, %60 ], [ 1826740639, %59 ], [ %58, %49 ], [ %48, %39 ], [ -428563707, %37 ], [ %36, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ -2056764354, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.023, %7
  %8 = select i1 %.not, i32 1022037260, i32 -1956420293
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -884914207, i32 -1095162243
  br label %.backedge

20:                                               ; preds = %5
  %21 = icmp sle i32 %.021, %.023
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1093790773, i32 -1095162243
  br label %.backedge

31:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 1711110689, i32 -136415119
  br label %.backedge

33:                                               ; preds = %5
  %34 = srem i32 %.023, %.021
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1708961092, i32 -428563707
  br label %.backedge

37:                                               ; preds = %5
  %38 = add i32 %.025, 1
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1109378284, i32 -1360492010
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1588281281, i32 -1360492010
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 409784062, i32 862416887
  br label %.backedge

70:                                               ; preds = %5
  %71 = add i32 %.021, 1
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 704190374, i32 862416887
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1252293947, i32 788617826
  br label %.backedge

92:                                               ; preds = %5
  %93 = add i32 %.023, 1
  %94 = icmp eq i32 %.025, 8
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1571138319, i32 788617826
  br label %.backedge

104:                                              ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.20, i32 458083555, i32 61298863
  br label %.backedge

106:                                              ; preds = %5
  %.neg = add i32 %.027, 1
  br label %.backedge

107:                                              ; preds = %5
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -441298693, i32 -1615894455
  br label %.backedge

118:                                              ; preds = %5
  %119 = add i32 %.023, 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 377747625, i32 -1615894455
  br label %.backedge

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 85573613, i32 -1594986593
  br label %.backedge

140:                                              ; preds = %5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.027)
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 573005532, i32 -1594986593
  br label %.backedge

151:                                              ; preds = %5
  ret i32 0

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  br label %.backedge

154:                                              ; preds = %5
  %155 = add i32 %.021, 1
  br label %.backedge

156:                                              ; preds = %5
  %157 = add i32 %.023, 1
  br label %.backedge

158:                                              ; preds = %5
  %159 = add i32 %.023, 1
  br label %.backedge

160:                                              ; preds = %5
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.027)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s242022427.cpp() #0 section ".text.startup" {
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
