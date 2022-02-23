; ModuleID = 'build_ollvm/programs/p03090/s916793505.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s916793505.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916793505.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1858954972, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1858954972, label %11
    i32 2138371073, label %14
    i32 1166858449, label %25
    i32 1851166835, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2138371073, i32 1851166835
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
  %24 = select i1 %23, i32 1166858449, i32 1851166835
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2138371073, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %5 = load i32, i32* %3, align 4
  %6 = add i32 %5, -1
  %7 = mul nsw i32 %6, %5
  %8 = sdiv i32 %7, 2
  %.neg = sdiv i32 %5, -2
  %9 = add nsw i32 %8, %.neg
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1728536830, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1728536830, label %14
    i32 -1063893798, label %16
    i32 2114792943, label %18
    i32 -2001942305, label %21
    i32 734516836, label %31
    i32 -293279767, label %41
    i32 -1295450551, label %42
    i32 753078915, label %45
    i32 -510786071, label %55
    i32 -893649075, label %65
    i32 -686781025, label %66
    i32 -831276441, label %69
    i32 48850673, label %79
    i32 1291486287, label %91
    i32 1349728285, label %93
    i32 -632273, label %94
    i32 -1825176104, label %104
    i32 -1113331028, label %115
    i32 -2029017207, label %116
    i32 2077784149, label %126
    i32 294492714, label %136
    i32 892740561, label %137
    i32 591866876, label %138
    i32 -68499394, label %148
    i32 763382198, label %159
    i32 -556068269, label %160
    i32 -224427677, label %161
    i32 1156629673, label %162
    i32 1092011113, label %164
    i32 -1295881252, label %165
    i32 -1539821541, label %167
    i32 -1090560426, label %168
  ]

.backedge:                                        ; preds = %13, %168, %167, %165, %164, %162, %161, %159, %148, %138, %137, %136, %126, %116, %115, %104, %94, %93, %91, %79, %69, %66, %65, %55, %45, %42, %41, %31, %21, %18, %16, %14
  %.024.be = phi i32 [ %.024, %13 ], [ %.024, %168 ], [ %.024, %167 ], [ %.024, %165 ], [ %.024, %164 ], [ %.024, %162 ], [ %.024, %161 ], [ %.024, %159 ], [ %.024, %148 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %136 ], [ %.024, %126 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %104 ], [ %.024, %94 ], [ %.024, %93 ], [ %.024, %91 ], [ %.024, %79 ], [ %.024, %69 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %21 ], [ %20, %18 ], [ %17, %16 ], [ %.024, %14 ]
  %.022.be = phi i32 [ %.022, %13 ], [ %169, %168 ], [ %.022, %167 ], [ %.022, %165 ], [ %.022, %164 ], [ %.022, %162 ], [ 1, %161 ], [ %.022, %159 ], [ %149, %148 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %136 ], [ %.022, %126 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %104 ], [ %.022, %94 ], [ %.022, %93 ], [ %.022, %91 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %42 ], [ %.022, %41 ], [ 1, %31 ], [ %.022, %21 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ %.020, %168 ], [ %.neg26, %167 ], [ %.020, %165 ], [ %.020, %164 ], [ %163, %162 ], [ %.020, %161 ], [ %.020, %159 ], [ %.020, %148 ], [ %.020, %138 ], [ %.020, %137 ], [ %.020, %136 ], [ %.neg27, %126 ], [ %.020, %116 ], [ %.020, %115 ], [ %.020, %104 ], [ %.020, %94 ], [ %.020, %93 ], [ %.020, %91 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %66 ], [ %.020, %65 ], [ %.neg28, %55 ], [ %.020, %45 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %18 ], [ %.020, %16 ], [ %.020, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -68499394, %168 ], [ 2077784149, %167 ], [ -1825176104, %165 ], [ 48850673, %164 ], [ -510786071, %162 ], [ 734516836, %161 ], [ -1295450551, %159 ], [ %158, %148 ], [ %147, %138 ], [ 591866876, %137 ], [ -686781025, %136 ], [ %135, %126 ], [ %125, %116 ], [ -2029017207, %115 ], [ %114, %104 ], [ %103, %94 ], [ -2029017207, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ %68, %66 ], [ -686781025, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %42 ], [ -1295450551, %41 ], [ %40, %31 ], [ %30, %21 ], [ -2001942305, %18 ], [ -2001942305, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not30 = icmp eq i32 %.0..0..0., 0
  %15 = select i1 %.not30, i32 2114792943, i32 -1063893798
  br label %.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* %3, align 4
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 1
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 734516836, i32 -224427677
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -293279767, i32 -224427677
  br label %.backedge

41:                                               ; preds = %13
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* %3, align 4
  %.not29 = icmp sgt i32 %.022, %43
  %44 = select i1 %.not29, i32 -556068269, i32 753078915
  br label %.backedge

45:                                               ; preds = %13
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -510786071, i32 1156629673
  br label %.backedge

55:                                               ; preds = %13
  %.neg28 = add i32 %.022, 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -893649075, i32 1156629673
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.020, %67
  %68 = select i1 %.not, i32 892740561, i32 -831276441
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 48850673, i32 1092011113
  br label %.backedge

79:                                               ; preds = %13
  %80 = add i32 %.020, %.022
  %81 = icmp eq i32 %80, %.024
  store i1 %81, i1* %1, align 1
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1291486287, i32 1092011113
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.19, i32 1349728285, i32 -632273
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1825176104, i32 -1295881252
  br label %.backedge

104:                                              ; preds = %13
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.022, i32 %.020)
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1113331028, i32 -1295881252
  br label %.backedge

115:                                              ; preds = %13
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2077784149, i32 -1539821541
  br label %.backedge

126:                                              ; preds = %13
  %.neg27 = add i32 %.020, 1
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 294492714, i32 -1539821541
  br label %.backedge

136:                                              ; preds = %13
  br label %.backedge

137:                                              ; preds = %13
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -68499394, i32 -1090560426
  br label %.backedge

148:                                              ; preds = %13
  %149 = add i32 %.022, 1
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 763382198, i32 -1090560426
  br label %.backedge

159:                                              ; preds = %13
  br label %.backedge

160:                                              ; preds = %13
  ret i32 0

161:                                              ; preds = %13
  br label %.backedge

162:                                              ; preds = %13
  %163 = add i32 %.022, 1
  br label %.backedge

164:                                              ; preds = %13
  br label %.backedge

165:                                              ; preds = %13
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.022, i32 %.020)
  br label %.backedge

167:                                              ; preds = %13
  %.neg26 = add i32 %.020, 1
  br label %.backedge

168:                                              ; preds = %13
  %169 = add i32 %.022, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916793505.cpp() #0 section ".text.startup" {
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
