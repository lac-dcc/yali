; ModuleID = 'build_ollvm/programs/85/21.ll'
source_filename = "source-C-CXX/85/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %s = alloca [20 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -700972234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -700972234, label %for.cond
    i32 1990750717, label %for.body
    i32 1377263313, label %for.cond2
    i32 192399176, label %originalBB
    i32 1417032948, label %originalBBpart2
    i32 585279182, label %for.body4
    i32 -1866763604, label %for.inc
    i32 1233370091, label %for.end
    i32 -698576574, label %if.then
    i32 -1845535051, label %if.else
    i32 1759282490, label %while.cond
    i32 -1420687311, label %originalBB38
    i32 318406136, label %originalBBpart273
    i32 -1683307115, label %while.body
    i32 -1667752911, label %while.end
    i32 1221262521, label %if.then26
    i32 -394720802, label %if.else30
    i32 -306499862, label %originalBB75
    i32 -648893811, label %originalBBpart284
    i32 -1713812038, label %if.end
    i32 2114376852, label %if.end33
    i32 1837304418, label %for.inc35
    i32 1067240548, label %for.end37
    i32 1135225256, label %originalBB86
    i32 -207382710, label %originalBBpart288
    i32 1365026605, label %originalBBalteredBB
    i32 1528902312, label %originalBB38alteredBB
    i32 -517814019, label %originalBB75alteredBB
    i32 -1525303394, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB86, %for.end37, %for.inc35, %if.end33, %if.end, %originalBBpart284, %originalBB75, %if.else30, %if.then26, %while.end, %while.body, %originalBBpart273, %originalBB38, %while.cond, %if.else, %if.then, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end37 ], [ %78, %for.inc35 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB75 ], [ %i.0, %if.else30 ], [ %i.0, %if.then26 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB38 ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB38alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB86 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end33 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB75 ], [ %k.0, %if.else30 ], [ %k.0, %if.then26 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB38 ], [ %k.0, %while.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %22, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB86alteredBB ], [ %97, %originalBB75alteredBB ], [ %t.0, %originalBB38alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB86 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end33 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart284 ], [ %68, %originalBB75 ], [ %t.0, %if.else30 ], [ %58, %if.then26 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB38 ], [ %t.0, %while.cond ], [ %t.0, %if.else ], [ %27, %if.then ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond2 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB38alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB86 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end33 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB75 ], [ %m.0, %if.else30 ], [ %m.0, %if.then26 ], [ %m.0, %while.end ], [ %51, %while.body ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB38 ], [ %m.0, %while.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %23, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1135225256, %originalBB86alteredBB ], [ -306499862, %originalBB75alteredBB ], [ -1420687311, %originalBB38alteredBB ], [ 192399176, %originalBBalteredBB ], [ %96, %originalBB86 ], [ %87, %for.end37 ], [ -700972234, %for.inc35 ], [ 1837304418, %if.end33 ], [ 2114376852, %if.end ], [ -1713812038, %originalBBpart284 ], [ %77, %originalBB75 ], [ %67, %if.else30 ], [ -1713812038, %if.then26 ], [ %56, %while.end ], [ 1759282490, %while.body ], [ %50, %originalBBpart273 ], [ %49, %originalBB38 ], [ %36, %while.cond ], [ 1759282490, %if.else ], [ 2114376852, %if.then ], [ %26, %for.end ], [ 1377263313, %for.inc ], [ -1866763604, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ 1377263313, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1990750717, i32 1067240548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 192399176, i32 1365026605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %x, align 4
  %cmp3 = icmp slt i32 %k.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1417032948, i32 1365026605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 585279182, i32 1233370091
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  %24 = add i32 %23, -1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %mul.neg.neg = mul i32 %23, 3
  %.neg = add i32 %mul.neg.neg, %25
  %cmp8 = icmp slt i32 %.neg, 61
  %26 = select i1 %cmp8, i32 -698576574, i32 -1845535051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul9.neg = mul i32 %m.0, -3
  %27 = add i32 %mul9.neg, 60
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1420687311, i32 1528902312
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %37 = add i32 %m.0, -1
  %idxprom12 = sext i32 %37 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom12
  %38 = load i32, i32* %arrayidx13, align 4
  %mul14.neg.neg = mul i32 %m.0, 3
  %39 = add i32 %mul14.neg.neg, -3
  %40 = add i32 %39, %38
  %cmp17 = icmp sgt i32 %40, 60
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 318406136, i32 1528902312
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %50 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1683307115, i32 -1667752911
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %51 = add i32 %m.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %52 = add i32 %m.0, -1
  %idxprom20 = sext i32 %52 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom20
  %53 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 %m.0, 3
  %54 = add i32 %mul22, -3
  %55 = add i32 %54, %53
  %cmp25 = icmp sgt i32 %55, 56
  %56 = select i1 %cmp25, i32 1221262521, i32 -394720802
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %57 = add i32 %m.0, -1
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom28
  %58 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -306499862, i32 -517814019
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %mul31.neg = mul i32 %m.0, -3
  %68 = add i32 %mul31.neg, 60
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -648893811, i32 -517814019
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1135225256, i32 -1525303394
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -207382710, i32 -1525303394
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %mul31alteredBB.neg = mul i32 %m.0, -3
  %97 = add i32 %mul31alteredBB.neg, 60
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
