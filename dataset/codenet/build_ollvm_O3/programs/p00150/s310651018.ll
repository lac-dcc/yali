; ModuleID = 'build_ollvm/programs/p00150/s310651018.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s310651018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i16 0, align 2
@prime = local_unnamed_addr global [10000 x i16] zeroinitializer, align 16
@many_prime = local_unnamed_addr global i16 2, align 2
@mx = local_unnamed_addr global i16 1, align 2
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310651018.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1779688151, i32 2044942432
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -838274231, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -838274231, label %13
    i32 1021430510, label %.outer.backedge
    i32 1779688151, label %16
    i32 2044942432, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1021430510, i32 2044942432
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1021430510, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 150375864, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 150375864, label %5
    i32 -756971706, label %8
    i32 1338977557, label %18
    i32 98062407, label %30
    i32 -2002959337, label %32
    i32 -837144888, label %33
    i32 1665326278, label %34
    i32 -1385624552, label %38
    i32 1755288572, label %39
    i32 -115805101, label %49
    i32 -1226214524, label %65
    i32 2132499722, label %67
    i32 -2112468944, label %75
    i32 2105754461, label %85
    i32 -804169667, label %95
    i32 -55610963, label %96
    i32 -865985119, label %97
    i32 -1006594315, label %107
    i32 1886106324, label %118
    i32 767095066, label %119
    i32 1454996794, label %129
    i32 -688855725, label %141
    i32 1688947882, label %143
    i32 -959475983, label %156
    i32 562840554, label %158
    i32 -351416726, label %161
    i32 1354916699, label %162
    i32 461874876, label %164
    i32 447125183, label %175
    i32 497553195, label %176
    i32 1973079563, label %177
    i32 864798229, label %178
    i32 -715697656, label %179
    i32 -1731769907, label %180
    i32 -135187292, label %182
  ]

.backedge:                                        ; preds = %4, %182, %180, %179, %178, %177, %175, %164, %162, %161, %158, %156, %143, %141, %129, %119, %118, %107, %97, %96, %95, %85, %75, %67, %65, %49, %39, %38, %34, %33, %32, %30, %18, %8, %5
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %182 ], [ %.023, %180 ], [ %.023, %179 ], [ %.023, %178 ], [ %.023, %177 ], [ %.023, %175 ], [ %.023, %164 ], [ %163, %162 ], [ %.023, %161 ], [ %.023, %158 ], [ %.023, %156 ], [ %.023, %143 ], [ %.023, %141 ], [ %.023, %129 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %107 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %75 ], [ %.023, %67 ], [ %.023, %65 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %34 ], [ 7, %33 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %18 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i8 [ %.021, %4 ], [ %.021, %182 ], [ %.021, %180 ], [ 0, %179 ], [ %.021, %178 ], [ %.021, %177 ], [ %.021, %175 ], [ %.021, %164 ], [ %.021, %162 ], [ %.021, %161 ], [ %.021, %158 ], [ %.021, %156 ], [ %.021, %143 ], [ %.021, %141 ], [ %.021, %129 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %107 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %95 ], [ 0, %85 ], [ %.021, %75 ], [ %.021, %67 ], [ %.021, %65 ], [ %.021, %49 ], [ %.021, %39 ], [ 1, %38 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %18 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %182 ], [ %181, %180 ], [ %.019, %179 ], [ %.019, %178 ], [ %.019, %177 ], [ %.019, %175 ], [ %.019, %164 ], [ %.019, %162 ], [ %.019, %161 ], [ %.019, %158 ], [ %.019, %156 ], [ %.019, %143 ], [ %.019, %141 ], [ %.019, %129 ], [ %.019, %119 ], [ %.019, %118 ], [ %108, %107 ], [ %.019, %97 ], [ %.019, %96 ], [ %.019, %95 ], [ %.019, %85 ], [ %.019, %75 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %49 ], [ %.019, %39 ], [ 0, %38 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %18 ], [ %.019, %8 ], [ %.019, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1454996794, %182 ], [ -1006594315, %180 ], [ 2105754461, %179 ], [ -115805101, %178 ], [ 1338977557, %177 ], [ 497553195, %175 ], [ 150375864, %164 ], [ 1665326278, %162 ], [ 1354916699, %161 ], [ -351416726, %158 ], [ 562840554, %156 ], [ %155, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ 1755288572, %118 ], [ %117, %107 ], [ %106, %97 ], [ -865985119, %96 ], [ 767095066, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %67 ], [ %66, %65 ], [ %64, %49 ], [ %48, %39 ], [ 1755288572, %38 ], [ %37, %34 ], [ 1665326278, %33 ], [ 497553195, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* nonnull @n)
  %.not27 = icmp eq i32 %6, 0
  %7 = select i1 %.not27, i32 447125183, i32 -756971706
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1338977557, i32 1973079563
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i16, i16* @n, align 2
  %20 = icmp eq i16 %19, 0
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 98062407, i32 1973079563
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 -2002959337, i32 -837144888
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  store i16 2, i16* @many_prime, align 2
  store i16 1, i16* @mx, align 2
  store i16 3, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 0), align 16
  store i16 5, i16* getelementptr inbounds ([10000 x i16], [10000 x i16]* @prime, i64 0, i64 1), align 2
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i16, i16* @n, align 2
  %36 = sext i16 %35 to i32
  %.not = icmp sgt i32 %.023, %36
  %37 = select i1 %.not, i32 461874876, i32 -1385624552
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -115805101, i32 864798229
  br label %.backedge

49:                                               ; preds = %4
  %50 = sext i32 %.019 to i64
  %51 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = sext i16 %52 to i32
  %54 = mul nsw i32 %53, %53
  %55 = icmp sle i32 %54, %.023
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1226214524, i32 864798229
  br label %.backedge

65:                                               ; preds = %4
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.17, i32 2132499722, i32 767095066
  br label %.backedge

67:                                               ; preds = %4
  %68 = sext i32 %.019 to i64
  %69 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %68
  %70 = load i16, i16* %69, align 2
  %71 = sext i16 %70 to i32
  %72 = srem i32 %.023, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -2112468944, i32 -55610963
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2105754461, i32 -715697656
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -804169667, i32 -715697656
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1006594315, i32 -1731769907
  br label %.backedge

107:                                              ; preds = %4
  %108 = add i32 %.019, 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1886106324, i32 -1731769907
  br label %.backedge

118:                                              ; preds = %4
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1454996794, i32 -135187292
  br label %.backedge

129:                                              ; preds = %4
  %130 = and i8 %.021, 1
  %131 = icmp ne i8 %130, 0
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -688855725, i32 -135187292
  br label %.backedge

141:                                              ; preds = %4
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.18, i32 1688947882, i32 -351416726
  br label %.backedge

143:                                              ; preds = %4
  %144 = trunc i32 %.023 to i16
  %145 = load i16, i16* @many_prime, align 2
  %146 = sext i16 %145 to i64
  %147 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %146
  store i16 %144, i16* %147, align 2
  %sext = shl i32 %.023, 16
  %148 = ashr exact i32 %sext, 16
  %149 = add nsw i64 %146, -1
  %150 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %149
  %151 = load i16, i16* %150, align 2
  %152 = sext i16 %151 to i32
  %153 = sub nsw i32 %148, %152
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 -959475983, i32 562840554
  br label %.backedge

156:                                              ; preds = %4
  %157 = load i16, i16* @many_prime, align 2
  store i16 %157, i16* @mx, align 2
  br label %.backedge

158:                                              ; preds = %4
  %159 = load i16, i16* @many_prime, align 2
  %160 = add i16 %159, 1
  store i16 %160, i16* @many_prime, align 2
  br label %.backedge

161:                                              ; preds = %4
  br label %.backedge

162:                                              ; preds = %4
  %163 = add i32 %.023, 2
  br label %.backedge

164:                                              ; preds = %4
  %165 = load i16, i16* @mx, align 2
  %166 = sext i16 %165 to i64
  %167 = add nsw i64 %166, -1
  %168 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %167
  %169 = load i16, i16* %168, align 2
  %170 = sext i16 %169 to i32
  %171 = getelementptr inbounds [10000 x i16], [10000 x i16]* @prime, i64 0, i64 %166
  %172 = load i16, i16* %171, align 2
  %173 = sext i16 %172 to i32
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %173)
  br label %.backedge

175:                                              ; preds = %4
  br label %.backedge

176:                                              ; preds = %4
  ret i32 0

177:                                              ; preds = %4
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  %181 = add i32 %.019, 1
  br label %.backedge

182:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310651018.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
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
