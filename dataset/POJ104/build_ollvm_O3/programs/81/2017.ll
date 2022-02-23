; ModuleID = 'build_ollvm/programs/81/2017.ll'
source_filename = "source-C-CXX/81/2017.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ss = alloca [100 x i32], align 16
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1692273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1692273, label %for.cond
    i32 -1170778240, label %for.body
    i32 -2026920843, label %for.inc
    i32 -1621391448, label %for.end
    i32 2122137241, label %for.cond9
    i32 1782365514, label %for.body11
    i32 1812567486, label %originalBB
    i32 -2010641685, label %originalBBpart2
    i32 -271323081, label %land.lhs.true
    i32 -939857789, label %originalBB34
    i32 1920941794, label %originalBBpart236
    i32 -117505296, label %land.lhs.true18
    i32 252970764, label %land.lhs.true22
    i32 -582971688, label %if.then
    i32 441703070, label %if.else
    i32 -1829906947, label %if.then28
    i32 -1460684803, label %if.end
    i32 1086866731, label %if.end29
    i32 219535177, label %for.inc30
    i32 1647128509, label %originalBB38
    i32 1574219851, label %originalBBpart240
    i32 67931395, label %for.end32
    i32 615264697, label %originalBB42
    i32 1346189381, label %originalBBpart244
    i32 -659133873, label %originalBBalteredBB
    i32 -2060473244, label %originalBB34alteredBB
    i32 -843851680, label %originalBB38alteredBB
    i32 2038196467, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB42, %for.end32, %originalBBpart240, %originalBB38, %for.inc30, %if.end29, %if.end, %if.then28, %if.else, %if.then, %land.lhs.true22, %land.lhs.true18, %originalBBpart236, %originalBB34, %land.lhs.true, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB42alteredBB ], [ %a.0, %originalBB38alteredBB ], [ %a.0, %originalBB34alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB42 ], [ %a.0, %for.end32 ], [ %a.0, %originalBBpart240 ], [ %a.0, %originalBB38 ], [ %a.0, %for.inc30 ], [ %a.0, %if.end29 ], [ 0, %if.end ], [ %a.0, %if.then28 ], [ %a.0, %if.else ], [ %51, %if.then ], [ %a.0, %land.lhs.true22 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %originalBBpart236 ], [ %a.0, %originalBB34 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB42alteredBB ], [ %e.0, %originalBB38alteredBB ], [ %e.0, %originalBB34alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB42 ], [ %e.0, %for.end32 ], [ %e.0, %originalBBpart240 ], [ %e.0, %originalBB38 ], [ %e.0, %for.inc30 ], [ %e.0, %if.end29 ], [ %e.0, %if.end ], [ %a.0, %if.then28 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true22 ], [ %e.0, %land.lhs.true18 ], [ %e.0, %originalBBpart236 ], [ %e.0, %originalBB34 ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB42alteredBB ], [ %90, %originalBB38alteredBB ], [ %i8.0, %originalBB34alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBB42 ], [ %i8.0, %for.end32 ], [ %i8.0, %originalBBpart240 ], [ %62, %originalBB38 ], [ %i8.0, %for.inc30 ], [ %i8.0, %if.end29 ], [ %i8.0, %if.end ], [ %i8.0, %if.then28 ], [ %i8.0, %if.else ], [ %i8.0, %if.then ], [ %i8.0, %land.lhs.true22 ], [ %i8.0, %land.lhs.true18 ], [ %i8.0, %originalBBpart236 ], [ %i8.0, %originalBB34 ], [ %i8.0, %land.lhs.true ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %for.body ], [ %i8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 615264697, %originalBB42alteredBB ], [ 1647128509, %originalBB38alteredBB ], [ -939857789, %originalBB34alteredBB ], [ 1812567486, %originalBBalteredBB ], [ %89, %originalBB42 ], [ %80, %for.end32 ], [ 2122137241, %originalBBpart240 ], [ %71, %originalBB38 ], [ %61, %for.inc30 ], [ 219535177, %if.end29 ], [ 1086866731, %if.end ], [ -1460684803, %if.then28 ], [ %52, %if.else ], [ 1086866731, %if.then ], [ %50, %land.lhs.true22 ], [ %48, %land.lhs.true18 ], [ %46, %originalBBpart236 ], [ %45, %originalBB34 ], [ %35, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.body11 ], [ %6, %for.cond9 ], [ 2122137241, %for.end ], [ -1692273, %for.inc ], [ -2026920843, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1170778240, i32 -1621391448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, 1
  %cmp10 = icmp slt i32 %i8.0, %5
  %6 = select i1 %cmp10, i32 1782365514, i32 67931395
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1812567486, i32 -659133873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i8.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom12
  %16 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %16, 89
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2010641685, i32 -659133873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %26 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -271323081, i32 441703070
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -939857789, i32 -2060473244
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i8.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %ss, i64 0, i64 %idxprom15
  %36 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %36, 141
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1920941794, i32 -2060473244
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %46 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -117505296, i32 441703070
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i8.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %47, 59
  %48 = select i1 %cmp21, i32 252970764, i32 441703070
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i8.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom23
  %49 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %49, 91
  %50 = select i1 %cmp25, i32 -582971688, i32 441703070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %a.0, %e.0
  %52 = select i1 %cmp27, i32 -1829906947, i32 -1460684803
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1647128509, i32 -843851680
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %62 = add i32 %i8.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1574219851, i32 -843851680
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 615264697, i32 2038196467
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1346189381, i32 2038196467
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %e.0)
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
