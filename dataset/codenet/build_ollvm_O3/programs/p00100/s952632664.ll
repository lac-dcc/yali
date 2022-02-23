; ModuleID = 'build_ollvm/programs/p00100/s952632664.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s952632664.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952632664.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca [5000 x i64], align 16
  %5 = alloca [5000 x i32], align 16
  %6 = alloca [5000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [5000 x i64]* %4 to i8*
  %11 = bitcast [5000 x i32]* %5 to i8*
  %12 = bitcast [5000 x i32]* %6 to i8*
  br label %13

13:                                               ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1922817575, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1922817575, label %14
    i32 -521339569, label %18
    i32 -1377660774, label %19
    i32 -1526980583, label %23
    i32 703108772, label %31
    i32 1782935306, label %37
    i32 -1269094305, label %47
    i32 122069906, label %67
    i32 -915379430, label %68
    i32 1104940289, label %69
    i32 906146571, label %70
    i32 -821052080, label %73
    i32 -1266107300, label %83
    i32 -902405923, label %100
    i32 -1124771290, label %102
    i32 1475015566, label %107
    i32 -1713916457, label %108
    i32 629874316, label %110
    i32 1923145150, label %120
    i32 884989313, label %131
    i32 1253363577, label %133
    i32 -1805280706, label %135
    i32 -582039573, label %136
    i32 -1285830842, label %137
    i32 -1143334929, label %148
    i32 -140400438, label %149
  ]

.backedge:                                        ; preds = %13, %149, %148, %137, %135, %133, %131, %120, %110, %108, %107, %102, %100, %83, %73, %70, %69, %68, %67, %47, %37, %31, %23, %19, %18, %14
  %.020.be = phi i32 [ %.020, %13 ], [ %.020, %149 ], [ %.020, %148 ], [ %.020, %137 ], [ %.020, %135 ], [ %.020, %133 ], [ %.020, %131 ], [ %.020, %120 ], [ %.020, %110 ], [ %.020, %108 ], [ %.020, %107 ], [ %.020, %102 ], [ %.020, %100 ], [ %.020, %83 ], [ %.020, %73 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %47 ], [ %.020, %37 ], [ %.neg22, %31 ], [ %.020, %23 ], [ %.020, %19 ], [ 0, %18 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ %.018, %149 ], [ %.018, %148 ], [ %.018, %137 ], [ %.018, %135 ], [ %.018, %133 ], [ %.018, %131 ], [ %.018, %120 ], [ %.018, %110 ], [ %.018, %108 ], [ %.018, %107 ], [ 0, %102 ], [ %.018, %100 ], [ %.018, %83 ], [ %.018, %73 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %67 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %31 ], [ %.018, %23 ], [ %.018, %19 ], [ 1, %18 ], [ %.018, %14 ]
  %.016.be = phi i32 [ %.016, %13 ], [ %.016, %149 ], [ %.016, %148 ], [ %.016, %137 ], [ %.016, %135 ], [ %.016, %133 ], [ %.016, %131 ], [ %.016, %120 ], [ %.016, %110 ], [ %.016, %108 ], [ %.016, %107 ], [ %.016, %102 ], [ %.016, %100 ], [ %.016, %83 ], [ %.016, %73 ], [ %.016, %70 ], [ %.016, %69 ], [ %.neg, %68 ], [ %.016, %67 ], [ %.016, %47 ], [ %.016, %37 ], [ %.016, %31 ], [ %.016, %23 ], [ %.016, %19 ], [ 0, %18 ], [ %.016, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %.014, %149 ], [ %.014, %148 ], [ %.014, %137 ], [ %.014, %135 ], [ %.014, %133 ], [ %.014, %131 ], [ %.014, %120 ], [ %.014, %110 ], [ %109, %108 ], [ %.014, %107 ], [ %.014, %102 ], [ %.014, %100 ], [ %.014, %83 ], [ %.014, %73 ], [ %.014, %70 ], [ 0, %69 ], [ %.014, %68 ], [ %.014, %67 ], [ %.014, %47 ], [ %.014, %37 ], [ %.014, %31 ], [ %.014, %23 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1923145150, %149 ], [ -1266107300, %148 ], [ -1269094305, %137 ], [ -1922817575, %135 ], [ -1805280706, %133 ], [ %132, %131 ], [ %130, %120 ], [ %119, %110 ], [ 906146571, %108 ], [ -1713916457, %107 ], [ 1475015566, %102 ], [ %101, %100 ], [ %99, %83 ], [ %82, %73 ], [ %72, %70 ], [ 906146571, %69 ], [ -1377660774, %68 ], [ -915379430, %67 ], [ %66, %47 ], [ %46, %37 ], [ 1782935306, %31 ], [ %30, %23 ], [ %22, %19 ], [ -1377660774, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %16, 0
  %17 = select i1 %.not, i32 -582039573, i32 -521339569
  br label %.backedge

18:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %10, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %11, i8 0, i64 20000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %12, i8 0, i64 20000, i1 false)
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %.016, %20
  %22 = select i1 %21, i32 -1526980583, i32 1104940289
  br label %.backedge

23:                                               ; preds = %13
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 703108772, i32 1782935306
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %.020 to i64
  %34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  %.neg22 = add i32 %.020, 1
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [5000 x i32], [5000 x i32]* %5, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1269094305, i32 -1285830842
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %49
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5000 x i64], [5000 x i64]* %4, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %52
  store i64 %57, i64* %55, align 8
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 122069906, i32 -1285830842
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  %.neg = add i32 %.016, 1
  br label %.backedge

69:                                               ; preds = %13
  br label %.backedge

70:                                               ; preds = %13
  %71 = icmp slt i32 %.014, %.020
  %72 = select i1 %71, i32 -821052080, i32 629874316
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1266107300, i32 -1143334929
  br label %.backedge

83:                                               ; preds = %13
  %84 = sext i32 %.014 to i64
  %85 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5000 x i64], [5000 x i64]* %4, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %89, 999999
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -902405923, i32 -1143334929
  br label %.backedge

100:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0., i32 -1124771290, i32 1475015566
  br label %.backedge

102:                                              ; preds = %13
  %103 = sext i32 %.014 to i64
  %104 = getelementptr inbounds [5000 x i32], [5000 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %.backedge

107:                                              ; preds = %13
  br label %.backedge

108:                                              ; preds = %13
  %109 = add i32 %.014, 1
  br label %.backedge

110:                                              ; preds = %13
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1923145150, i32 -140400438
  br label %.backedge

120:                                              ; preds = %13
  %121 = icmp ne i32 %.018, 0
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 884989313, i32 -140400438
  br label %.backedge

131:                                              ; preds = %13
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.13, i32 1253363577, i32 -1805280706
  br label %.backedge

133:                                              ; preds = %13
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

135:                                              ; preds = %13
  br label %.backedge

136:                                              ; preds = %13
  ret i32 0

137:                                              ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %139
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5000 x i64], [5000 x i64]* %4, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, %142
  store i64 %147, i64* %145, align 8
  br label %.backedge

148:                                              ; preds = %13
  br label %.backedge

149:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s952632664.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1268978089, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1268978089, label %11
    i32 1002060552, label %14
    i32 1918169260, label %24
    i32 1249385312, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1002060552, i32 1249385312
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1918169260, i32 1249385312
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1002060552, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
