; ModuleID = 'build_ollvm/programs/p03614/s320355809.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s320355809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320355809.cpp, i8* null }]
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
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -382466253, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -382466253, label %4
    i32 348323726, label %7
    i32 -1606084280, label %14
    i32 -1145404583, label %15
    i32 -1417288562, label %16
    i32 -33906577, label %19
    i32 792180794, label %24
    i32 1385746522, label %32
    i32 -1292273087, label %33
    i32 -667407607, label %35
  ]

.backedge:                                        ; preds = %3, %33, %32, %24, %19, %16, %15, %14, %7, %4
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %24 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %15 ], [ %.neg, %14 ], [ %.013, %7 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ %34, %33 ], [ %.011, %32 ], [ %.011, %24 ], [ %.011, %19 ], [ %.011, %16 ], [ 1, %15 ], [ %.011, %14 ], [ %.011, %7 ], [ %.011, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1417288562, %33 ], [ -1292273087, %32 ], [ 1385746522, %24 ], [ %23, %19 ], [ %18, %16 ], [ -1417288562, %15 ], [ -382466253, %14 ], [ -1606084280, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not16 = icmp sgt i32 %.013, %5
  %6 = select i1 %.not16, i32 -1145404583, i32 348323726
  br label %.backedge

7:                                                ; preds = %3
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, %.013
  %11 = zext i1 %10 to i32
  %12 = sext i32 %.013 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %12
  store i32 %11, i32* %13, align 4
  br label %.backedge

14:                                               ; preds = %3
  %.neg = add i32 %.013, 1
  br label %.backedge

15:                                               ; preds = %3
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* @n, align 4
  %.not15 = icmp sgt i32 %.011, %17
  %18 = select i1 %.not15, i32 -667407607, i32 -33906577
  br label %.backedge

19:                                               ; preds = %3
  %20 = sext i32 %.011 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %.not = icmp eq i32 %22, 0
  %23 = select i1 %.not, i32 1385746522, i32 792180794
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @r, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @r, align 4
  %27 = add i32 %.011, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = sext i32 %.011 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = add i32 %.011, 1
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @r, align 4
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s320355809.cpp() #0 section ".text.startup" {
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
