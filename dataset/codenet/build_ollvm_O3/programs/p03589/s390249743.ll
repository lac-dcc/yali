; ModuleID = 'build_ollvm/programs/p03589/s390249743.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s390249743.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390249743.cpp, i8* null }]
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
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.040 = phi i64 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1734029569, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1734029569, label %5
    i32 135325505, label %15
    i32 -1121174591, label %26
    i32 934608064, label %28
    i32 338617296, label %38
    i32 309121780, label %48
    i32 824335464, label %49
    i32 -586038643, label %52
    i32 1251345993, label %62
    i32 289774572, label %72
    i32 340276704, label %82
    i32 -155230218, label %100
    i32 -14477404, label %102
    i32 1988935877, label %111
    i32 -1884896066, label %112
    i32 449674289, label %114
    i32 467504153, label %115
    i32 -1903808494, label %117
    i32 -1199387057, label %127
    i32 110655456, label %137
    i32 1496640091, label %138
    i32 1494176196, label %139
    i32 -1816805682, label %140
    i32 681191732, label %141
    i32 2054834875, label %142
  ]

.backedge:                                        ; preds = %4, %142, %141, %140, %139, %137, %127, %117, %115, %114, %112, %111, %102, %100, %82, %72, %62, %52, %49, %48, %38, %28, %26, %15, %5
  %.040.be = phi i64 [ %.040, %4 ], [ %.040, %142 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %117 ], [ %116, %115 ], [ %.040, %114 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %102 ], [ %.040, %100 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %52 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %28 ], [ %.040, %26 ], [ %.040, %15 ], [ %.040, %5 ]
  %.038.be = phi i64 [ %.038, %4 ], [ %.038, %142 ], [ %.038, %141 ], [ 1, %140 ], [ %.038, %139 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %117 ], [ %.038, %115 ], [ %.038, %114 ], [ %113, %112 ], [ %.038, %111 ], [ %.038, %102 ], [ %.038, %100 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %62 ], [ %.038, %52 ], [ %.038, %49 ], [ %.038, %48 ], [ 1, %38 ], [ %.038, %28 ], [ %.038, %26 ], [ %.038, %15 ], [ %.038, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1199387057, %142 ], [ 340276704, %141 ], [ 338617296, %140 ], [ 135325505, %139 ], [ 1496640091, %137 ], [ %136, %127 ], [ %126, %117 ], [ 1734029569, %115 ], [ 467504153, %114 ], [ 824335464, %112 ], [ -1884896066, %111 ], [ 1496640091, %102 ], [ %101, %100 ], [ %99, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %49 ], [ 824335464, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
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
  %14 = select i1 %13, i32 135325505, i32 1494176196
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i64 %.040, 3501
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1121174591, i32 1494176196
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 934608064, i32 -1903808494
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 338617296, i32 -1816805682
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 309121780, i32 -1816805682
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = icmp slt i64 %.038, 3501
  %51 = select i1 %50, i32 -586038643, i32 449674289
  br label %.backedge

52:                                               ; preds = %4
  %53 = shl nsw i64 %.040, 2
  %54 = mul nsw i64 %53, %.038
  %55 = load i32, i32* @N, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 %.038, %.040
  %58 = mul i64 %57, %56
  %59 = sub i64 %54, %58
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 1251345993, i32 1988935877
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @N, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %.040, %64
  %66 = mul nsw i64 %65, %.038
  %67 = shl i64 %.040, 2
  %reass.add54 = sub i64 %67, %64
  %reass.mul55 = mul i64 %reass.add54, %.038
  %68 = sub i64 %reass.mul55, %65
  %69 = srem i64 %66, %68
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 289774572, i32 1988935877
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 340276704, i32 681191732
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @N, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %.040, %84
  %86 = mul nsw i64 %85, %.038
  %87 = shl i64 %.040, 2
  %reass.add49 = sub i64 %87, %84
  %reass.mul50 = mul i64 %reass.add49, %.038
  %88 = sub i64 %reass.mul50, %85
  %89 = sdiv i64 %86, %88
  %90 = icmp sgt i64 %89, 0
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -155230218, i32 681191732
  br label %.backedge

100:                                              ; preds = %4
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.37, i32 -14477404, i32 1988935877
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* @N, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %.040, %104
  %106 = mul nsw i64 %105, %.038
  %107 = shl i64 %.040, 2
  %reass.add = sub i64 %107, %104
  %reass.mul = mul i64 %reass.add, %.038
  %108 = sub i64 %reass.mul, %105
  %109 = sdiv i64 %106, %108
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 %.040, i64 %.038, i64 %109)
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = add i64 %.038, 1
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  %116 = add i64 %.040, 1
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1199387057, i32 2054834875
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 110655456, i32 2054834875
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  ret i32 0

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390249743.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -166991039, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -166991039, label %11
    i32 -1271563866, label %14
    i32 1906874233, label %24
    i32 67314959, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1271563866, i32 67314959
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
  %23 = select i1 %22, i32 1906874233, i32 67314959
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1271563866, %25 ]
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
