; ModuleID = 'build_ollvm/programs/88/1788.ll'
source_filename = "source-C-CXX/88/1788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k15.0 = phi i32 [ undef, %entry ], [ %k15.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -749619977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -749619977, label %for.cond
    i32 -1134799890, label %for.body
    i32 810779792, label %for.inc
    i32 1784394394, label %for.end
    i32 -829591320, label %while.cond
    i32 518872793, label %originalBB
    i32 -1230423601, label %originalBBpart2
    i32 156236532, label %lor.rhs
    i32 -1772031543, label %lor.end
    i32 395945421, label %while.body
    i32 1794032365, label %while.end
    i32 1968359298, label %for.cond16
    i32 665482234, label %for.body18
    i32 -468012927, label %land.lhs.true
    i32 1185230722, label %if.then
    i32 -499442230, label %if.end
    i32 861718172, label %originalBB29
    i32 398402581, label %originalBBpart231
    i32 -1217370719, label %for.inc26
    i32 1697123612, label %for.end28
    i32 1052757595, label %originalBBalteredBB
    i32 -1969796500, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart231, %originalBB29, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond16, %while.end, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %lor.end ], [ %k.0, %lor.rhs ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %for.end ], [ %2, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k15.0.be = phi i32 [ %k15.0, %loopEntry ], [ %k15.0, %originalBB29alteredBB ], [ %k15.0, %originalBBalteredBB ], [ %57, %for.inc26 ], [ %k15.0, %originalBBpart231 ], [ %k15.0, %originalBB29 ], [ %k15.0, %if.end ], [ %k15.0, %if.then ], [ %k15.0, %land.lhs.true ], [ %k15.0, %for.body18 ], [ %k15.0, %for.cond16 ], [ 0, %while.end ], [ %k15.0, %while.body ], [ %k15.0, %lor.end ], [ %k15.0, %lor.rhs ], [ %k15.0, %originalBBpart2 ], [ %k15.0, %originalBB ], [ %k15.0, %while.cond ], [ %k15.0, %for.end ], [ %k15.0, %for.inc ], [ %k15.0, %for.body ], [ %k15.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 861718172, %originalBB29alteredBB ], [ 518872793, %originalBBalteredBB ], [ 1968359298, %for.inc26 ], [ -1217370719, %originalBBpart231 ], [ %56, %originalBB29 ], [ %47, %if.end ], [ -499442230, %if.then ], [ %38, %land.lhs.true ], [ %36, %for.body18 ], [ %32, %for.cond16 ], [ 1968359298, %while.end ], [ -829591320, %while.body ], [ %24, %lor.end ], [ -1772031543, %lor.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %while.cond ], [ -829591320, %for.end ], [ -749619977, %for.inc ], [ 810779792, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB29alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc26 ], [ %.reg2mem.0, %originalBBpart231 ], [ %.reg2mem.0, %originalBB29 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body18 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %lor.end ], [ %cmp4, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -1134799890, i32 1784394394
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 518872793, i32 1052757595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %cmp3 = icmp ne i32 %12, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1230423601, i32 1052757595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1772031543, i32 156236532
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %23, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %24 = select i1 %.reg2mem.0, i32 395945421, i32 1794032365
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %25 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %25 to i64
  %arrayidx7 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom6
  %26 = load i32, i32* %arrayidx7, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %arrayidx7, align 4
  %28 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom10
  %29 = load i32, i32* %arrayidx11, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k15.0, %31
  %32 = select i1 %cmp17, i32 665482234, i32 1697123612
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %k15.0 to i64
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -1
  %cmp21 = icmp eq i32 %33, %35
  %36 = select i1 %cmp21, i32 -468012927, i32 -499442230
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %k15.0 to i64
  %arrayidx23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %a, i64 0, i64 %idxprom22
  %37 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %37, 0
  %38 = select i1 %cmp24, i32 1185230722, i32 -499442230
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %k15.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 861718172, i32 -1969796500
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 398402581, i32 -1969796500
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %57 = add i32 %k15.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
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
