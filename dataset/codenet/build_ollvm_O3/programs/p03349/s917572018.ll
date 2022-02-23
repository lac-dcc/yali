; ModuleID = 'build_ollvm/programs/p03349/s917572018.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s917572018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@c = local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@m = global i64 0, align 8
@f = local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@g = local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917572018.cpp, i8* null }]
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
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @m)
  %3 = load i32, i32* @n, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  %5 = load i64, i64* @m, align 8
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -446980089, i32 -1208803791
  %15 = select i1 %13, i32 1355198641, i32 -1208803791
  %16 = load i32, i32* @k, align 4
  %17 = select i1 %13, i32 -1497096486, i32 -1346003822
  %18 = select i1 %13, i32 -649734035, i32 -1346003822
  br label %19

19:                                               ; preds = %.backedge, %0
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -281667519, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -281667519, label %20
    i32 -604274290, label %23
    i32 -243265447, label %26
    i32 1729562564, label %28
    i32 908675571, label %42
    i32 -1474700453, label %43
    i32 -1904641394, label %44
    i32 197679577, label %46
    i32 -936840231, label %47
    i32 -649734035, label %48
    i32 -1497096486, label %50
    i32 -419112614, label %52
    i32 241346928, label %61
    i32 348361795, label %62
    i32 -420041365, label %63
    i32 -446477714, label %65
    i32 -776957124, label %66
    i32 1750065032, label %68
    i32 -73139879, label %69
    i32 -1601321245, label %72
    i32 1355198641, label %73
    i32 -446980089, label %99
    i32 -1083550208, label %100
    i32 300036141, label %102
    i32 1076946562, label %113
    i32 59357420, label %114
    i32 266382166, label %115
    i32 120454635, label %117
    i32 -1346003822, label %122
    i32 -1208803791, label %123
  ]

.backedge:                                        ; preds = %19, %123, %122, %115, %114, %113, %102, %100, %99, %73, %72, %69, %68, %66, %65, %63, %62, %61, %52, %50, %48, %47, %46, %44, %43, %42, %28, %26, %23, %20
  %.064.be = phi i32 [ %.064, %19 ], [ %.064, %123 ], [ %.064, %122 ], [ %.064, %115 ], [ %.064, %114 ], [ %.064, %113 ], [ %.064, %102 ], [ %.064, %100 ], [ %.064, %99 ], [ %.064, %73 ], [ %.064, %72 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %66 ], [ %.064, %65 ], [ %.064, %63 ], [ %.064, %62 ], [ %.064, %61 ], [ %.064, %52 ], [ %.064, %50 ], [ %.064, %48 ], [ %.064, %47 ], [ %.064, %46 ], [ %45, %44 ], [ %.064, %43 ], [ %.064, %42 ], [ %.064, %28 ], [ %.064, %26 ], [ %.064, %23 ], [ %.064, %20 ]
  %.062.be = phi i32 [ %.062, %19 ], [ %.062, %123 ], [ %.062, %122 ], [ %.062, %115 ], [ %.062, %114 ], [ %.062, %113 ], [ %.062, %102 ], [ %.062, %100 ], [ %.062, %99 ], [ %.062, %73 ], [ %.062, %72 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %66 ], [ %.062, %65 ], [ %.062, %63 ], [ %.062, %62 ], [ %.062, %61 ], [ %.062, %52 ], [ %.062, %50 ], [ %.062, %48 ], [ %.062, %47 ], [ %.062, %46 ], [ %.062, %44 ], [ %.062, %43 ], [ %.neg69, %42 ], [ %.062, %28 ], [ %.062, %26 ], [ 1, %23 ], [ %.062, %20 ]
  %.060.be = phi i32 [ %.060, %19 ], [ %.060, %123 ], [ %.060, %122 ], [ %.060, %115 ], [ %.060, %114 ], [ %.060, %113 ], [ %.060, %102 ], [ %.060, %100 ], [ %.060, %99 ], [ %.060, %73 ], [ %.060, %72 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %66 ], [ %.060, %65 ], [ %.060, %63 ], [ %.060, %62 ], [ %.neg68, %61 ], [ %.060, %52 ], [ %.060, %50 ], [ %.060, %48 ], [ %.060, %47 ], [ %16, %46 ], [ %.060, %44 ], [ %.060, %43 ], [ %.060, %42 ], [ %.060, %28 ], [ %.060, %26 ], [ %.060, %23 ], [ %.060, %20 ]
  %.058.be = phi i32 [ %.058, %19 ], [ %.058, %123 ], [ %.058, %122 ], [ %116, %115 ], [ %.058, %114 ], [ %.058, %113 ], [ %.058, %102 ], [ %.058, %100 ], [ %.058, %99 ], [ %.058, %73 ], [ %.058, %72 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %66 ], [ %.058, %65 ], [ %.058, %63 ], [ 2, %62 ], [ %.058, %61 ], [ %.058, %52 ], [ %.058, %50 ], [ %.058, %48 ], [ %.058, %47 ], [ %.058, %46 ], [ %.058, %44 ], [ %.058, %43 ], [ %.058, %42 ], [ %.058, %28 ], [ %.058, %26 ], [ %.058, %23 ], [ %.058, %20 ]
  %.056.be = phi i32 [ %.056, %19 ], [ %.056, %123 ], [ %.056, %122 ], [ %.056, %115 ], [ %.056, %114 ], [ %.neg, %113 ], [ %.056, %102 ], [ %.056, %100 ], [ %.056, %99 ], [ %.056, %73 ], [ %.056, %72 ], [ %.056, %69 ], [ %.056, %68 ], [ %.056, %66 ], [ %16, %65 ], [ %.056, %63 ], [ %.056, %62 ], [ %.056, %61 ], [ %.056, %52 ], [ %.056, %50 ], [ %.056, %48 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %44 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %28 ], [ %.056, %26 ], [ %.056, %23 ], [ %.056, %20 ]
  %.054.be = phi i32 [ %.054, %19 ], [ %.054, %123 ], [ %.054, %122 ], [ %.054, %115 ], [ %.054, %114 ], [ %.054, %113 ], [ %.054, %102 ], [ %101, %100 ], [ %.054, %99 ], [ %.054, %73 ], [ %.054, %72 ], [ %.054, %69 ], [ 1, %68 ], [ %.054, %66 ], [ %.054, %65 ], [ %.054, %63 ], [ %.054, %62 ], [ %.054, %61 ], [ %.054, %52 ], [ %.054, %50 ], [ %.054, %48 ], [ %.054, %47 ], [ %.054, %46 ], [ %.054, %44 ], [ %.054, %43 ], [ %.054, %42 ], [ %.054, %28 ], [ %.054, %26 ], [ %.054, %23 ], [ %.054, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1355198641, %123 ], [ -649734035, %122 ], [ -420041365, %115 ], [ 266382166, %114 ], [ -776957124, %113 ], [ 1076946562, %102 ], [ -73139879, %100 ], [ -1083550208, %99 ], [ %14, %73 ], [ %15, %72 ], [ %71, %69 ], [ -73139879, %68 ], [ %67, %66 ], [ -776957124, %65 ], [ %64, %63 ], [ -420041365, %62 ], [ -936840231, %61 ], [ 241346928, %52 ], [ %51, %50 ], [ %17, %48 ], [ %18, %47 ], [ -936840231, %46 ], [ -281667519, %44 ], [ -1904641394, %43 ], [ -243265447, %42 ], [ 908675571, %28 ], [ %27, %26 ], [ -243265447, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.064, 333
  %22 = select i1 %21, i32 -604274290, i32 197679577
  br label %.backedge

23:                                               ; preds = %19
  %24 = sext i32 %.064 to i64
  %25 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %24, i64 0
  store i64 1, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %19
  %.not70 = icmp sgt i32 %.062, %.064
  %27 = select i1 %.not70, i32 -1474700453, i32 1729562564
  br label %.backedge

28:                                               ; preds = %19
  %29 = add i32 %.064, -1
  %30 = sext i32 %29 to i64
  %31 = add i32 %.062, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %30, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sext i32 %.062 to i64
  %36 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %30, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %34
  %39 = srem i64 %38, %5
  %40 = sext i32 %.064 to i64
  %41 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %40, i64 %35
  store i64 %39, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %19
  %.neg69 = add i32 %.062, 1
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = add i32 %.064, 1
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = icmp ne i32 %.060, -1
  store i1 %49, i1* %1, align 1
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0., i32 -419112614, i32 348361795
  br label %.backedge

52:                                               ; preds = %19
  %53 = sext i32 %.060 to i64
  %54 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 1, i64 %53
  store i64 1, i64* %54, align 8
  %55 = add i32 %.060, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 1, i64 %53
  store i64 %59, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %19
  %.neg68 = add i32 %.060, -1
  br label %.backedge

62:                                               ; preds = %19
  br label %.backedge

63:                                               ; preds = %19
  %.not67 = icmp sgt i32 %.058, %4
  %64 = select i1 %.not67, i32 120454635, i32 -446477714
  br label %.backedge

65:                                               ; preds = %19
  br label %.backedge

66:                                               ; preds = %19
  %.not = icmp eq i32 %.056, -1
  %67 = select i1 %.not, i32 59357420, i32 1750065032
  br label %.backedge

68:                                               ; preds = %19
  br label %.backedge

69:                                               ; preds = %19
  %70 = icmp sgt i32 %.058, %.054
  %71 = select i1 %70, i32 -1601321245, i32 300036141
  br label %.backedge

72:                                               ; preds = %19
  br label %.backedge

73:                                               ; preds = %19
  %74 = sext i32 %.058 to i64
  %75 = sext i32 %.056 to i64
  %76 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %74, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sext i32 %.054 to i64
  %79 = add i32 %.056, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %78, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i32 %.058, %.054
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %84, i64 %75
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %86, %82
  %88 = srem i64 %87, %5
  %89 = add i32 %.058, -2
  %90 = sext i32 %89 to i64
  %91 = add i32 %.054, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %88
  %96 = srem i64 %95, %5
  %97 = add i64 %96, %77
  %98 = srem i64 %97, %5
  store i64 %98, i64* %76, align 8
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %101 = add i32 %.054, 1
  br label %.backedge

102:                                              ; preds = %19
  %103 = sext i32 %.058 to i64
  %104 = sext i32 %.056 to i64
  %105 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %103, i64 %104
  %106 = load i64, i64* %105, align 8
  %.neg66 = add i32 %.056, 1
  %107 = sext i32 %.neg66 to i64
  %108 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %103, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %106
  %111 = srem i64 %110, %5
  %112 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %103, i64 %104
  store i64 %111, i64* %112, align 8
  br label %.backedge

113:                                              ; preds = %19
  %.neg = add i32 %.056, -1
  br label %.backedge

114:                                              ; preds = %19
  br label %.backedge

115:                                              ; preds = %19
  %116 = add i32 %.058, 1
  br label %.backedge

117:                                              ; preds = %19
  %118 = sext i32 %4 to i64
  %119 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %118, i64 0
  %120 = load i64, i64* %119, align 8
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %120)
  ret i32 0

122:                                              ; preds = %19
  br label %.backedge

123:                                              ; preds = %19
  %124 = sext i32 %.058 to i64
  %125 = sext i32 %.056 to i64
  %126 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %124, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sext i32 %.054 to i64
  %129 = add i32 %.056, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @g, i64 0, i64 %128, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i32 %.058, %.054
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @f, i64 0, i64 %134, i64 %125
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %136, %132
  %138 = srem i64 %137, %5
  %139 = add i32 %.058, -2
  %140 = sext i32 %139 to i64
  %141 = add i32 %.054, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %140, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %144, %138
  %146 = srem i64 %145, %5
  %147 = add i64 %146, %127
  %148 = srem i64 %147, %5
  store i64 %148, i64* %126, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917572018.cpp() #0 section ".text.startup" {
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
