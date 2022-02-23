; ModuleID = 'build_ollvm/programs/p02974/s024874243.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s024874243.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k1 = global i32 0, align 4
@dp = local_unnamed_addr global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024874243.cpp, i8* null }]
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
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k1)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1869221096, i32 826151143
  %11 = select i1 %9, i32 -1057296809, i32 826151143
  %12 = load i32, i32* @n, align 4
  %13 = select i1 %9, i32 391818648, i32 1795477801
  %14 = select i1 %9, i32 -1729798082, i32 1795477801
  %15 = load i32, i32* @k1, align 4
  %16 = select i1 %9, i32 -1390609656, i32 -1576137234
  %17 = select i1 %9, i32 -552079282, i32 -1576137234
  %18 = select i1 %9, i32 786431437, i32 -217296521
  %19 = select i1 %9, i32 -1452774185, i32 -217296521
  br label %20

20:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -1266950259, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1266950259, label %21
    i32 -691789956, label %24
    i32 -1452774185, label %25
    i32 786431437, label %26
    i32 -1764544427, label %27
    i32 -922606958, label %29
    i32 -552079282, label %30
    i32 -1390609656, label %31
    i32 1155254902, label %32
    i32 1624028211, label %35
    i32 -1687689484, label %59
    i32 -1729798082, label %60
    i32 391818648, label %79
    i32 -1208353423, label %80
    i32 2048485262, label %83
    i32 1618151239, label %93
    i32 142659357, label %94
    i32 -1057296809, label %95
    i32 -1869221096, label %97
    i32 -627384422, label %98
    i32 -1142656330, label %99
    i32 -450142605, label %101
    i32 248773025, label %102
    i32 -1539032655, label %103
    i32 -217296521, label %109
    i32 -1576137234, label %110
    i32 1795477801, label %111
    i32 826151143, label %129
  ]

.backedge:                                        ; preds = %20, %129, %111, %110, %109, %102, %101, %99, %98, %97, %95, %94, %93, %83, %80, %79, %60, %59, %35, %32, %31, %30, %29, %27, %26, %25, %24, %21
  %.061.be = phi i32 [ %.061, %20 ], [ %.061, %129 ], [ %.061, %111 ], [ %.061, %110 ], [ %.061, %109 ], [ %.neg65, %102 ], [ %.061, %101 ], [ %.061, %99 ], [ %.061, %98 ], [ %.061, %97 ], [ %.061, %95 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %83 ], [ %.061, %80 ], [ %.061, %79 ], [ %.061, %60 ], [ %.061, %59 ], [ %.061, %35 ], [ %.061, %32 ], [ %.061, %31 ], [ %.061, %30 ], [ %.061, %29 ], [ %.061, %27 ], [ %.061, %26 ], [ %.061, %25 ], [ %.061, %24 ], [ %.061, %21 ]
  %.059.be = phi i32 [ %.059, %20 ], [ %.059, %129 ], [ %.059, %111 ], [ %.059, %110 ], [ 0, %109 ], [ %.059, %102 ], [ %.059, %101 ], [ %100, %99 ], [ %.059, %98 ], [ %.059, %97 ], [ %.059, %95 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %83 ], [ %.059, %80 ], [ %.059, %79 ], [ %.059, %60 ], [ %.059, %59 ], [ %.059, %35 ], [ %.059, %32 ], [ %.059, %31 ], [ %.059, %30 ], [ %.059, %29 ], [ %.059, %27 ], [ %.059, %26 ], [ 0, %25 ], [ %.059, %24 ], [ %.059, %21 ]
  %.057.be = phi i32 [ %.057, %20 ], [ %130, %129 ], [ %.057, %111 ], [ 0, %110 ], [ %.057, %109 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %99 ], [ %.057, %98 ], [ %.057, %97 ], [ %96, %95 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %83 ], [ %.057, %80 ], [ %.057, %79 ], [ %.057, %60 ], [ %.057, %59 ], [ %.057, %35 ], [ %.057, %32 ], [ %.057, %31 ], [ 0, %30 ], [ %.057, %29 ], [ %.057, %27 ], [ %.057, %26 ], [ %.057, %25 ], [ %.057, %24 ], [ %.057, %21 ]
  %.055.be = phi i32 [ %.055, %20 ], [ %.055, %129 ], [ %.055, %111 ], [ %.055, %110 ], [ %.055, %109 ], [ %.055, %102 ], [ %.055, %101 ], [ %.055, %99 ], [ %.055, %98 ], [ %.055, %97 ], [ %.055, %95 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %83 ], [ %.055, %80 ], [ %.055, %79 ], [ %.055, %60 ], [ %.055, %59 ], [ %40, %35 ], [ %.055, %32 ], [ %.055, %31 ], [ %.055, %30 ], [ %.055, %29 ], [ %.055, %27 ], [ %.055, %26 ], [ %.055, %25 ], [ %.055, %24 ], [ %.055, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1057296809, %129 ], [ -1729798082, %111 ], [ -552079282, %110 ], [ -1452774185, %109 ], [ -1266950259, %102 ], [ 248773025, %101 ], [ -1764544427, %99 ], [ -1142656330, %98 ], [ 1155254902, %97 ], [ %10, %95 ], [ %11, %94 ], [ 142659357, %93 ], [ 1618151239, %83 ], [ %82, %80 ], [ -1208353423, %79 ], [ %13, %60 ], [ %14, %59 ], [ %58, %35 ], [ %34, %32 ], [ 1155254902, %31 ], [ %16, %30 ], [ %17, %29 ], [ %28, %27 ], [ -1764544427, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp slt i32 %.061, %12
  %23 = select i1 %22, i32 -691789956, i32 -1539032655
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %.not70 = icmp sgt i32 %.059, %12
  %28 = select i1 %.not70, i32 -450142605, i32 -922606958
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  %.neg69.neg = shl i32 %.059, 1
  %33 = add i32 %.neg69.neg, %.057
  %.not = icmp sgt i32 %33, %15
  %34 = select i1 %.not, i32 -627384422, i32 1624028211
  br label %.backedge

35:                                               ; preds = %20
  %36 = sext i32 %.061 to i64
  %37 = sext i32 %.059 to i64
  %38 = sext i32 %.057 to i64
  %39 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %36, i64 %37, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %.061, 1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i32 %.059, 1
  %44 = add i32 %.057, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %42, i64 %37, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = or i32 %43, 1
  %50 = sext i32 %49 to i64
  %51 = sext i32 %40 to i64
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, 1000000007
  %54 = add nsw i64 %53, %48
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %46, align 4
  %57 = icmp sgt i32 %.059, 0
  %58 = select i1 %57, i32 -1687689484, i32 -1208353423
  br label %.backedge

59:                                               ; preds = %20
  br label %.backedge

60:                                               ; preds = %20
  %61 = add i32 %.061, 1
  %62 = sext i32 %61 to i64
  %63 = add i32 %.059, -1
  %64 = sext i32 %63 to i64
  %65 = shl nsw i32 %.059, 1
  %66 = add i32 %.057, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %62, i64 %64, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = sext i32 %.059 to i64
  %72 = mul nsw i64 %71, %71
  %73 = sext i32 %.055 to i64
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 1000000007
  %76 = add nsw i64 %75, %70
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %68, align 4
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %81 = icmp slt i32 %.059, %12
  %82 = select i1 %81, i32 2048485262, i32 1618151239
  br label %.backedge

83:                                               ; preds = %20
  %84 = add i32 %.061, 1
  %85 = sext i32 %84 to i64
  %86 = add i32 %.059, 1
  %87 = sext i32 %86 to i64
  %.neg66.neg = shl i32 %.059, 1
  %.neg67 = add i32 %.neg66.neg, %.057
  %88 = sext i32 %.neg67 to i64
  %89 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %85, i64 %87, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, %.055
  %92 = srem i32 %91, 1000000007
  store i32 %92, i32* %89, align 4
  br label %.backedge

93:                                               ; preds = %20
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %96 = add i32 %.057, 1
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  br label %.backedge

99:                                               ; preds = %20
  %100 = add i32 %.059, 1
  br label %.backedge

101:                                              ; preds = %20
  br label %.backedge

102:                                              ; preds = %20
  %.neg65 = add i32 %.061, 1
  br label %.backedge

103:                                              ; preds = %20
  %104 = sext i32 %12 to i64
  %105 = sext i32 %15 to i64
  %106 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %104, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  ret i32 0

109:                                              ; preds = %20
  br label %.backedge

110:                                              ; preds = %20
  br label %.backedge

111:                                              ; preds = %20
  %112 = add i32 %.061, 1
  %113 = sext i32 %112 to i64
  %114 = add i32 %.059, -1
  %115 = sext i32 %114 to i64
  %.neg.neg = shl i32 %.059, 1
  %116 = add i32 %.neg.neg, %.057
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %113, i64 %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = sext i32 %.059 to i64
  %122 = mul nsw i64 %121, %121
  %123 = sext i32 %.055 to i64
  %124 = mul nsw i64 %122, %123
  %125 = srem i64 %124, 1000000007
  %126 = add nsw i64 %125, %120
  %127 = srem i64 %126, 1000000007
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %118, align 4
  br label %.backedge

129:                                              ; preds = %20
  %130 = add i32 %.057, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024874243.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1949016946, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1949016946, label %11
    i32 1478156275, label %14
    i32 -9005681, label %24
    i32 -180075130, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1478156275, i32 -180075130
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
  %23 = select i1 %22, i32 -9005681, i32 -180075130
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1478156275, %25 ]
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
