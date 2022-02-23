; ModuleID = 'build_ollvm/programs/83/378.ll'
source_filename = "source-C-CXX/83/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m1.0 = phi i32 [ undef, %entry ], [ %m1.0.be, %loopEntry.backedge ]
  %m2.0 = phi i32 [ undef, %entry ], [ %m2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2067681454, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2067681454, label %for.cond
    i32 1898407549, label %for.body
    i32 -1396334757, label %for.inc
    i32 -1771437190, label %for.end
    i32 -1264638016, label %for.cond3
    i32 2106398876, label %for.body5
    i32 1094950353, label %if.then
    i32 636389992, label %if.end
    i32 1438234946, label %for.inc11
    i32 -1123294854, label %for.end13
    i32 -273559718, label %for.cond14
    i32 -907485270, label %for.body16
    i32 1428647079, label %if.then20
    i32 -1246334254, label %if.end23
    i32 -1185596859, label %for.inc24
    i32 2104356333, label %for.end26
    i32 1445334490, label %originalBB
    i32 -851787431, label %originalBBpart2
    i32 -517798240, label %for.cond27
    i32 1475873248, label %for.body29
    i32 -570589134, label %originalBB44
    i32 1950911169, label %originalBBpart246
    i32 -660689284, label %land.lhs.true
    i32 -140905004, label %if.then36
    i32 1711416590, label %if.end39
    i32 1431134766, label %originalBB48
    i32 -1483352281, label %originalBBpart250
    i32 -1770815794, label %for.inc40
    i32 -1380264802, label %originalBB52
    i32 89746535, label %originalBBpart256
    i32 1661250073, label %for.end42
    i32 -1971263001, label %originalBBalteredBB
    i32 -614862229, label %originalBB44alteredBB
    i32 889435768, label %originalBB48alteredBB
    i32 -1928668808, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB52, %for.inc40, %originalBBpart250, %originalBB48, %if.end39, %if.then36, %land.lhs.true, %originalBBpart246, %originalBB44, %for.body29, %for.cond27, %originalBBpart2, %originalBB, %for.end26, %for.inc24, %if.end23, %if.then20, %for.body16, %for.cond14, %for.end13, %for.inc11, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %95, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart256 ], [ %.neg, %originalBB52 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end26 ], [ %15, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %9, %for.inc11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m1.0.be = phi i32 [ %m1.0, %loopEntry ], [ %m1.0, %originalBB52alteredBB ], [ %m1.0, %originalBB48alteredBB ], [ %m1.0, %originalBB44alteredBB ], [ %m1.0, %originalBBalteredBB ], [ %m1.0, %originalBBpart256 ], [ %m1.0, %originalBB52 ], [ %m1.0, %for.inc40 ], [ %m1.0, %originalBBpart250 ], [ %m1.0, %originalBB48 ], [ %m1.0, %if.end39 ], [ %m1.0, %if.then36 ], [ %m1.0, %land.lhs.true ], [ %m1.0, %originalBBpart246 ], [ %m1.0, %originalBB44 ], [ %m1.0, %for.body29 ], [ %m1.0, %for.cond27 ], [ %m1.0, %originalBBpart2 ], [ %m1.0, %originalBB ], [ %m1.0, %for.end26 ], [ %m1.0, %for.inc24 ], [ %m1.0, %if.end23 ], [ %m1.0, %if.then20 ], [ %m1.0, %for.body16 ], [ %m1.0, %for.cond14 ], [ %m1.0, %for.end13 ], [ %m1.0, %for.inc11 ], [ %m1.0, %if.end ], [ %8, %if.then ], [ %m1.0, %for.body5 ], [ %m1.0, %for.cond3 ], [ %3, %for.end ], [ %m1.0, %for.inc ], [ %m1.0, %for.body ], [ %m1.0, %for.cond ]
  %m2.0.be = phi i32 [ %m2.0, %loopEntry ], [ %m2.0, %originalBB52alteredBB ], [ %m2.0, %originalBB48alteredBB ], [ %m2.0, %originalBB44alteredBB ], [ %m2.0, %originalBBalteredBB ], [ %m2.0, %originalBBpart256 ], [ %m2.0, %originalBB52 ], [ %m2.0, %for.inc40 ], [ %m2.0, %originalBBpart250 ], [ %m2.0, %originalBB48 ], [ %m2.0, %if.end39 ], [ %58, %if.then36 ], [ %m2.0, %land.lhs.true ], [ %m2.0, %originalBBpart246 ], [ %m2.0, %originalBB44 ], [ %m2.0, %for.body29 ], [ %m2.0, %for.cond27 ], [ %m2.0, %originalBBpart2 ], [ %m2.0, %originalBB ], [ %m2.0, %for.end26 ], [ %m2.0, %for.inc24 ], [ %m2.0, %if.end23 ], [ %14, %if.then20 ], [ %m2.0, %for.body16 ], [ %m2.0, %for.cond14 ], [ %m2.0, %for.end13 ], [ %m2.0, %for.inc11 ], [ %m2.0, %if.end ], [ %m2.0, %if.then ], [ %m2.0, %for.body5 ], [ %m2.0, %for.cond3 ], [ 0, %for.end ], [ %m2.0, %for.inc ], [ %m2.0, %for.body ], [ %m2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1380264802, %originalBB52alteredBB ], [ 1431134766, %originalBB48alteredBB ], [ -570589134, %originalBB44alteredBB ], [ 1445334490, %originalBBalteredBB ], [ -517798240, %originalBBpart256 ], [ %94, %originalBB52 ], [ %85, %for.inc40 ], [ -1770815794, %originalBBpart250 ], [ %76, %originalBB48 ], [ %67, %if.end39 ], [ 1711416590, %if.then36 ], [ %57, %land.lhs.true ], [ %55, %originalBBpart246 ], [ %54, %originalBB44 ], [ %44, %for.body29 ], [ %35, %for.cond27 ], [ -517798240, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %for.end26 ], [ -273559718, %for.inc24 ], [ -1185596859, %if.end23 ], [ -1246334254, %if.then20 ], [ %13, %for.body16 ], [ %11, %for.cond14 ], [ -273559718, %for.end13 ], [ -1264638016, %for.inc11 ], [ 1438234946, %if.end ], [ 636389992, %if.then ], [ %7, %for.body5 ], [ %5, %for.cond3 ], [ -1264638016, %for.end ], [ 2067681454, %for.inc ], [ -1396334757, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1898407549, i32 -1771437190
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp4, i32 2106398876, i32 -1123294854
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %6 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %m1.0, %6
  %7 = select i1 %cmp8, i32 1094950353, i32 636389992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %8 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp15, i32 -907485270, i32 2104356333
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %12 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %12, %m1.0
  %13 = select i1 %cmp19, i32 1428647079, i32 -1246334254
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %14 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1445334490, i32 -1971263001
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -851787431, i32 -1971263001
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %i.0, %34
  %35 = select i1 %cmp28, i32 1475873248, i32 1661250073
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -570589134, i32 -614862229
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %45 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %45, %m1.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1950911169, i32 -614862229
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %55 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -660689284, i32 1711416590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %56 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %m2.0, %56
  %57 = select i1 %cmp35, i32 -140905004, i32 1711416590
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %58 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1431134766, i32 889435768
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1483352281, i32 889435768
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1380264802, i32 -1928668808
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 89746535, i32 -1928668808
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %m1.0, i32 %m2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %i.0, 1
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
