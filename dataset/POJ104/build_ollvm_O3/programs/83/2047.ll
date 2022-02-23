; ModuleID = 'build_ollvm/programs/83/2047.ll'
source_filename = "source-C-CXX/83/2047.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem29 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %a, i32* nonnull %b, i32* nonnull %t)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem29, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 708568922, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 708568922, label %first
    i32 107098590, label %if.then
    i32 -1608514339, label %if.else
    i32 1578378792, label %originalBB
    i32 -2062208083, label %originalBBpart2
    i32 -295001311, label %if.end
    i32 543456782, label %originalBB16
    i32 -1296316648, label %originalBBpart218
    i32 -2106815669, label %for.cond
    i32 -1776121487, label %for.body
    i32 812279764, label %originalBB20
    i32 -1347402467, label %originalBBpart222
    i32 -1584581296, label %land.lhs.true
    i32 -1781570709, label %if.then5
    i32 435042640, label %if.else6
    i32 601262108, label %land.lhs.true8
    i32 -1959938617, label %if.then10
    i32 1554104424, label %if.else11
    i32 -1494533688, label %originalBB24
    i32 1002253307, label %originalBBpart226
    i32 -199124725, label %if.end12
    i32 -1281840921, label %if.end13
    i32 1634800998, label %for.inc
    i32 -2125781720, label %for.end
    i32 490426131, label %originalBBalteredBB
    i32 -1626309699, label %originalBB16alteredBB
    i32 -616142247, label %originalBB20alteredBB
    i32 370303617, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %originalBBpart226, %originalBB24, %if.else11, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true, %originalBBpart222, %originalBB20, %for.body, %for.cond, %originalBBpart218, %originalBB16, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ 3, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %94, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.else6 ], [ %i.0, %if.then5 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart218 ], [ 3, %originalBB16 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1494533688, %originalBB24alteredBB ], [ 812279764, %originalBB20alteredBB ], [ 543456782, %originalBB16alteredBB ], [ 1578378792, %originalBBalteredBB ], [ -2106815669, %for.inc ], [ 1634800998, %if.end13 ], [ -1281840921, %if.end12 ], [ -199124725, %originalBBpart226 ], [ %93, %originalBB24 ], [ %84, %if.else11 ], [ -199124725, %if.then10 ], [ %74, %land.lhs.true8 ], [ %71, %if.else6 ], [ -1281840921, %if.then5 ], [ %66, %land.lhs.true ], [ %63, %originalBBpart222 ], [ %62, %originalBB20 ], [ %51, %for.body ], [ %42, %for.cond ], [ -2106815669, %originalBBpart218 ], [ %40, %originalBB16 ], [ %31, %if.end ], [ -295001311, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.else ], [ -295001311, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i32, i32* %.reg2mem29, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %2 = select i1 %cmp, i32 107098590, i32 -1608514339
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1578378792, i32 490426131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  store i32 %12, i32* %t, align 4
  %13 = load i32, i32* %b, align 4
  store i32 %13, i32* %a, align 4
  store i32 %12, i32* %b, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2062208083, i32 490426131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 543456782, i32 -1626309699
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1296316648, i32 -1626309699
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp1.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp1.not, i32 -2125781720, i32 -1776121487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 812279764, i32 -616142247
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c)
  %52 = load i32, i32* %c, align 4
  %53 = load i32, i32* %a, align 4
  %cmp3 = icmp sgt i32 %52, %53
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1347402467, i32 -616142247
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %63 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1584581296, i32 435042640
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %65 = load i32, i32* %b, align 4
  %cmp4 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp4, i32 -1781570709, i32 435042640
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %67 = load i32, i32* %a, align 4
  store i32 %67, i32* %t, align 4
  %68 = load i32, i32* %c, align 4
  store i32 %68, i32* %a, align 4
  store i32 %67, i32* %b, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %69 = load i32, i32* %c, align 4
  %70 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %69, %70
  %71 = select i1 %cmp7, i32 601262108, i32 1554104424
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %73 = load i32, i32* %b, align 4
  %cmp9 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp9, i32 -1959938617, i32 1554104424
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  store i32 %75, i32* %b, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1494533688, i32 370303617
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1002253307, i32 370303617
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  %96 = load i32, i32* %b, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %97 = load i32, i32* %a, align 4
  store i32 %97, i32* %t, align 4
  %98 = load i32, i32* %b, align 4
  store i32 %98, i32* %a, align 4
  store i32 %97, i32* %b, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %c)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
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
