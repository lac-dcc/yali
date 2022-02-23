; ModuleID = 'build_ollvm/programs/96/102.ll'
source_filename = "source-C-CXX/96/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -842514604, i32 457447472
  %10 = select i1 %8, i32 -491661422, i32 457447472
  %11 = select i1 %8, i32 -1849605888, i32 -1826727579
  %12 = select i1 %8, i32 1105720771, i32 -1826727579
  %13 = select i1 %8, i32 -26729176, i32 455576529
  %14 = select i1 %8, i32 1444002011, i32 455576529
  %15 = select i1 %8, i32 688708213, i32 1319508220
  %16 = select i1 %8, i32 957123781, i32 1319508220
  %17 = select i1 %8, i32 -1975425446, i32 -965096679
  %18 = select i1 %8, i32 1678080700, i32 -965096679
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %19 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %20 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %21 = phi i32 [ %0, %entry ], [ %.be2, %loopEntry.backedge ]
  %22 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %23 = phi i32 [ %0, %entry ], [ %.be4, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -361822971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -361822971, label %first
    i32 -635506793, label %if.then
    i32 19095038, label %if.end
    i32 1678080700, label %originalBB
    i32 -1975425446, label %originalBBpart2
    i32 -264066156, label %if.then3
    i32 957123781, label %originalBB31
    i32 688708213, label %originalBBpart257
    i32 -1623494648, label %if.end8
    i32 364696853, label %if.then10
    i32 -1782513304, label %if.end15
    i32 1444002011, label %originalBB59
    i32 -26729176, label %originalBBpart261
    i32 -1021858616, label %if.then17
    i32 1105720771, label %originalBB63
    i32 -1849605888, label %originalBBpart299
    i32 392987288, label %if.end22
    i32 -491661422, label %originalBB101
    i32 -842514604, label %originalBBpart2103
    i32 -673479221, label %if.then24
    i32 1607892835, label %if.end29
    i32 -965096679, label %originalBBalteredBB
    i32 1319508220, label %originalBB31alteredBB
    i32 455576529, label %originalBB59alteredBB
    i32 -1826727579, label %originalBB63alteredBB
    i32 457447472, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then24, %originalBBpart2103, %originalBB101, %if.end22, %originalBBpart299, %originalBB63, %if.then17, %originalBBpart261, %originalBB59, %if.end15, %if.then10, %if.end8, %originalBBpart257, %originalBB31, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %.be = phi i32 [ %19, %loopEntry ], [ %19, %originalBB101alteredBB ], [ %rem18alteredBB, %originalBB63alteredBB ], [ %19, %originalBB59alteredBB ], [ %rem4alteredBB, %originalBB31alteredBB ], [ %19, %originalBBalteredBB ], [ %rem25, %if.then24 ], [ %19, %originalBBpart2103 ], [ %19, %originalBB101 ], [ %19, %if.end22 ], [ %19, %originalBBpart299 ], [ %rem18, %originalBB63 ], [ %19, %if.then17 ], [ %19, %originalBBpart261 ], [ %19, %originalBB59 ], [ %19, %if.end15 ], [ %rem11, %if.then10 ], [ %19, %if.end8 ], [ %19, %originalBBpart257 ], [ %rem4, %originalBB31 ], [ %19, %if.then3 ], [ %19, %originalBBpart2 ], [ %19, %originalBB ], [ %19, %if.end ], [ %rem, %if.then ], [ %19, %first ]
  %.be1 = phi i32 [ %20, %loopEntry ], [ %20, %originalBB101alteredBB ], [ %rem18alteredBB, %originalBB63alteredBB ], [ %20, %originalBB59alteredBB ], [ %rem4alteredBB, %originalBB31alteredBB ], [ %20, %originalBBalteredBB ], [ %rem25, %if.then24 ], [ %20, %originalBBpart2103 ], [ %20, %originalBB101 ], [ %20, %if.end22 ], [ %20, %originalBBpart299 ], [ %rem18, %originalBB63 ], [ %20, %if.then17 ], [ %20, %originalBBpart261 ], [ %20, %originalBB59 ], [ %20, %if.end15 ], [ %rem11, %if.then10 ], [ %20, %if.end8 ], [ %20, %originalBBpart257 ], [ %rem4, %originalBB31 ], [ %20, %if.then3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.end ], [ %rem, %if.then ], [ %20, %first ]
  %.be2 = phi i32 [ %21, %loopEntry ], [ %21, %originalBB101alteredBB ], [ %rem18alteredBB, %originalBB63alteredBB ], [ %21, %originalBB59alteredBB ], [ %rem4alteredBB, %originalBB31alteredBB ], [ %21, %originalBBalteredBB ], [ %rem25, %if.then24 ], [ %21, %originalBBpart2103 ], [ %21, %originalBB101 ], [ %21, %if.end22 ], [ %21, %originalBBpart299 ], [ %rem18, %originalBB63 ], [ %21, %if.then17 ], [ %21, %originalBBpart261 ], [ %21, %originalBB59 ], [ %21, %if.end15 ], [ %rem11, %if.then10 ], [ %20, %if.end8 ], [ %21, %originalBBpart257 ], [ %rem4, %originalBB31 ], [ %21, %if.then3 ], [ %21, %originalBBpart2 ], [ %19, %originalBB ], [ %21, %if.end ], [ %rem, %if.then ], [ %21, %first ]
  %.be3 = phi i32 [ %22, %loopEntry ], [ %22, %originalBB101alteredBB ], [ %rem18alteredBB, %originalBB63alteredBB ], [ %22, %originalBB59alteredBB ], [ %rem4alteredBB, %originalBB31alteredBB ], [ %22, %originalBBalteredBB ], [ %rem25, %if.then24 ], [ %22, %originalBBpart2103 ], [ %22, %originalBB101 ], [ %22, %if.end22 ], [ %22, %originalBBpart299 ], [ %rem18, %originalBB63 ], [ %22, %if.then17 ], [ %22, %originalBBpart261 ], [ %21, %originalBB59 ], [ %22, %if.end15 ], [ %rem11, %if.then10 ], [ %20, %if.end8 ], [ %22, %originalBBpart257 ], [ %rem4, %originalBB31 ], [ %22, %if.then3 ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %22, %if.end ], [ %rem, %if.then ], [ %22, %first ]
  %.be4 = phi i32 [ %23, %loopEntry ], [ %23, %originalBB101alteredBB ], [ %rem18alteredBB, %originalBB63alteredBB ], [ %23, %originalBB59alteredBB ], [ %rem4alteredBB, %originalBB31alteredBB ], [ %23, %originalBBalteredBB ], [ %rem25, %if.then24 ], [ %23, %originalBBpart2103 ], [ %22, %originalBB101 ], [ %23, %if.end22 ], [ %23, %originalBBpart299 ], [ %rem18, %originalBB63 ], [ %23, %if.then17 ], [ %23, %originalBBpart261 ], [ %21, %originalBB59 ], [ %23, %if.end15 ], [ %rem11, %if.then10 ], [ %20, %if.end8 ], [ %23, %originalBBpart257 ], [ %rem4, %originalBB31 ], [ %23, %if.then3 ], [ %23, %originalBBpart2 ], [ %19, %originalBB ], [ %23, %if.end ], [ %rem, %if.then ], [ %23, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB31alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then24 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB101 ], [ %a.0, %if.end22 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB63 ], [ %a.0, %if.then17 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.end15 ], [ %a.0, %if.then10 ], [ %a.0, %if.end8 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB31 ], [ %a.0, %if.then3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.end ], [ %div, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %div6alteredBB, %originalBB31alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then24 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB101 ], [ %b.0, %if.end22 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then17 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.end15 ], [ %b.0, %if.then10 ], [ %b.0, %if.end8 ], [ %b.0, %originalBBpart257 ], [ %div6, %originalBB31 ], [ %b.0, %if.then3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB31alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.end22 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB63 ], [ %c.0, %if.then17 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.end15 ], [ %div13, %if.then10 ], [ %c.0, %if.end8 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB31 ], [ %c.0, %if.then3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB101alteredBB ], [ %div20alteredBB, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB31alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %if.end22 ], [ %d.0, %originalBBpart299 ], [ %div20, %originalBB63 ], [ %d.0, %if.then17 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %if.end15 ], [ %d.0, %if.then10 ], [ %d.0, %if.end8 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB31 ], [ %d.0, %if.then3 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBB31alteredBB ], [ %e.0, %originalBBalteredBB ], [ %div27, %if.then24 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.end22 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB63 ], [ %e.0, %if.then17 ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB59 ], [ %e.0, %if.end15 ], [ %e.0, %if.then10 ], [ %e.0, %if.end8 ], [ %e.0, %originalBBpart257 ], [ %e.0, %originalBB31 ], [ %e.0, %if.then3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -491661422, %originalBB101alteredBB ], [ 1105720771, %originalBB63alteredBB ], [ 1444002011, %originalBB59alteredBB ], [ 957123781, %originalBB31alteredBB ], [ 1678080700, %originalBBalteredBB ], [ 1607892835, %if.then24 ], [ %28, %originalBBpart2103 ], [ %9, %originalBB101 ], [ %10, %if.end22 ], [ 392987288, %originalBBpart299 ], [ %11, %originalBB63 ], [ %12, %if.then17 ], [ %27, %originalBBpart261 ], [ %13, %originalBB59 ], [ %14, %if.end15 ], [ -1782513304, %if.then10 ], [ %26, %if.end8 ], [ -1623494648, %originalBBpart257 ], [ %15, %originalBB31 ], [ %16, %if.then3 ], [ %25, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.end ], [ 19095038, %if.then ], [ %24, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %24 = select i1 %cmp, i32 -635506793, i32 19095038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %rem = srem i32 %19, 100
  %div = sdiv i32 %19, 100
  store i32 %rem, i32* %n, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %19, 49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -264066156, i32 -1623494648
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %rem4 = srem i32 %20, 50
  %div6 = sdiv i32 %20, 50
  store i32 %rem4, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %20, 19
  %26 = select i1 %cmp9, i32 364696853, i32 -1782513304
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %rem11 = srem i32 %21, 20
  %div13 = sdiv i32 %21, 20
  store i32 %rem11, i32* %n, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %21, 9
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %27 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1021858616, i32 392987288
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %rem18 = srem i32 %22, 10
  %div20 = sdiv i32 %22, 10
  store i32 %rem18, i32* %n, align 4
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %22, 4
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %28 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -673479221, i32 1607892835
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %rem25 = srem i32 %23, 5
  %div27 = sdiv i32 %23, 5
  store i32 %rem25, i32* %n, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %c.0, i32 %d.0, i32 %e.0, i32 %23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %rem4alteredBB = srem i32 %23, 50
  %div6alteredBB = sdiv i32 %23, 50
  store i32 %rem4alteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %rem18alteredBB = srem i32 %23, 10
  %div20alteredBB = sdiv i32 %23, 10
  store i32 %rem18alteredBB, i32* %n, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
