; ModuleID = 'build_ollvm/programs/83/544.ll'
source_filename = "source-C-CXX/83/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d\0A%d\0A%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem15, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be3, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be4, %loopEntry.backedge ]
  %5 = phi i32 [ %0, %entry ], [ %.be5, %loopEntry.backedge ]
  %6 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 279973666, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 279973666, label %first
    i32 1604624036, label %if.then
    i32 1772287603, label %originalBB
    i32 -468433071, label %originalBBpart2
    i32 -921458970, label %if.end
    i32 -2092074273, label %for.cond
    i32 1716857438, label %for.body
    i32 -674792946, label %if.then4
    i32 -1011982095, label %if.else
    i32 696409790, label %if.then6
    i32 932525348, label %originalBB10
    i32 359220751, label %originalBBpart212
    i32 -1325105491, label %if.end7
    i32 23221086, label %if.end8
    i32 -1809433788, label %for.inc
    i32 769114559, label %for.end
    i32 -2135453683, label %originalBBalteredBB
    i32 1498212618, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %if.end8, %if.end7, %originalBBpart212, %originalBB10, %if.then6, %if.else, %if.then4, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB10alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc ], [ %2, %if.end8 ], [ %2, %if.end7 ], [ %2, %originalBBpart212 ], [ %2, %originalBB10 ], [ %2, %if.then6 ], [ %2, %if.else ], [ %2, %if.then4 ], [ %32, %for.body ], [ %2, %for.cond ], [ %2, %if.end ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then ], [ %2, %first ]
  %.be3 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB10alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc ], [ %3, %if.end8 ], [ %3, %if.end7 ], [ %3, %originalBBpart212 ], [ %3, %originalBB10 ], [ %3, %if.then6 ], [ %3, %if.else ], [ %2, %if.then4 ], [ %32, %for.body ], [ %3, %for.cond ], [ %3, %if.end ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then ], [ %3, %first ]
  %.be4 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB10alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc ], [ %4, %if.end8 ], [ %4, %if.end7 ], [ %4, %originalBBpart212 ], [ %4, %originalBB10 ], [ %4, %if.then6 ], [ %3, %if.else ], [ %2, %if.then4 ], [ %32, %for.body ], [ %4, %for.cond ], [ %4, %if.end ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then ], [ %4, %first ]
  %.be5 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB10alteredBB ], [ %56, %originalBBalteredBB ], [ %5, %for.inc ], [ %5, %if.end8 ], [ %5, %if.end7 ], [ %5, %originalBBpart212 ], [ %5, %originalBB10 ], [ %5, %if.then6 ], [ %5, %if.else ], [ %2, %if.then4 ], [ %31, %for.body ], [ %5, %for.cond ], [ %5, %if.end ], [ %5, %originalBBpart2 ], [ %17, %originalBB ], [ %5, %if.then ], [ %5, %first ]
  %.be6 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB10alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %for.inc ], [ %6, %if.end8 ], [ %6, %if.end7 ], [ %6, %originalBBpart212 ], [ %4, %originalBB10 ], [ %6, %if.then6 ], [ %3, %if.else ], [ %2, %if.then4 ], [ %32, %for.body ], [ %6, %for.cond ], [ %6, %if.end ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %if.then ], [ %6, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB10alteredBB ], [ %e.0, %originalBBalteredBB ], [ %54, %for.inc ], [ %e.0, %if.end8 ], [ %e.0, %if.end7 ], [ %e.0, %originalBBpart212 ], [ %e.0, %originalBB10 ], [ %e.0, %if.then6 ], [ %e.0, %if.else ], [ %e.0, %if.then4 ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ 1, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 932525348, %originalBB10alteredBB ], [ 1772287603, %originalBBalteredBB ], [ -2092074273, %for.inc ], [ -1809433788, %if.end8 ], [ 23221086, %if.end7 ], [ -1325105491, %originalBBpart212 ], [ %53, %originalBB10 ], [ %44, %if.then6 ], [ %35, %if.else ], [ 23221086, %if.then4 ], [ %33, %for.body ], [ %30, %for.cond ], [ -2092074273, %if.end ], [ -921458970, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then ], [ %7, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %7 = select i1 %cmp, i32 1604624036, i32 -921458970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1772287603, i32 -2135453683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  store i32 %17, i32* %a, align 4
  store i32 %5, i32* %b, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -468433071, i32 -2135453683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -2
  store i32 %28, i32* %n, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %e.0, %29
  %30 = select i1 %cmp1.not, i32 769114559, i32 1716857438
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d)
  %31 = load i32, i32* %a, align 4
  %32 = load i32, i32* %d, align 4
  %cmp3 = icmp slt i32 %31, %32
  %33 = select i1 %cmp3, i32 -674792946, i32 -1011982095
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  store i32 %5, i32* %b, align 4
  store i32 %2, i32* %a, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* %b, align 4
  %cmp5 = icmp slt i32 %34, %3
  %35 = select i1 %cmp5, i32 696409790, i32 -1325105491
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 932525348, i32 1498212618
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  store i32 %4, i32* %b, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 359220751, i32 1498212618
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  store i32 %56, i32* %a, align 4
  store i32 %5, i32* %b, align 4
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 %6, i32* %b, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
