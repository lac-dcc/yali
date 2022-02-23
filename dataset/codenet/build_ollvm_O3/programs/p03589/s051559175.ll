; ModuleID = 'build_ollvm/programs/p03589/s051559175.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s051559175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051559175.cpp, i8* null }]
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
  %4 = load i64, i64* %2, align 8
  %5 = sdiv i64 %4, 4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 1
  br label %8

8:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ %7, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1786726387, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1786726387, label %9
    i32 -1303280447, label %12
    i32 567072103, label %22
    i32 768316849, label %25
    i32 1260615437, label %41
    i32 652401181, label %51
    i32 -864718217, label %62
    i32 1400724215, label %64
    i32 851536956, label %66
    i32 -2062641758, label %67
    i32 -805598581, label %77
    i32 1460977235, label %88
    i32 -1814869960, label %89
    i32 806716163, label %99
    i32 -1756769198, label %109
    i32 -364335859, label %110
    i32 -771070453, label %120
    i32 -539756468, label %130
    i32 -1621775300, label %131
    i32 1197165319, label %132
    i32 1282952761, label %133
    i32 1126558982, label %134
    i32 -718733865, label %136
    i32 -893128295, label %137
  ]

.backedge:                                        ; preds = %8, %137, %136, %134, %133, %131, %130, %120, %110, %109, %99, %89, %88, %77, %67, %66, %64, %62, %51, %41, %25, %22, %12, %9
  %.034.be = phi i32 [ %.034, %8 ], [ %138, %137 ], [ %.034, %136 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %131 ], [ %.034, %130 ], [ %.neg, %120 ], [ %.034, %110 ], [ %.034, %109 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %88 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %62 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %25 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %137 ], [ %.032, %136 ], [ %135, %134 ], [ %.032, %133 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %109 ], [ %.032, %99 ], [ %.032, %89 ], [ %.032, %88 ], [ %78, %77 ], [ %.032, %67 ], [ %.032, %66 ], [ %.032, %64 ], [ %.032, %62 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %25 ], [ %.032, %22 ], [ %21, %12 ], [ %.032, %9 ]
  %.028.be = phi i64 [ %.028, %8 ], [ %.028, %137 ], [ %.028, %136 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %131 ], [ %.028, %130 ], [ %.028, %120 ], [ %.028, %110 ], [ %.028, %109 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %64 ], [ %.028, %62 ], [ %.028, %51 ], [ %.028, %41 ], [ %38, %25 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -771070453, %137 ], [ 806716163, %136 ], [ -805598581, %134 ], [ 652401181, %133 ], [ 1197165319, %131 ], [ -1786726387, %130 ], [ %129, %120 ], [ %119, %110 ], [ -364335859, %109 ], [ %108, %99 ], [ %98, %89 ], [ 567072103, %88 ], [ %87, %77 ], [ %76, %67 ], [ -2062641758, %66 ], [ 1197165319, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %25 ], [ %24, %22 ], [ 567072103, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.034, 3501
  %11 = select i1 %10, i32 -1303280447, i32 -1621775300
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.034 to i64
  %14 = load i64, i64* %2, align 8
  %15 = mul nsw i64 %14, %13
  %16 = shl nsw i32 %.034, 2
  %17 = sext i32 %16 to i64
  %18 = sub i64 %17, %14
  %19 = sdiv i64 %15, %18
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  br label %.backedge

22:                                               ; preds = %8
  %23 = icmp slt i32 %.032, 3501
  %24 = select i1 %23, i32 768316849, i32 -1814869960
  br label %.backedge

25:                                               ; preds = %8
  %26 = mul nsw i32 %.032, %.034
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 %28, %27
  %30 = shl nsw i32 %.034, 2
  %31 = mul nsw i32 %30, %.032
  %32 = sext i32 %31 to i64
  %33 = add i32 %.032, %.034
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %28, %34
  %36 = sub i64 %32, %35
  %37 = srem i64 %29, %36
  %38 = sdiv i64 %29, %36
  %39 = icmp eq i64 %37, 0
  %40 = select i1 %39, i32 1260615437, i32 851536956
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 652401181, i32 1282952761
  br label %.backedge

51:                                               ; preds = %8
  %52 = icmp sgt i64 %.028, 0
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -864718217, i32 1282952761
  br label %.backedge

62:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0., i32 1400724215, i32 851536956
  br label %.backedge

64:                                               ; preds = %8
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 %.034, i32 %.032, i64 %.028)
  br label %.backedge

66:                                               ; preds = %8
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -805598581, i32 1126558982
  br label %.backedge

77:                                               ; preds = %8
  %78 = add i32 %.032, 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1460977235, i32 1126558982
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 806716163, i32 -718733865
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1756769198, i32 -718733865
  br label %.backedge

109:                                              ; preds = %8
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -771070453, i32 -893128295
  br label %.backedge

120:                                              ; preds = %8
  %.neg = add i32 %.034, 1
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -539756468, i32 -893128295
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  ret i32 0

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  %135 = add i32 %.032, 1
  br label %.backedge

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  %138 = add i32 %.034, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051559175.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -175682228, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -175682228, label %11
    i32 -5986395, label %14
    i32 20633643, label %24
    i32 1187741121, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -5986395, i32 1187741121
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
  %23 = select i1 %22, i32 20633643, i32 1187741121
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -5986395, %25 ]
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
