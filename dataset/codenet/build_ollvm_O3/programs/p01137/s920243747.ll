; ModuleID = 'build_ollvm/programs/p01137/s920243747.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s920243747.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920243747.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ -596438137, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 -596438137, label %6
    i32 1009589470, label %9
    i32 -1846919720, label %12
    i32 -548802454, label %14
    i32 -685589055, label %15
    i32 28574763, label %25
    i32 945025614, label %36
    i32 22128154, label %38
    i32 1520296206, label %44
    i32 -1848314608, label %45
    i32 1900818508, label %46
    i32 -2114551392, label %49
    i32 -2010886828, label %59
    i32 -289727496, label %75
    i32 90275843, label %77
    i32 1167094557, label %78
    i32 2111998941, label %89
    i32 -1161993627, label %92
    i32 -988559683, label %93
    i32 149921529, label %94
    i32 -829603515, label %95
    i32 1669202806, label %105
    i32 545588979, label %115
    i32 -673149518, label %116
    i32 900493135, label %126
    i32 291741239, label %137
    i32 926092480, label %138
    i32 -1710691072, label %148
    i32 1258891803, label %158
    i32 1150849178, label %159
    i32 425654918, label %160
    i32 -719193698, label %161
    i32 -1050452686, label %162
    i32 491522629, label %164
  ]

.backedge:                                        ; preds = %5, %164, %162, %161, %160, %159, %148, %138, %137, %126, %116, %115, %105, %95, %94, %93, %92, %89, %78, %77, %75, %59, %49, %46, %45, %44, %38, %36, %25, %15, %14, %12, %9, %6
  %.048.be = phi i32 [ %.048, %5 ], [ %.048, %164 ], [ %.048, %162 ], [ %.048, %161 ], [ %.048, %160 ], [ %.048, %159 ], [ %.048, %148 ], [ %.048, %138 ], [ %.048, %137 ], [ %.048, %126 ], [ %.048, %116 ], [ %.048, %115 ], [ %.048, %105 ], [ %.048, %95 ], [ %.048, %94 ], [ %.048, %93 ], [ %.048, %92 ], [ %91, %89 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %75 ], [ %.048, %59 ], [ %.048, %49 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %44 ], [ %.048, %38 ], [ %.048, %36 ], [ %.048, %25 ], [ %.048, %15 ], [ 1000, %14 ], [ %.048, %12 ], [ %.048, %9 ], [ %.048, %6 ]
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %164 ], [ %.046, %162 ], [ %.neg, %161 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %148 ], [ %.046, %138 ], [ %.046, %137 ], [ %.046, %126 ], [ %.046, %116 ], [ %.046, %115 ], [ %.neg50, %105 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %93 ], [ %.046, %92 ], [ %.046, %89 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %75 ], [ %.046, %59 ], [ %.046, %49 ], [ %.046, %46 ], [ %.046, %45 ], [ %.046, %44 ], [ %.046, %38 ], [ %.046, %36 ], [ %.046, %25 ], [ %.046, %15 ], [ 100, %14 ], [ %.046, %12 ], [ %.046, %9 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %164 ], [ %.044, %162 ], [ %.044, %161 ], [ %.044, %160 ], [ %.044, %159 ], [ %.044, %148 ], [ %.044, %138 ], [ %.044, %137 ], [ %.044, %126 ], [ %.044, %116 ], [ %.044, %115 ], [ %.044, %105 ], [ %.044, %95 ], [ %.044, %94 ], [ %.neg51, %93 ], [ %.044, %92 ], [ %.044, %89 ], [ %.044, %78 ], [ %.044, %77 ], [ %.044, %75 ], [ %.044, %59 ], [ %.044, %49 ], [ %.044, %46 ], [ 0, %45 ], [ %.044, %44 ], [ %.044, %38 ], [ %.044, %36 ], [ %.044, %25 ], [ %.044, %15 ], [ %.044, %14 ], [ %.044, %12 ], [ %.044, %9 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %164 ], [ %.042, %162 ], [ %.042, %161 ], [ %.042, %160 ], [ %.042, %159 ], [ %.042, %148 ], [ %.042, %138 ], [ %.042, %137 ], [ %.042, %126 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %95 ], [ %.042, %94 ], [ %.042, %93 ], [ %.042, %92 ], [ %.042, %89 ], [ %83, %78 ], [ %.042, %77 ], [ %.042, %75 ], [ %.042, %59 ], [ %.042, %49 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %38 ], [ %.042, %36 ], [ %.042, %25 ], [ %.042, %15 ], [ %.042, %14 ], [ %.042, %12 ], [ %.042, %9 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ -1710691072, %164 ], [ 900493135, %162 ], [ 1669202806, %161 ], [ -2010886828, %160 ], [ 28574763, %159 ], [ %157, %148 ], [ %147, %138 ], [ -596438137, %137 ], [ %136, %126 ], [ %125, %116 ], [ -685589055, %115 ], [ %114, %105 ], [ %104, %95 ], [ -829603515, %94 ], [ 1900818508, %93 ], [ -988559683, %92 ], [ -1161993627, %89 ], [ %88, %78 ], [ 149921529, %77 ], [ %76, %75 ], [ %74, %59 ], [ %58, %49 ], [ %48, %46 ], [ 1900818508, %45 ], [ -829603515, %44 ], [ %43, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ], [ -685589055, %14 ], [ %13, %12 ], [ -1846919720, %9 ], [ %8, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %89 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %12 ], [ %11, %9 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %.not = icmp eq i32 %7, -1
  %8 = select i1 %.not, i32 -1846919720, i32 1009589470
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  br label %.backedge

12:                                               ; preds = %5
  %13 = select i1 %.0, i32 -548802454, i32 926092480
  br label %.backedge

14:                                               ; preds = %5
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 28574763, i32 1150849178
  br label %.backedge

25:                                               ; preds = %5
  %26 = icmp sgt i32 %.046, -1
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 945025614, i32 1150849178
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.37, i32 22128154, i32 -673149518
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %.046, %.046
  %41 = mul nsw i32 %40, %.046
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 1520296206, i32 -1848314608
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  %47 = icmp slt i32 %.044, %.048
  %48 = select i1 %47, i32 -2114551392, i32 149921529
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
  %58 = select i1 %57, i32 -2010886828, i32 425654918
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %.044, %.044
  %62 = mul nsw i32 %.046, %.046
  %63 = mul nsw i32 %62, %.046
  %64 = add i32 %61, %63
  %65 = icmp slt i32 %60, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -289727496, i32 425654918
  br label %.backedge

75:                                               ; preds = %5
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.38, i32 90275843, i32 1167094557
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* %4, align 4
  %.neg53 = mul i32 %.044, %.044
  %80 = mul i32 %.046, %.046
  %.neg54 = mul i32 %80, %.046
  %reass.add = add i32 %.neg53, %.neg54
  %81 = add i32 %79, -1254547820
  %82 = sub i32 %81, %reass.add
  %83 = add i32 %82, 1254547820
  %84 = add i32 %.044, %.046
  %85 = add i32 %84, 1254547820
  %86 = add i32 %85, %82
  %87 = icmp slt i32 %86, %.048
  %88 = select i1 %87, i32 2111998941, i32 -1161993627
  br label %.backedge

89:                                               ; preds = %5
  %90 = add i32 %.044, %.046
  %91 = add i32 %90, %.042
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  %.neg51 = add i32 %.044, 1
  br label %.backedge

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1669202806, i32 -719193698
  br label %.backedge

105:                                              ; preds = %5
  %.neg50 = add i32 %.046, -1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 545588979, i32 -719193698
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 900493135, i32 -1050452686
  br label %.backedge

126:                                              ; preds = %5
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.048)
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 291741239, i32 -1050452686
  br label %.backedge

137:                                              ; preds = %5
  br label %.backedge

138:                                              ; preds = %5
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1710691072, i32 491522629
  br label %.backedge

148:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1258891803, i32 491522629
  br label %.backedge

158:                                              ; preds = %5
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.39

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  %.neg = add i32 %.046, -1
  br label %.backedge

162:                                              ; preds = %5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.048)
  br label %.backedge

164:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920243747.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -859187548, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -859187548, label %11
    i32 478681873, label %14
    i32 -1858368896, label %24
    i32 -2036202781, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 478681873, i32 -2036202781
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
  %23 = select i1 %22, i32 -1858368896, i32 -2036202781
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 478681873, %25 ]
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
