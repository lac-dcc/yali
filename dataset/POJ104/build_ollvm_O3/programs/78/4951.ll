; ModuleID = 'build_ollvm/programs/78/4951.ll'
source_filename = "source-C-CXX/78/4951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %sn = alloca [1000 x i32], align 16
  %sm = alloca [1000 x i32], align 16
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %NUM.0 = phi i32 [ 0, %entry ], [ %NUM.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1797739580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1797739580, label %for.cond
    i32 -1444592451, label %originalBB
    i32 88472102, label %originalBBpart2
    i32 762271103, label %for.body
    i32 -474703564, label %land.lhs.true
    i32 600856001, label %if.then
    i32 -702150256, label %if.else
    i32 -845316072, label %if.end
    i32 -953427808, label %originalBB24
    i32 -1429352609, label %originalBBpart226
    i32 -992055000, label %for.inc
    i32 821461098, label %for.end
    i32 -2118335615, label %for.cond6
    i32 2111982506, label %for.body8
    i32 -94542063, label %for.cond9
    i32 353913512, label %for.body13
    i32 981665794, label %for.inc17
    i32 -1897545489, label %for.end19
    i32 -2108951807, label %for.inc21
    i32 -973122549, label %for.end23
    i32 1248763054, label %originalBBalteredBB
    i32 -1440729689, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %for.end19, %for.inc17, %for.body13, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %NUM.0.be = phi i32 [ %NUM.0, %loopEntry ], [ %NUM.0, %originalBB24alteredBB ], [ %NUM.0, %originalBBalteredBB ], [ %NUM.0, %for.inc21 ], [ %NUM.0, %for.end19 ], [ %NUM.0, %for.inc17 ], [ %NUM.0, %for.body13 ], [ %NUM.0, %for.cond9 ], [ %NUM.0, %for.body8 ], [ %NUM.0, %for.cond6 ], [ %NUM.0, %for.end ], [ %NUM.0, %for.inc ], [ %NUM.0, %originalBBpart226 ], [ %NUM.0, %originalBB24 ], [ %NUM.0, %if.end ], [ %25, %if.else ], [ %NUM.0, %if.then ], [ %NUM.0, %land.lhs.true ], [ %NUM.0, %for.body ], [ %NUM.0, %originalBBpart2 ], [ %NUM.0, %originalBB ], [ %NUM.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB24alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc21 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %for.end ], [ %.neg12, %for.inc ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB24alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc21 ], [ %k.0, %for.end19 ], [ %k.0, %for.inc17 ], [ %.neg, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart226 ], [ %k.0, %originalBB24 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB24alteredBB ], [ %t.0, %originalBBalteredBB ], [ %51, %for.inc21 ], [ %t.0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart226 ], [ %t.0, %originalBB24 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc21 ], [ %i.0, %for.end19 ], [ %50, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ 1, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -953427808, %originalBB24alteredBB ], [ -1444592451, %originalBBalteredBB ], [ -2118335615, %for.inc21 ], [ -2108951807, %for.end19 ], [ -94542063, %for.inc17 ], [ 981665794, %for.body13 ], [ %46, %for.cond9 ], [ -94542063, %for.body8 ], [ %44, %for.cond6 ], [ -2118335615, %for.end ], [ 1797739580, %for.inc ], [ -992055000, %originalBBpart226 ], [ %43, %originalBB24 ], [ %34, %if.end ], [ -845316072, %if.else ], [ 821461098, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1444592451, i32 1248763054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, 1000
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 88472102, i32 1248763054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 762271103, i32 821461098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %a2)
  %19 = load i32, i32* %a1, align 4
  %cmp1 = icmp eq i32 %19, 0
  %20 = select i1 %cmp1, i32 -474703564, i32 -702150256
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %a2, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 600856001, i32 -702150256
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a1, align 4
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sn, i64 0, i64 %idxprom
  store i32 %23, i32* %arrayidx, align 4
  %24 = load i32, i32* %a2, align 4
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sm, i64 0, i64 %idxprom
  store i32 %24, i32* %arrayidx4, align 4
  %25 = add i32 %NUM.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -953427808, i32 -1440729689
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1429352609, i32 -1440729689
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg12 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %t.0, %NUM.0
  %44 = select i1 %cmp7, i32 2111982506, i32 -973122549
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %t.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sn, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp sgt i32 %i.0, %45
  %46 = select i1 %cmp12.not, i32 -1897545489, i32 353913512
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %t.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sm, i64 0, i64 %idxprom14
  %47 = load i32, i32* %arrayidx15, align 4
  %48 = add i32 %k.0, -1
  %49 = add i32 %48, %47
  %rem = srem i32 %49, %i.0
  %.neg = add i32 %rem, 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %51 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
