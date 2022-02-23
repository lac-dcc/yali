; ModuleID = 'build_ollvm/programs/p03614/s796881034.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s796881034.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [100009 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796881034.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1892147318, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1892147318, label %5
    i32 -907844418, label %8
    i32 -98850716, label %12
    i32 -90922746, label %13
    i32 -2140527619, label %14
    i32 851342251, label %24
    i32 491036173, label %36
    i32 -1327606610, label %38
    i32 1747026575, label %44
    i32 277118183, label %47
    i32 -164745652, label %48
    i32 1895433450, label %50
    i32 -32852755, label %52
  ]

.backedge:                                        ; preds = %4, %52, %48, %47, %44, %38, %36, %24, %14, %13, %12, %8, %5
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %52 ], [ %.017, %48 ], [ %.017, %47 ], [ %45, %44 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %24 ], [ %.017, %14 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ %.015, %52 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %44 ], [ %.015, %38 ], [ %.015, %36 ], [ %.015, %24 ], [ %.015, %14 ], [ %.015, %13 ], [ %.neg, %12 ], [ %.015, %8 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ %.013, %52 ], [ %49, %48 ], [ %.013, %47 ], [ %46, %44 ], [ %.013, %38 ], [ %.013, %36 ], [ %.013, %24 ], [ %.013, %14 ], [ 1, %13 ], [ %.013, %12 ], [ %.013, %8 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 851342251, %52 ], [ -2140527619, %48 ], [ -164745652, %47 ], [ 277118183, %44 ], [ %43, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -2140527619, %13 ], [ -1892147318, %12 ], [ -98850716, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.015, %6
  %7 = select i1 %.not, i32 -90922746, i32 -907844418
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.015 to i64
  %10 = getelementptr inbounds [100009 x i32], [100009 x i32]* @A, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  br label %.backedge

12:                                               ; preds = %4
  %.neg = add i32 %.015, 1
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 851342251, i32 -32852755
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %.013, %25
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 491036173, i32 -32852755
  br label %.backedge

36:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0., i32 -1327606610, i32 1895433450
  br label %.backedge

38:                                               ; preds = %4
  %39 = sext i32 %.013 to i64
  %40 = getelementptr inbounds [100009 x i32], [100009 x i32]* @A, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, %.013
  %43 = select i1 %42, i32 1747026575, i32 277118183
  br label %.backedge

44:                                               ; preds = %4
  %45 = add i32 %.017, 1
  %46 = add i32 %.013, 1
  br label %.backedge

47:                                               ; preds = %4
  br label %.backedge

48:                                               ; preds = %4
  %49 = add i32 %.013, 1
  br label %.backedge

50:                                               ; preds = %4
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.017)
  ret i32 0

52:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796881034.cpp() #0 section ".text.startup" {
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
