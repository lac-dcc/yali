; ModuleID = 'build_ollvm/programs/p04045/s284133888.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s284133888.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284133888.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -990765109, i32 812700822
  %11 = select i1 %9, i32 1389097067, i32 812700822
  %12 = select i1 %9, i32 -1673432235, i32 955097649
  %13 = select i1 %9, i32 -2057489154, i32 955097649
  br label %14

14:                                               ; preds = %.backedge, %1
  %.07 = phi i1 [ undef, %1 ], [ %.07.be, %.backedge ]
  %.05 = phi i32 [ %0, %1 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 869970318, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 869970318, label %15
    i32 617340816, label %17
    i32 -134084577, label %24
    i32 -2057489154, label %25
    i32 -1673432235, label %26
    i32 666387576, label %27
    i32 1389097067, label %28
    i32 -990765109, label %30
    i32 1090547510, label %31
    i32 -446438978, label %32
    i32 955097649, label %33
    i32 812700822, label %34
  ]

.backedge:                                        ; preds = %14, %34, %33, %31, %30, %28, %27, %26, %25, %24, %17, %15
  %.07.be = phi i1 [ %.07, %14 ], [ %.07, %34 ], [ false, %33 ], [ true, %31 ], [ %.07, %30 ], [ %.07, %28 ], [ %.07, %27 ], [ %.07, %26 ], [ false, %25 ], [ %.07, %24 ], [ %.07, %17 ], [ %.07, %15 ]
  %.05.be = phi i32 [ %.05, %14 ], [ %35, %34 ], [ %.05, %33 ], [ %.05, %31 ], [ %.05, %30 ], [ %29, %28 ], [ %.05, %27 ], [ %.05, %26 ], [ %.05, %25 ], [ %.05, %24 ], [ %.05, %17 ], [ %.05, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1389097067, %34 ], [ -2057489154, %33 ], [ -446438978, %31 ], [ 869970318, %30 ], [ %10, %28 ], [ %11, %27 ], [ -446438978, %26 ], [ %12, %25 ], [ %13, %24 ], [ %23, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i32 %.05, 0
  %16 = select i1 %.not, i32 1090547510, i32 617340816
  br label %.backedge

17:                                               ; preds = %14
  %18 = srem i32 %.05, 10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @s, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -134084577, i32 666387576
  br label %.backedge

24:                                               ; preds = %14
  br label %.backedge

25:                                               ; preds = %14
  br label %.backedge

26:                                               ; preds = %14
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  %29 = sdiv i32 %.05, 10
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  ret i1 %.07

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %35 = sdiv i32 %.05, 10
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ 1, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 1642164993, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1642164993, label %6
    i32 -1588010486, label %9
    i32 931258988, label %14
    i32 -743991231, label %24
    i32 -427415567, label %34
    i32 -894093455, label %35
    i32 -808950879, label %36
    i32 -902044664, label %40
    i32 -1965413002, label %50
    i32 1178613844, label %62
    i32 -2102098844, label %63
    i32 -1953604595, label %66
    i32 1127808253, label %68
  ]

.backedge:                                        ; preds = %5, %68, %66, %62, %50, %40, %36, %35, %34, %24, %14, %9, %6
  %.05.be = phi i32 [ %.05, %5 ], [ %.05, %68 ], [ %67, %66 ], [ %.05, %62 ], [ %.05, %50 ], [ %.05, %40 ], [ %.05, %36 ], [ %.05, %35 ], [ %.05, %34 ], [ %.neg, %24 ], [ %.05, %14 ], [ %.05, %9 ], [ %.05, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1965413002, %68 ], [ -743991231, %66 ], [ -808950879, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %36 ], [ -808950879, %35 ], [ 1642164993, %34 ], [ %33, %24 ], [ %23, %14 ], [ 931258988, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.05, %7
  %8 = select i1 %.not, i32 -894093455, i32 -1588010486
  br label %.backedge

9:                                                ; preds = %5
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @s, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -743991231, i32 -1953604595
  br label %.backedge

24:                                               ; preds = %5
  %.neg = add i32 %.05, 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -427415567, i32 -1953604595
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* %1, align 4
  %38 = call zeroext i1 @_Z5checki(i32 %37)
  %39 = select i1 %38, i32 -2102098844, i32 -902044664
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1965413002, i32 1127808253
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* %1, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %1, align 4
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1178613844, i32 1127808253
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* %1, align 4
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  ret i32 0

66:                                               ; preds = %5
  %67 = add i32 %.05, 1
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* %1, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %1, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284133888.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
