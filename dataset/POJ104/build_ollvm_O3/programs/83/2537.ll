; ModuleID = 'build_ollvm/programs/83/2537.ll'
source_filename = "source-C-CXX/83/2537.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be8, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be9, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be10, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %5 = phi i32 [ undef, %entry ], [ %.be12, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 2, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1053898909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1053898909, label %while.cond
    i32 -421619629, label %while.body
    i32 -436949854, label %if.then
    i32 -1747911591, label %if.then4
    i32 1970695204, label %if.else
    i32 1067444035, label %originalBB
    i32 -1562037487, label %originalBBpart2
    i32 -846454326, label %if.end
    i32 2015926015, label %if.else5
    i32 971888525, label %if.then8
    i32 2008497432, label %if.else9
    i32 1263693823, label %originalBB16
    i32 -1493283428, label %originalBBpart218
    i32 447237244, label %if.then11
    i32 1408899769, label %if.end12
    i32 2026579589, label %originalBB20
    i32 1975477542, label %originalBBpart222
    i32 -1475410914, label %if.end13
    i32 513969551, label %if.end14
    i32 -763955653, label %originalBB24
    i32 339960438, label %originalBBpart234
    i32 1143606635, label %while.end
    i32 -1019938604, label %originalBBalteredBB
    i32 -279544176, label %originalBB16alteredBB
    i32 1668355341, label %originalBB20alteredBB
    i32 -254825729, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart234, %originalBB24, %if.end14, %if.end13, %originalBBpart222, %originalBB20, %if.end12, %if.then11, %originalBBpart218, %originalBB16, %if.else9, %if.then8, %if.else5, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then4, %if.then, %while.body, %while.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB24alteredBB ], [ %0, %originalBB20alteredBB ], [ %0, %originalBB16alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart234 ], [ %0, %originalBB24 ], [ %0, %if.end14 ], [ %0, %if.end13 ], [ %0, %originalBBpart222 ], [ %0, %originalBB20 ], [ %0, %if.end12 ], [ %0, %if.then11 ], [ %0, %originalBBpart218 ], [ %0, %originalBB16 ], [ %0, %if.else9 ], [ %0, %if.then8 ], [ %32, %if.else5 ], [ %0, %if.end ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then4 ], [ %9, %if.then ], [ %0, %while.body ], [ %0, %while.cond ]
  %.be8 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB24alteredBB ], [ %1, %originalBB20alteredBB ], [ %1, %originalBB16alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart234 ], [ %1, %originalBB24 ], [ %1, %if.end14 ], [ %1, %if.end13 ], [ %1, %originalBBpart222 ], [ %1, %originalBB20 ], [ %1, %if.end12 ], [ %1, %if.then11 ], [ %1, %originalBBpart218 ], [ %1, %originalBB16 ], [ %1, %if.else9 ], [ %1, %if.then8 ], [ %32, %if.else5 ], [ %1, %if.end ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.else ], [ %0, %if.then4 ], [ %9, %if.then ], [ %1, %while.body ], [ %1, %while.cond ]
  %.be9 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB24alteredBB ], [ %2, %originalBB20alteredBB ], [ %2, %originalBB16alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart234 ], [ %2, %originalBB24 ], [ %2, %if.end14 ], [ %2, %if.end13 ], [ %2, %originalBBpart222 ], [ %2, %originalBB20 ], [ %2, %if.end12 ], [ %2, %if.then11 ], [ %2, %originalBBpart218 ], [ %2, %originalBB16 ], [ %2, %if.else9 ], [ %2, %if.then8 ], [ %32, %if.else5 ], [ %2, %if.end ], [ %2, %originalBBpart2 ], [ %1, %originalBB ], [ %2, %if.else ], [ %0, %if.then4 ], [ %9, %if.then ], [ %2, %while.body ], [ %2, %while.cond ]
  %.be10 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB24alteredBB ], [ %3, %originalBB20alteredBB ], [ %3, %originalBB16alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBBpart234 ], [ %3, %originalBB24 ], [ %3, %if.end14 ], [ %3, %if.end13 ], [ %3, %originalBBpart222 ], [ %3, %originalBB20 ], [ %3, %if.end12 ], [ %3, %if.then11 ], [ %3, %originalBBpart218 ], [ %3, %originalBB16 ], [ %3, %if.else9 ], [ %2, %if.then8 ], [ %32, %if.else5 ], [ %3, %if.end ], [ %3, %originalBBpart2 ], [ %1, %originalBB ], [ %3, %if.else ], [ %0, %if.then4 ], [ %9, %if.then ], [ %3, %while.body ], [ %3, %while.cond ]
  %.be11 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB24alteredBB ], [ %4, %originalBB20alteredBB ], [ %4, %originalBB16alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %originalBBpart234 ], [ %4, %originalBB24 ], [ %4, %if.end14 ], [ %4, %if.end13 ], [ %4, %originalBBpart222 ], [ %4, %originalBB20 ], [ %4, %if.end12 ], [ %4, %if.then11 ], [ %4, %originalBBpart218 ], [ %3, %originalBB16 ], [ %4, %if.else9 ], [ %2, %if.then8 ], [ %32, %if.else5 ], [ %4, %if.end ], [ %4, %originalBBpart2 ], [ %1, %originalBB ], [ %4, %if.else ], [ %0, %if.then4 ], [ %9, %if.then ], [ %4, %while.body ], [ %4, %while.cond ]
  %.be12 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB24alteredBB ], [ %5, %originalBB20alteredBB ], [ %5, %originalBB16alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %originalBBpart234 ], [ %5, %originalBB24 ], [ %5, %if.end14 ], [ %5, %if.end13 ], [ %5, %originalBBpart222 ], [ %5, %originalBB20 ], [ %5, %if.end12 ], [ %4, %if.then11 ], [ %5, %originalBBpart218 ], [ %3, %originalBB16 ], [ %5, %if.else9 ], [ %2, %if.then8 ], [ %32, %if.else5 ], [ %5, %if.end ], [ %5, %originalBBpart2 ], [ %1, %originalBB ], [ %5, %if.else ], [ %0, %if.then4 ], [ %9, %if.then ], [ %5, %while.body ], [ %5, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB24alteredBB ], [ %b.0, %originalBB20alteredBB ], [ %b.0, %originalBB16alteredBB ], [ %90, %originalBBalteredBB ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB24 ], [ %b.0, %if.end14 ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart222 ], [ %b.0, %originalBB20 ], [ %b.0, %if.end12 ], [ %b.0, %if.then11 ], [ %b.0, %originalBBpart218 ], [ %b.0, %originalBB16 ], [ %b.0, %if.else9 ], [ %2, %if.then8 ], [ %b.0, %if.else5 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %22, %originalBB ], [ %b.0, %if.else ], [ %0, %if.then4 ], [ %b.0, %if.then ], [ %b.0, %while.body ], [ %b.0, %while.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB24alteredBB ], [ %c.0, %originalBB20alteredBB ], [ %c.0, %originalBB16alteredBB ], [ %5, %originalBBalteredBB ], [ %c.0, %originalBBpart234 ], [ %c.0, %originalBB24 ], [ %c.0, %if.end14 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart222 ], [ %c.0, %originalBB20 ], [ %c.0, %if.end12 ], [ %4, %if.then11 ], [ %c.0, %originalBBpart218 ], [ %c.0, %originalBB16 ], [ %c.0, %if.else9 ], [ %b.0, %if.then8 ], [ %c.0, %if.else5 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %1, %originalBB ], [ %c.0, %if.else ], [ %12, %if.then4 ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %91, %originalBB24alteredBB ], [ %n.0, %originalBB20alteredBB ], [ %n.0, %originalBB16alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart234 ], [ %80, %originalBB24 ], [ %n.0, %if.end14 ], [ %n.0, %if.end13 ], [ %n.0, %originalBBpart222 ], [ %n.0, %originalBB20 ], [ %n.0, %if.end12 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart218 ], [ %n.0, %originalBB16 ], [ %n.0, %if.else9 ], [ %n.0, %if.then8 ], [ %n.0, %if.else5 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %n.0, %if.then4 ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -763955653, %originalBB24alteredBB ], [ 2026579589, %originalBB20alteredBB ], [ 1263693823, %originalBB16alteredBB ], [ 1067444035, %originalBBalteredBB ], [ 1053898909, %originalBBpart234 ], [ %89, %originalBB24 ], [ %79, %if.end14 ], [ 513969551, %if.end13 ], [ -1475410914, %originalBBpart222 ], [ %70, %originalBB20 ], [ %61, %if.end12 ], [ 1408899769, %if.then11 ], [ %52, %originalBBpart218 ], [ %51, %originalBB16 ], [ %42, %if.else9 ], [ -1475410914, %if.then8 ], [ %33, %if.else5 ], [ 513969551, %if.end ], [ -846454326, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %if.else ], [ -846454326, %if.then4 ], [ %11, %if.then ], [ %8, %while.body ], [ %7, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp.not = icmp sgt i32 %n.0, %6
  %7 = select i1 %cmp.not, i32 1143606635, i32 -421619629
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %n.0, 2
  %8 = select i1 %cmp1, i32 -436949854, i32 2015926015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %d, i32* nonnull %e)
  %9 = load i32, i32* %d, align 4
  %10 = load i32, i32* %e, align 4
  %cmp3.not = icmp slt i32 %9, %10
  %11 = select i1 %cmp3.not, i32 1970695204, i32 -1747911591
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %12 = load i32, i32* %e, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1067444035, i32 -1019938604
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %e, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1562037487, i32 -1019938604
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %d)
  %32 = load i32, i32* %d, align 4
  %cmp7.not = icmp slt i32 %32, %b.0
  %33 = select i1 %cmp7.not, i32 2008497432, i32 971888525
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1263693823, i32 -279544176
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %cmp10 = icmp sge i32 %3, %c.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1493283428, i32 -279544176
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %52 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 447237244, i32 1408899769
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2026579589, i32 1668355341
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1975477542, i32 1668355341
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -763955653, i32 -254825729
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %80 = add i32 %n.0, 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 339960438, i32 -254825729
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %b.0, i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load i32, i32* %e, align 4
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %91 = add i32 %n.0, 1
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
