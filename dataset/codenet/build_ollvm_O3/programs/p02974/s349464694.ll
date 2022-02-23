; ModuleID = 'build_ollvm/programs/p02974/s349464694.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s349464694.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3AddRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [51 x [51 x [3000 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349464694.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -2085129747, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2085129747, label %3
    i32 577906815, label %7
    i32 -888445245, label %8
    i32 -1840546338, label %10
    i32 1271745164, label %11
    i32 -1248785448, label %14
    i32 -753837192, label %45
    i32 1178670626, label %47
    i32 -1634896716, label %48
    i32 823022628, label %50
    i32 1598081911, label %60
    i32 -627555188, label %70
    i32 -1883674937, label %71
    i32 988806706, label %73
    i32 -846552934, label %83
    i32 -1442865179, label %100
    i32 998438295, label %101
    i32 1651552811, label %102
  ]

.backedge:                                        ; preds = %2, %102, %101, %83, %73, %71, %70, %60, %50, %48, %47, %45, %14, %11, %10, %8, %7, %3
  %.033.be = phi i32 [ %.033, %2 ], [ %.033, %102 ], [ %.033, %101 ], [ %.033, %83 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %50 ], [ %49, %48 ], [ %.033, %47 ], [ %.033, %45 ], [ %.033, %14 ], [ %.033, %11 ], [ %.033, %10 ], [ %.033, %8 ], [ 0, %7 ], [ %.033, %3 ]
  %.031.be = phi i32 [ %.031, %2 ], [ %.031, %102 ], [ %.031, %101 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %60 ], [ %.031, %50 ], [ %.031, %48 ], [ %.031, %47 ], [ %46, %45 ], [ %.031, %14 ], [ %.031, %11 ], [ 0, %10 ], [ %.031, %8 ], [ %.031, %7 ], [ %.031, %3 ]
  %.029.be = phi i32 [ %.029, %2 ], [ %.029, %102 ], [ %.029, %101 ], [ %.029, %83 ], [ %.029, %73 ], [ %72, %71 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %14 ], [ %.029, %11 ], [ %.029, %10 ], [ %.029, %8 ], [ %.029, %7 ], [ %.029, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -846552934, %102 ], [ 1598081911, %101 ], [ %99, %83 ], [ %82, %73 ], [ -2085129747, %71 ], [ -1883674937, %70 ], [ %69, %60 ], [ %59, %50 ], [ -888445245, %48 ], [ -1634896716, %47 ], [ 1271745164, %45 ], [ -753837192, %14 ], [ %13, %11 ], [ 1271745164, %10 ], [ %9, %8 ], [ -888445245, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.029, %4
  %6 = select i1 %5, i32 577906815, i32 988806706
  br label %.backedge

7:                                                ; preds = %2
  br label %.backedge

8:                                                ; preds = %2
  %.not35 = icmp sgt i32 %.033, %.029
  %9 = select i1 %.not35, i32 823022628, i32 -1840546338
  br label %.backedge

10:                                               ; preds = %2
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %.031, %12
  %13 = select i1 %.not, i32 1178670626, i32 -1248785448
  br label %.backedge

14:                                               ; preds = %2
  %15 = sext i32 %.029 to i64
  %16 = sext i32 %.033 to i64
  %17 = sext i32 %.031 to i64
  %18 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %15, i64 %16, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %.029, 1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i32 %.033, 1
  %23 = add i32 %.031, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %21, i64 %16, i64 %24
  %26 = sext i32 %19 to i64
  %.neg = or i32 %22, 1
  %27 = sext i32 %.neg to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %25, i32 %30)
  %31 = add i32 %.033, -1
  %32 = sext i32 %31 to i64
  %33 = add i32 %23, -2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %21, i64 %32, i64 %34
  %36 = mul nsw i64 %16, %16
  %37 = mul i64 %36, %26
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %35, i32 %39)
  %40 = add i32 %.033, 1
  %41 = sext i32 %40 to i64
  %42 = add i32 %23, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %21, i64 %41, i64 %43
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %44, i32 %19)
  br label %.backedge

45:                                               ; preds = %2
  %46 = add i32 %.031, 1
  br label %.backedge

47:                                               ; preds = %2
  br label %.backedge

48:                                               ; preds = %2
  %49 = add i32 %.033, 1
  br label %.backedge

50:                                               ; preds = %2
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1598081911, i32 998438295
  br label %.backedge

60:                                               ; preds = %2
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -627555188, i32 998438295
  br label %.backedge

70:                                               ; preds = %2
  br label %.backedge

71:                                               ; preds = %2
  %72 = add i32 %.029, 1
  br label %.backedge

73:                                               ; preds = %2
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -846552934, i32 1651552811
  br label %.backedge

83:                                               ; preds = %2
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* @K, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1442865179, i32 1651552811
  br label %.backedge

100:                                              ; preds = %2
  ret i32 0

101:                                              ; preds = %2
  br label %.backedge

102:                                              ; preds = %2
  %103 = load i32, i32* @n, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* @K, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [51 x [3000 x i32]]], [51 x [51 x [3000 x i32]]]* @dp, i64 0, i64 %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = add i32 %3, %1
  %5 = srem i32 %4, 1000000007
  store i32 %5, i32* %0, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s349464694.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
