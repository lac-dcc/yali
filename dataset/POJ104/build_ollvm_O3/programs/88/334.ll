; ModuleID = 'build_ollvm/programs/88/334.ll'
source_filename = "source-C-CXX/88/334.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k1 = global i32 0, align 4
@k2 = global i32 0, align 4
@flag = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sum1 = common local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@sum2 = common local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @k1, i32* nonnull @k2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 601436215, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 601436215, label %while.cond
    i32 -1306428301, label %land.rhs
    i32 300641437, label %originalBB
    i32 -563801056, label %originalBBpart2
    i32 -569629786, label %land.end
    i32 -163450883, label %while.body
    i32 42853284, label %while.end
    i32 608219726, label %for.cond
    i32 -2058547478, label %for.body
    i32 -875903960, label %originalBB24
    i32 -1189755088, label %originalBBpart226
    i32 761409121, label %if.then
    i32 679953976, label %if.then15
    i32 357974310, label %if.end
    i32 -1736916097, label %if.end18
    i32 1955467233, label %originalBB28
    i32 305174832, label %originalBBpart230
    i32 1395661784, label %for.inc
    i32 533375713, label %for.end
    i32 336092092, label %if.then21
    i32 -1063495303, label %if.end23
    i32 -961425201, label %originalBBalteredBB
    i32 -1477189524, label %originalBB24alteredBB
    i32 -172146328, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then21, %for.end, %for.inc, %originalBBpart230, %originalBB28, %if.end18, %if.end, %if.then15, %if.then, %originalBBpart226, %originalBB24, %for.body, %for.cond, %while.end, %while.body, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %74, %for.inc ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1955467233, %originalBB28alteredBB ], [ -875903960, %originalBB24alteredBB ], [ 300641437, %originalBBalteredBB ], [ -1063495303, %if.then21 ], [ %76, %for.end ], [ 608219726, %for.inc ], [ 1395661784, %originalBBpart230 ], [ %73, %originalBB28 ], [ %64, %if.end18 ], [ -1736916097, %if.end ], [ 533375713, %if.then15 ], [ %54, %if.then ], [ %50, %originalBBpart226 ], [ %49, %originalBB24 ], [ %39, %for.body ], [ %30, %for.cond ], [ 608219726, %while.end ], [ 601436215, %while.body ], [ %21, %land.end ], [ -569629786, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.rhs ], [ %1, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB28alteredBB ], [ %.reg2mem.0, %originalBB24alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.then21 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart230 ], [ %.reg2mem.0, %originalBB28 ], [ %.reg2mem.0, %if.end18 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then15 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart226 ], [ %.reg2mem.0, %originalBB24 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @k1, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1306428301, i32 -569629786
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 300641437, i32 -961425201
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @k2, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -563801056, i32 -961425201
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %21 = select i1 %.reg2mem.0, i32 42853284, i32 -163450883
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %22 = load i32, i32* @k1, align 4
  %.neg = add i32 %22, 1
  %idxprom = sext i32 %.neg to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum1, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %arrayidx, align 4
  %25 = load i32, i32* @k2, align 4
  %26 = add i32 %25, 1
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum2, i64 0, i64 %idxprom4
  %27 = load i32, i32* %arrayidx5, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %arrayidx5, align 4
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @k1, i32* nonnull @k2)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* @flag, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @n, align 4
  %cmp8.not = icmp sgt i32 %i.0, %29
  %30 = select i1 %cmp8.not, i32 533375713, i32 -2058547478
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -875903960, i32 -1477189524
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum1, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %40, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1189755088, i32 -1477189524
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %50 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 761409121, i32 -1736916097
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum2, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %52 = load i32, i32* @n, align 4
  %53 = add i32 %52, -1
  %cmp14 = icmp eq i32 %51, %53
  %54 = select i1 %cmp14, i32 679953976, i32 357974310
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* @flag, align 4
  %55 = add i32 %i.0, -1
  %call17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1955467233, i32 -172146328
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 305174832, i32 -172146328
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @flag, align 4
  %cmp20 = icmp eq i32 %75, 0
  %76 = select i1 %cmp20, i32 336092092, i32 -1063495303
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
