; ModuleID = 'build_ollvm/programs/p02786/s734135546.ll'
source_filename = "Project_CodeNet_C++1400/p02786/s734135546.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734135546.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2gox(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = sdiv i64 %0, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.05.ph = phi i64 [ undef, %1 ], [ %.05.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1860312234, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2089648107, i32 333506615
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %13

13:                                               ; preds = %.outer7, %13
  switch i32 %.0.ph8, label %13 [
    i32 1860312234, label %14
    i32 -810724912, label %.outer.backedge
    i32 -1637900722, label %.outer7.backedge
    i32 -2089648107, label %17
    i32 -1122011781, label %30
    i32 1933103759, label %31
    i32 333506615, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %15 = icmp eq i64 %.0..0..0., 1
  %16 = select i1 %15, i32 -810724912, i32 -1637900722
  br label %.outer7.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z2gox(i64 %3)
  %19 = shl nsw i64 %18, 1
  %20 = or i64 %19, 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1122011781, i32 333506615
  br label %.outer.backedge

30:                                               ; preds = %13
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %13, %30, %14
  %.0.ph8.be = phi i32 [ %16, %14 ], [ 1933103759, %30 ], [ %12, %13 ]
  br label %.outer7

31:                                               ; preds = %13
  ret i64 %.05.ph

32:                                               ; preds = %13
  %33 = tail call i64 @_Z2gox(i64 %3)
  %34 = shl nsw i64 %33, 1
  %35 = or i64 %34, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %32, %17
  %.05.ph.be = phi i64 [ %20, %17 ], [ %35, %32 ], [ 1, %13 ]
  %.0.ph.be = phi i32 [ %29, %17 ], [ -2089648107, %32 ], [ 1933103759, %13 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
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
  %.0.ph = phi i32 [ 1355400566, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1355400566, label %11
    i32 1156366984, label %14
    i32 -1488979504, label %29
    i32 478673242, label %30
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1156366984, i32 478673242
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %15)
  %17 = load i64, i64* %15, align 8
  %18 = call i64 @_Z2gox(i64 %17)
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %18)
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1488979504, i32 478673242
  br label %.outer.backedge

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %10
  %31 = alloca i64, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %31)
  %33 = load i64, i64* %31, align 8
  %34 = call i64 @_Z2gox(i64 %33)
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %28, %14 ], [ 1156366984, %30 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  br label %.outer

.outer:                                           ; preds = %5, %0
  %.04.ph = phi i32 [ %6, %5 ], [ 1, %0 ]
  %1 = icmp slt i32 %.04.ph, 2
  %2 = select i1 %1, i32 -1087393731, i32 -2047826428
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ -684759293, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %3

3:                                                ; preds = %.outer6, %3
  switch i32 %.0.ph, label %3 [
    i32 -684759293, label %.outer6.backedge
    i32 -1087393731, label %4
    i32 271796979, label %5
    i32 -2047826428, label %7
    i32 -15033483, label %17
    i32 1843636992, label %27
    i32 -938023186, label %28
  ]

4:                                                ; preds = %3
  tail call void @_Z5solvev()
  br label %.outer6.backedge

5:                                                ; preds = %3
  %6 = add i32 %.04.ph, 1
  br label %.outer

7:                                                ; preds = %3
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -15033483, i32 -938023186
  br label %.outer6.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.6, align 4
  %19 = load i32, i32* @y.7, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1843636992, i32 -938023186
  br label %.outer6.backedge

27:                                               ; preds = %3
  ret i32 0

28:                                               ; preds = %3
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %3, %28, %17, %7, %4
  %.0.ph.be = phi i32 [ 271796979, %4 ], [ %16, %7 ], [ %26, %17 ], [ -15033483, %28 ], [ %2, %3 ]
  br label %.outer6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734135546.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
