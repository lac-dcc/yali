; ModuleID = 'build_ollvm/programs/p03589/s829558135.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s829558135.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829558135.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1971431558, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1971431558, label %11
    i32 -507792763, label %14
    i32 1746668709, label %25
    i32 92996351, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -507792763, i32 92996351
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
  %24 = select i1 %23, i32 1746668709, i32 92996351
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -507792763, %26 ]
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
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.042 = phi i64 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1358652867, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1358652867, label %5
    i32 -858678538, label %8
    i32 956527714, label %9
    i32 2044032791, label %19
    i32 -850026387, label %30
    i32 120678664, label %32
    i32 -1373761335, label %44
    i32 -1062754043, label %54
    i32 22617454, label %77
    i32 -61387811, label %79
    i32 869417016, label %94
    i32 -1467068765, label %104
    i32 1018787183, label %115
    i32 -1745833517, label %116
    i32 1523330955, label %117
    i32 -206267119, label %118
    i32 142726563, label %119
    i32 173897525, label %129
    i32 -1980809799, label %139
    i32 503092934, label %140
    i32 1235298693, label %142
    i32 1551933538, label %143
    i32 -742867097, label %144
    i32 -564046212, label %145
    i32 59267814, label %158
    i32 1992785677, label %160
  ]

.backedge:                                        ; preds = %4, %160, %158, %145, %144, %142, %140, %139, %129, %119, %118, %117, %116, %115, %104, %94, %79, %77, %54, %44, %32, %30, %19, %9, %8, %5
  %.042.be = phi i64 [ %.042, %4 ], [ %.042, %160 ], [ %.042, %158 ], [ %157, %145 ], [ %.042, %144 ], [ %.042, %142 ], [ %.042, %140 ], [ %.042, %139 ], [ %.042, %129 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %117 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %104 ], [ %.042, %94 ], [ %.042, %79 ], [ %.042, %77 ], [ %66, %54 ], [ %.042, %44 ], [ %.042, %32 ], [ %.042, %30 ], [ %.042, %19 ], [ %.042, %9 ], [ %.042, %8 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %160 ], [ %.040, %158 ], [ %.040, %145 ], [ %.040, %144 ], [ %.040, %142 ], [ %141, %140 ], [ %.040, %139 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %104 ], [ %.040, %94 ], [ %.040, %79 ], [ %.040, %77 ], [ %.040, %54 ], [ %.040, %44 ], [ %.040, %32 ], [ %.040, %30 ], [ %.040, %19 ], [ %.040, %9 ], [ %.040, %8 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %160 ], [ %.038, %158 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %142 ], [ %.038, %140 ], [ %.038, %139 ], [ %.038, %129 ], [ %.038, %119 ], [ %.neg, %118 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %79 ], [ %.038, %77 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %32 ], [ %.038, %30 ], [ %.038, %19 ], [ %.038, %9 ], [ 1, %8 ], [ %.038, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 173897525, %160 ], [ -1467068765, %158 ], [ -1062754043, %145 ], [ 2044032791, %144 ], [ 1551933538, %142 ], [ 1358652867, %140 ], [ 503092934, %139 ], [ %138, %129 ], [ %128, %119 ], [ 956527714, %118 ], [ -206267119, %117 ], [ 1523330955, %116 ], [ 1551933538, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %79 ], [ %78, %77 ], [ %76, %54 ], [ %53, %44 ], [ %43, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ 956527714, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.040, 3501
  %7 = select i1 %6, i32 -858678538, i32 1235298693
  br label %.backedge

8:                                                ; preds = %4
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
  %18 = select i1 %17, i32 2044032791, i32 -742867097
  br label %.backedge

19:                                               ; preds = %4
  %20 = icmp slt i32 %.038, 3501
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -850026387, i32 -742867097
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 120678664, i32 142726563
  br label %.backedge

32:                                               ; preds = %4
  %33 = shl i32 %.040, 2
  %34 = mul i32 %33, %.038
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @N, align 8
  %37 = sext i32 %.038 to i64
  %38 = sext i32 %.040 to i64
  %39 = add nsw i64 %35, -1016433777091671484
  %40 = add nsw i64 %37, %38
  %41 = mul i64 %36, %40
  %42 = sub i64 %39, %41
  %.not = icmp eq i64 %42, -1016433777091671484
  %43 = select i1 %.not, i32 1523330955, i32 -1373761335
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1062754043, i32 -564046212
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i64, i64* @N, align 8
  %56 = sext i32 %.038 to i64
  %57 = mul nsw i64 %55, %56
  %58 = sext i32 %.040 to i64
  %59 = mul nsw i64 %57, %58
  %60 = shl i32 %.040, 2
  %61 = mul i32 %60, %.038
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %55, %58
  %64 = add i64 %57, %63
  %65 = sub i64 %62, %64
  %66 = sdiv i64 %59, %65
  %67 = icmp sgt i64 %66, 0
  store i1 %67, i1* %1, align 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 22617454, i32 -564046212
  br label %.backedge

77:                                               ; preds = %4
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.37, i32 -61387811, i32 -1745833517
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i64, i64* @N, align 8
  %81 = sext i32 %.038 to i64
  %82 = mul nsw i64 %80, %81
  %83 = sext i32 %.040 to i64
  %84 = mul nsw i64 %82, %83
  %85 = shl i32 %.040, 2
  %86 = mul i32 %85, %.038
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %80, %83
  %89 = add i64 %82, %88
  %90 = sub i64 %87, %89
  %91 = srem i64 %84, %90
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 869417016, i32 -1745833517
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1467068765, i32 59267814
  br label %.backedge

104:                                              ; preds = %4
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.040, i32 %.038, i64 %.042)
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1018787183, i32 59267814
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  br label %.backedge

118:                                              ; preds = %4
  %.neg = add i32 %.038, 1
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 173897525, i32 1992785677
  br label %.backedge

129:                                              ; preds = %4
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1980809799, i32 1992785677
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  %141 = add i32 %.040, 1
  br label %.backedge

142:                                              ; preds = %4
  br label %.backedge

143:                                              ; preds = %4
  ret i32 0

144:                                              ; preds = %4
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i64, i64* @N, align 8
  %147 = sext i32 %.038 to i64
  %148 = mul nsw i64 %146, %147
  %149 = sext i32 %.040 to i64
  %150 = mul nsw i64 %148, %149
  %151 = shl i32 %.040, 2
  %152 = mul i32 %151, %.038
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %146, %149
  %155 = add i64 %148, %154
  %156 = sub i64 %153, %155
  %157 = sdiv i64 %150, %156
  br label %.backedge

158:                                              ; preds = %4
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.040, i32 %.038, i64 %.042)
  br label %.backedge

160:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829558135.cpp() #0 section ".text.startup" {
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
