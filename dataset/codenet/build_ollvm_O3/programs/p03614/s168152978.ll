; ModuleID = 'build_ollvm/programs/p03614/s168152978.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s168152978.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global [101010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s168152978.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -683635763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -683635763, label %5
    i32 -179774502, label %9
    i32 1647561134, label %19
    i32 -1984752194, label %36
    i32 1349476281, label %37
    i32 1684242307, label %47
    i32 -1626860592, label %58
    i32 -189481353, label %59
    i32 1301166376, label %69
    i32 697641186, label %79
    i32 -1299556203, label %80
    i32 -1785289770, label %84
    i32 -1164188551, label %90
    i32 1194011799, label %96
    i32 -1874958382, label %106
    i32 1614480645, label %116
    i32 -407682103, label %117
    i32 -1618841811, label %127
    i32 1385157443, label %138
    i32 -622363439, label %139
    i32 -636111392, label %141
    i32 2034311944, label %148
    i32 1976337691, label %150
    i32 -121189702, label %151
    i32 -2045887273, label %152
  ]

.backedge:                                        ; preds = %4, %152, %151, %150, %148, %141, %138, %127, %117, %116, %106, %96, %90, %84, %80, %79, %69, %59, %58, %47, %37, %36, %19, %9, %5
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %152 ], [ %.021, %151 ], [ %.021, %150 ], [ %149, %148 ], [ %.021, %141 ], [ %.021, %138 ], [ %.021, %127 ], [ %.021, %117 ], [ %.021, %116 ], [ %.021, %106 ], [ %.021, %96 ], [ %.021, %90 ], [ %.021, %84 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %48, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %19 ], [ %.021, %9 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %152 ], [ %.019, %151 ], [ 0, %150 ], [ %.019, %148 ], [ %.019, %141 ], [ %.019, %138 ], [ %.019, %127 ], [ %.019, %117 ], [ %.019, %116 ], [ %.019, %106 ], [ %.019, %96 ], [ %91, %90 ], [ %.019, %84 ], [ %.019, %80 ], [ %.019, %79 ], [ 0, %69 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %47 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %19 ], [ %.019, %9 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ %153, %152 ], [ %.017, %151 ], [ 0, %150 ], [ %.017, %148 ], [ %.017, %141 ], [ %.017, %138 ], [ %128, %127 ], [ %.017, %117 ], [ %.017, %116 ], [ %.017, %106 ], [ %.017, %96 ], [ %.017, %90 ], [ %.017, %84 ], [ %.017, %80 ], [ %.017, %79 ], [ 0, %69 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1618841811, %152 ], [ -1874958382, %151 ], [ 1301166376, %150 ], [ 1684242307, %148 ], [ 1647561134, %141 ], [ -1299556203, %138 ], [ %137, %127 ], [ %126, %117 ], [ -407682103, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1194011799, %90 ], [ %89, %84 ], [ %83, %80 ], [ -1299556203, %79 ], [ %78, %69 ], [ %68, %59 ], [ -683635763, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1349476281, %36 ], [ %35, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %.021, %6
  %8 = select i1 %7, i32 -179774502, i32 -189481353
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1647561134, i32 -636111392
  br label %.backedge

19:                                               ; preds = %4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %.021, 1
  %23 = icmp eq i32 %21, %22
  %24 = sext i32 %.021 to i64
  %25 = getelementptr inbounds [101010 x i8], [101010 x i8]* @c, i64 0, i64 %24
  %26 = zext i1 %23 to i8
  store i8 %26, i8* %25, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1984752194, i32 -636111392
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1684242307, i32 2034311944
  br label %.backedge

47:                                               ; preds = %4
  %48 = add i32 %.021, 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1626860592, i32 2034311944
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1301166376, i32 1976337691
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 697641186, i32 1976337691
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* %1, align 4
  %82 = icmp slt i32 %.017, %81
  %83 = select i1 %82, i32 -1785289770, i32 -622363439
  br label %.backedge

84:                                               ; preds = %4
  %85 = sext i32 %.017 to i64
  %86 = getelementptr inbounds [101010 x i8], [101010 x i8]* @c, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 1
  %.not = icmp eq i8 %88, 0
  %89 = select i1 %.not, i32 1194011799, i32 -1164188551
  br label %.backedge

90:                                               ; preds = %4
  %91 = add i32 %.019, 1
  %.neg23 = add i32 %.017, 1
  %92 = sext i32 %.neg23 to i64
  %93 = getelementptr inbounds [101010 x i8], [101010 x i8]* @c, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = sext i32 %.017 to i64
  %95 = getelementptr inbounds [101010 x i8], [101010 x i8]* @c, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1874958382, i32 -121189702
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1614480645, i32 -121189702
  br label %.backedge

116:                                              ; preds = %4
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
  %126 = select i1 %125, i32 -1618841811, i32 -2045887273
  br label %.backedge

127:                                              ; preds = %4
  %128 = add i32 %.017, 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1385157443, i32 -2045887273
  br label %.backedge

138:                                              ; preds = %4
  br label %.backedge

139:                                              ; preds = %4
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.019)
  ret i32 0

141:                                              ; preds = %4
  %142 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %143 = load i32, i32* %2, align 4
  %.neg = add i32 %.021, 1
  %144 = icmp eq i32 %143, %.neg
  %145 = sext i32 %.021 to i64
  %146 = getelementptr inbounds [101010 x i8], [101010 x i8]* @c, i64 0, i64 %145
  %147 = zext i1 %144 to i8
  store i8 %147, i8* %146, align 1
  br label %.backedge

148:                                              ; preds = %4
  %149 = add i32 %.021, 1
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  br label %.backedge

152:                                              ; preds = %4
  %153 = add i32 %.017, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s168152978.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1080365452, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1080365452, label %11
    i32 144604833, label %14
    i32 1042514177, label %24
    i32 1701218596, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 144604833, i32 1701218596
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
  %23 = select i1 %22, i32 1042514177, i32 1701218596
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 144604833, %25 ]
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
