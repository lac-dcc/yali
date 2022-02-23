; ModuleID = 'build_ollvm/programs/85/1463.ll'
source_filename = "source-C-CXX/85/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca [110 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ctr.0 = phi i32 [ undef, %entry ], [ %ctr.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ undef, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1260744667, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1260744667, label %while.cond
    i32 973018304, label %while.body
    i32 -1083536983, label %originalBB
    i32 1938498190, label %originalBBpart2
    i32 -2145842574, label %for.cond
    i32 -1328123581, label %originalBB19
    i32 -736334532, label %originalBBpart221
    i32 -649638304, label %for.body
    i32 1788134675, label %originalBB23
    i32 1946462012, label %originalBBpart236
    i32 1588810395, label %if.then
    i32 -374188714, label %if.end
    i32 -866385463, label %originalBB38
    i32 -2023931476, label %originalBBpart240
    i32 651817724, label %for.inc
    i32 888281010, label %for.end
    i32 2062346737, label %if.then14
    i32 1521146130, label %if.end17
    i32 -1538778335, label %while.end
    i32 1376560904, label %originalBBalteredBB
    i32 -1236944445, label %originalBB19alteredBB
    i32 -1268613373, label %originalBB23alteredBB
    i32 -160539750, label %originalBB38alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB38alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.end17, %if.then14, %for.end, %for.inc, %originalBBpart240, %originalBB38, %if.end, %if.then, %originalBBpart236, %originalBB23, %for.body, %originalBBpart221, %originalBB19, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %if.end17 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %84, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB23 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %ctr.0.be = phi i32 [ %ctr.0, %loopEntry ], [ %ctr.0, %originalBB38alteredBB ], [ %ctr.0, %originalBB23alteredBB ], [ %ctr.0, %originalBB19alteredBB ], [ 0, %originalBBalteredBB ], [ %ctr.0, %if.end17 ], [ %86, %if.then14 ], [ %ctr.0, %for.end ], [ %ctr.0, %for.inc ], [ %ctr.0, %originalBBpart240 ], [ %ctr.0, %originalBB38 ], [ %ctr.0, %if.end ], [ %63, %if.then ], [ %ctr.0, %originalBBpart236 ], [ %ctr.0, %originalBB23 ], [ %ctr.0, %for.body ], [ %ctr.0, %originalBBpart221 ], [ %ctr.0, %originalBB19 ], [ %ctr.0, %for.cond ], [ %ctr.0, %originalBBpart2 ], [ 0, %originalBB ], [ %ctr.0, %while.body ], [ %ctr.0, %while.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB38alteredBB ], [ %time.0, %originalBB23alteredBB ], [ %time.0, %originalBB19alteredBB ], [ 0, %originalBBalteredBB ], [ %time.0, %if.end17 ], [ %time.0, %if.then14 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart240 ], [ %time.0, %originalBB38 ], [ %time.0, %if.end ], [ %.neg18, %if.then ], [ %time.0, %originalBBpart236 ], [ %time.0, %originalBB23 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart221 ], [ %time.0, %originalBB19 ], [ %time.0, %for.cond ], [ %time.0, %originalBBpart2 ], [ 0, %originalBB ], [ %time.0, %while.body ], [ %time.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -866385463, %originalBB38alteredBB ], [ 1788134675, %originalBB23alteredBB ], [ -1328123581, %originalBB19alteredBB ], [ -1083536983, %originalBBalteredBB ], [ -1260744667, %if.end17 ], [ 1521146130, %if.then14 ], [ %85, %for.end ], [ -2145842574, %for.inc ], [ 651817724, %originalBBpart240 ], [ %83, %originalBB38 ], [ %74, %if.end ], [ -374188714, %if.then ], [ %62, %originalBBpart236 ], [ %61, %originalBB23 ], [ %49, %for.body ], [ %40, %originalBBpart221 ], [ %39, %originalBB19 ], [ %29, %for.cond ], [ -2145842574, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  store i32 %1, i32* %n, align 4
  %tobool.not = icmp eq i32 %0, 0
  %2 = select i1 %tobool.not, i32 -1538778335, i32 973018304
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1083536983, i32 1376560904
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1938498190, i32 1376560904
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1328123581, i32 -1236944445
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %i.0, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -736334532, i32 -1236944445
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -649638304, i32 888281010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1788134675, i32 -1268613373
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %50 = load i32, i32* %arrayidx, align 4
  %51 = sub i32 %time.0, %ctr.0
  %52 = add i32 %51, %50
  %cmp5 = icmp slt i32 %52, 61
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1946462012, i32 -1268613373
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1588810395, i32 -374188714
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom6
  %63 = load i32, i32* %arrayidx7, align 4
  %64 = sub i32 3, %ctr.0
  %65 = add i32 %64, %time.0
  %.neg18 = add i32 %65, %63
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -866385463, i32 -160539750
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2023931476, i32 -160539750
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp13 = icmp slt i32 %time.0, 60
  %85 = select i1 %cmp13, i32 2062346737, i32 1521146130
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg.neg = add i32 %ctr.0, 60
  %86 = sub i32 %.neg.neg, %time.0
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ctr.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
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
