; ModuleID = 'build_ollvm/programs/p03349/s127782496.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s127782496.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127782496.cpp, i8* null }]
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
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @MOD)
  %2 = load i32, i32* @MOD, align 4
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 812150064, i32 1004658482
  %13 = select i1 %11, i32 -1716655113, i32 1004658482
  %14 = select i1 %11, i32 1074064604, i32 -1649411258
  %15 = select i1 %11, i32 -1426829005, i32 -1649411258
  %16 = select i1 %11, i32 1697970096, i32 1723136364
  %17 = select i1 %11, i32 1924871993, i32 1723136364
  %18 = load i32, i32* @m, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %18, 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ 1, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1681834671, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1681834671, label %22
    i32 -2132306095, label %24
    i32 -1987396762, label %27
    i32 -834652959, label %29
    i32 1677246064, label %30
    i32 -172702217, label %32
    i32 1812842084, label %35
    i32 136144294, label %37
    i32 1356355937, label %51
    i32 -1335681144, label %53
    i32 1846468870, label %54
    i32 1524052023, label %56
    i32 -372358416, label %57
    i32 1931527819, label %59
    i32 565530767, label %60
    i32 -892401764, label %63
    i32 1516992244, label %71
    i32 1919238369, label %73
    i32 1924871993, label %74
    i32 1697970096, label %101
    i32 1936158741, label %102
    i32 786063623, label %103
    i32 -1433595907, label %104
    i32 -1426829005, label %105
    i32 1074064604, label %107
    i32 -637186416, label %108
    i32 -1716655113, label %109
    i32 812150064, label %110
    i32 -2118796640, label %111
    i32 -1294481119, label %113
    i32 1723136364, label %118
    i32 -1649411258, label %145
    i32 1004658482, label %147
  ]

.backedge:                                        ; preds = %21, %147, %145, %118, %111, %110, %109, %108, %107, %105, %104, %103, %102, %101, %74, %73, %71, %63, %60, %59, %57, %56, %54, %53, %51, %37, %35, %32, %30, %29, %27, %24, %22
  %.060.be = phi i32 [ %.060, %21 ], [ %.060, %147 ], [ %.060, %145 ], [ %.060, %118 ], [ %.060, %111 ], [ %.060, %110 ], [ %.060, %109 ], [ %.060, %108 ], [ %.060, %107 ], [ %.060, %105 ], [ %.060, %104 ], [ %.060, %103 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %74 ], [ %.060, %73 ], [ %.060, %71 ], [ %.060, %63 ], [ %.060, %60 ], [ %.060, %59 ], [ %.060, %57 ], [ %.060, %56 ], [ %.060, %54 ], [ %.060, %53 ], [ %.060, %51 ], [ %.060, %37 ], [ %.060, %35 ], [ %.060, %32 ], [ %.060, %30 ], [ %.060, %29 ], [ %28, %27 ], [ %.060, %24 ], [ %.060, %22 ]
  %.058.be = phi i32 [ %.058, %21 ], [ %.058, %147 ], [ %.058, %145 ], [ %.058, %118 ], [ %.058, %111 ], [ %.058, %110 ], [ %.058, %109 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %105 ], [ %.058, %104 ], [ %.058, %103 ], [ %.058, %102 ], [ %.058, %101 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %71 ], [ %.058, %63 ], [ %.058, %60 ], [ %.058, %59 ], [ %.058, %57 ], [ %.058, %56 ], [ %55, %54 ], [ %.058, %53 ], [ %.058, %51 ], [ %.058, %37 ], [ %.058, %35 ], [ %.058, %32 ], [ %.058, %30 ], [ 1, %29 ], [ %.058, %27 ], [ %.058, %24 ], [ %.058, %22 ]
  %.056.be = phi i32 [ %.056, %21 ], [ %.056, %147 ], [ %.056, %145 ], [ %.056, %118 ], [ %.056, %111 ], [ %.056, %110 ], [ %.056, %109 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %105 ], [ %.056, %104 ], [ %.056, %103 ], [ %.056, %102 ], [ %.056, %101 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %71 ], [ %.056, %63 ], [ %.056, %60 ], [ %.056, %59 ], [ %.056, %57 ], [ %.056, %56 ], [ %.056, %54 ], [ %.056, %53 ], [ %52, %51 ], [ %.056, %37 ], [ %.056, %35 ], [ 1, %32 ], [ %.056, %30 ], [ %.056, %29 ], [ %.056, %27 ], [ %.056, %24 ], [ %.056, %22 ]
  %.054.be = phi i32 [ %.054, %21 ], [ %.054, %147 ], [ %.054, %145 ], [ %.054, %118 ], [ %112, %111 ], [ %.054, %110 ], [ %.054, %109 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %105 ], [ %.054, %104 ], [ %.054, %103 ], [ %.054, %102 ], [ %.054, %101 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %71 ], [ %.054, %63 ], [ %.054, %60 ], [ %.054, %59 ], [ %.054, %57 ], [ 1, %56 ], [ %.054, %54 ], [ %.054, %53 ], [ %.054, %51 ], [ %.054, %37 ], [ %.054, %35 ], [ %.054, %32 ], [ %.054, %30 ], [ %.054, %29 ], [ %.054, %27 ], [ %.054, %24 ], [ %.054, %22 ]
  %.052.be = phi i32 [ %.052, %21 ], [ %.052, %147 ], [ %146, %145 ], [ %.052, %118 ], [ %.052, %111 ], [ %.052, %110 ], [ %.052, %109 ], [ %.052, %108 ], [ %.052, %107 ], [ %106, %105 ], [ %.052, %104 ], [ %.052, %103 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %71 ], [ %.052, %63 ], [ %.052, %60 ], [ %18, %59 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %54 ], [ %.052, %53 ], [ %.052, %51 ], [ %.052, %37 ], [ %.052, %35 ], [ %.052, %32 ], [ %.052, %30 ], [ %.052, %29 ], [ %.052, %27 ], [ %.052, %24 ], [ %.052, %22 ]
  %.050.be = phi i32 [ %.050, %21 ], [ %.050, %147 ], [ %.050, %145 ], [ %.050, %118 ], [ %.050, %111 ], [ %.050, %110 ], [ %.050, %109 ], [ %.050, %108 ], [ %.050, %107 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %103 ], [ %.neg, %102 ], [ %.050, %101 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %71 ], [ 1, %63 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %57 ], [ %.050, %56 ], [ %.050, %54 ], [ %.050, %53 ], [ %.050, %51 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %32 ], [ %.050, %30 ], [ %.050, %29 ], [ %.050, %27 ], [ %.050, %24 ], [ %.050, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1716655113, %147 ], [ -1426829005, %145 ], [ 1924871993, %118 ], [ -372358416, %111 ], [ -2118796640, %110 ], [ %12, %109 ], [ %13, %108 ], [ 565530767, %107 ], [ %14, %105 ], [ %15, %104 ], [ -1433595907, %103 ], [ 1516992244, %102 ], [ 1936158741, %101 ], [ %16, %74 ], [ %17, %73 ], [ %72, %71 ], [ 1516992244, %63 ], [ %62, %60 ], [ 565530767, %59 ], [ %58, %57 ], [ -372358416, %56 ], [ 1677246064, %54 ], [ 1846468870, %53 ], [ 1812842084, %51 ], [ 1356355937, %37 ], [ %36, %35 ], [ 1812842084, %32 ], [ %31, %30 ], [ 1677246064, %29 ], [ -1681834671, %27 ], [ -1987396762, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not65 = icmp sgt i32 %.060, %20
  %23 = select i1 %.not65, i32 -834652959, i32 -2132306095
  br label %.backedge

24:                                               ; preds = %21
  %25 = sext i32 %.060 to i64
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  br label %.backedge

27:                                               ; preds = %21
  %28 = add i32 %.060, 1
  br label %.backedge

29:                                               ; preds = %21
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %.backedge

30:                                               ; preds = %21
  %.not64 = icmp sgt i32 %.058, %19
  %31 = select i1 %.not64, i32 1524052023, i32 -172702217
  br label %.backedge

32:                                               ; preds = %21
  %33 = sext i32 %.058 to i64
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %33, i64 0
  store i32 1, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %21
  %.not63 = icmp sgt i32 %.056, %.058
  %36 = select i1 %.not63, i32 -1335681144, i32 136144294
  br label %.backedge

37:                                               ; preds = %21
  %38 = add i32 %.058, -1
  %39 = sext i32 %38 to i64
  %40 = add i32 %.056, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.056 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %39, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, %43
  %48 = srem i32 %47, %2
  %49 = sext i32 %.058 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49, i64 %44
  store i32 %48, i32* %50, align 4
  br label %.backedge

51:                                               ; preds = %21
  %52 = add i32 %.056, 1
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  %55 = add i32 %.058, 1
  br label %.backedge

56:                                               ; preds = %21
  br label %.backedge

57:                                               ; preds = %21
  %.not62 = icmp sgt i32 %.054, %19
  %58 = select i1 %.not62, i32 -1294481119, i32 1931527819
  br label %.backedge

59:                                               ; preds = %21
  br label %.backedge

60:                                               ; preds = %21
  %61 = icmp sgt i32 %.052, 0
  %62 = select i1 %61, i32 -892401764, i32 -637186416
  br label %.backedge

63:                                               ; preds = %21
  %64 = sext i32 %.054 to i64
  %65 = add i32 %.052, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %.052 to i64
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %64, i64 %69
  store i32 %68, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %21
  %.not = icmp slt i32 %.054, %.050
  %72 = select i1 %.not, i32 786063623, i32 1919238369
  br label %.backedge

73:                                               ; preds = %21
  br label %.backedge

74:                                               ; preds = %21
  %75 = sext i32 %.054 to i64
  %76 = sext i32 %.052 to i64
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %75, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = add i32 %.050, -1
  %81 = sext i32 %80 to i64
  %82 = add i32 %.052, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = sub i32 %.054, %.050
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %88, i64 %76
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %86
  %93 = srem i64 %92, %3
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %75, i64 %81
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %93, %96
  %98 = add nsw i64 %97, %79
  %99 = srem i64 %98, %3
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %77, align 4
  br label %.backedge

101:                                              ; preds = %21
  br label %.backedge

102:                                              ; preds = %21
  %.neg = add i32 %.050, 1
  br label %.backedge

103:                                              ; preds = %21
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  %106 = add i32 %.052, -1
  br label %.backedge

107:                                              ; preds = %21
  br label %.backedge

108:                                              ; preds = %21
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge

111:                                              ; preds = %21
  %112 = add i32 %.054, 1
  br label %.backedge

113:                                              ; preds = %21
  %114 = sext i32 %19 to i64
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %114, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  ret i32 0

118:                                              ; preds = %21
  %119 = sext i32 %.054 to i64
  %120 = sext i32 %.052 to i64
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %119, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = add i32 %.050, -1
  %125 = sext i32 %124 to i64
  %126 = add i32 %.052, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = sub i32 %.054, %.050
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %132, i64 %120
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %130
  %137 = srem i64 %136, %3
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %119, i64 %125
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %137, %140
  %142 = add nsw i64 %141, %123
  %143 = srem i64 %142, %3
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %121, align 4
  br label %.backedge

145:                                              ; preds = %21
  %146 = add i32 %.052, -1
  br label %.backedge

147:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s127782496.cpp() #0 section ".text.startup" {
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
