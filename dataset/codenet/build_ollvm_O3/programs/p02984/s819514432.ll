; ModuleID = 'build_ollvm/programs/p02984/s819514432.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s819514432.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100010 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819514432.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -68233085, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -68233085, label %5
    i32 -1180899742, label %8
    i32 1303504837, label %16
    i32 -1493292130, label %18
    i32 -765614344, label %19
    i32 -847601428, label %22
    i32 1738097017, label %31
    i32 1445714334, label %33
    i32 -1582944946, label %34
    i32 1884295933, label %44
    i32 -41713430, label %56
    i32 1952868003, label %58
    i32 -303978200, label %66
    i32 1801723128, label %67
    i32 -1798518491, label %68
  ]

.backedge:                                        ; preds = %4, %68, %66, %58, %56, %44, %34, %33, %31, %22, %19, %18, %16, %8, %5
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %68 ], [ %.028, %66 ], [ %.028, %58 ], [ %.028, %56 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %22 ], [ %.028, %19 ], [ %.028, %18 ], [ %.028, %16 ], [ %15, %8 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %31 ], [ %28, %22 ], [ %.026, %19 ], [ %.026, %18 ], [ %.026, %16 ], [ %14, %8 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %68 ], [ %.024, %66 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %22 ], [ %.024, %19 ], [ %.024, %18 ], [ %17, %16 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %68 ], [ %.022, %66 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %33 ], [ %32, %31 ], [ %.022, %22 ], [ %.022, %19 ], [ 2, %18 ], [ %.022, %16 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %68 ], [ %.neg, %66 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %44 ], [ %.020, %34 ], [ 1, %33 ], [ %.020, %31 ], [ %.020, %22 ], [ %.020, %19 ], [ %.020, %18 ], [ %.020, %16 ], [ %.020, %8 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1884295933, %68 ], [ -1582944946, %66 ], [ -303978200, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1582944946, %33 ], [ -765614344, %31 ], [ 1738097017, %22 ], [ %21, %19 ], [ -765614344, %18 ], [ -68233085, %16 ], [ 1303504837, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %.not30 = icmp sgt i32 %.024, %6
  %7 = select i1 %.not30, i32 -1493292130, i32 -1180899742
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.024 to i64
  %10 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4
  %13 = mul nsw i32 %12, %.028
  %14 = add i32 %13, %.026
  %15 = sub i32 0, %.028
  br label %.backedge

16:                                               ; preds = %4
  %17 = add i32 %.024, 1
  br label %.backedge

18:                                               ; preds = %4
  store i32 %.026, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @ans, i64 0, i64 1), align 4
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.022, %20
  %21 = select i1 %.not, i32 1445714334, i32 -847601428
  br label %.backedge

22:                                               ; preds = %4
  %23 = add i32 %.022, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = shl nsw i32 %26, 1
  %28 = sub i32 %27, %.026
  %29 = sext i32 %.022 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %29
  store i32 %28, i32* %30, align 4
  br label %.backedge

31:                                               ; preds = %4
  %32 = add i32 %.022, 1
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1884295933, i32 -1798518491
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %.020, %45
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -41713430, i32 -1798518491
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0., i32 1952868003, i32 1801723128
  br label %.backedge

58:                                               ; preds = %4
  %59 = sext i32 %.020 to i64
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %.020, %62
  %64 = select i1 %63, i32 10, i32 32
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %61, i32 %64)
  br label %.backedge

66:                                               ; preds = %4
  %.neg = add i32 %.020, 1
  br label %.backedge

67:                                               ; preds = %4
  ret i32 0

68:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819514432.cpp() #0 section ".text.startup" {
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
