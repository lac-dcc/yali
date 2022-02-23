; ModuleID = 'build_ollvm/programs/83/1421.ll'
source_filename = "source-C-CXX/83/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 798524491, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 798524491, label %while.cond
    i32 1983858609, label %originalBB
    i32 -2090841081, label %originalBBpart2
    i32 1649570410, label %while.body
    i32 798826820, label %originalBB25
    i32 578325381, label %originalBBpart227
    i32 -1053681571, label %if.then
    i32 744716782, label %if.else
    i32 615242457, label %if.then10
    i32 810134635, label %originalBB29
    i32 -428256710, label %originalBBpart231
    i32 1194627818, label %if.end
    i32 1021863345, label %land.lhs.true
    i32 -570988320, label %if.then19
    i32 1089664986, label %if.end22
    i32 -1362932086, label %originalBB33
    i32 -1378471400, label %originalBBpart235
    i32 341815736, label %if.end23
    i32 -1955894120, label %originalBB37
    i32 -528535510, label %originalBBpart242
    i32 -1850576590, label %while.end
    i32 -103926460, label %originalBBalteredBB
    i32 -170693766, label %originalBB25alteredBB
    i32 -1915719368, label %originalBB29alteredBB
    i32 -1284855131, label %originalBB33alteredBB
    i32 -1665714640, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB37, %if.end23, %originalBBpart235, %originalBB33, %if.end22, %if.then19, %land.lhs.true, %if.end, %originalBBpart231, %originalBB29, %if.then10, %if.else, %if.then, %originalBBpart227, %originalBB25, %while.body, %originalBBpart2, %originalBB, %while.cond
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB37alteredBB ], [ %t1.0, %originalBB33alteredBB ], [ %103, %originalBB29alteredBB ], [ %t1.0, %originalBB25alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %originalBBpart242 ], [ %t1.0, %originalBB37 ], [ %t1.0, %if.end23 ], [ %t1.0, %originalBBpart235 ], [ %t1.0, %originalBB33 ], [ %t1.0, %if.end22 ], [ %t1.0, %if.then19 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart231 ], [ %51, %originalBB29 ], [ %t1.0, %if.then10 ], [ %t1.0, %if.else ], [ %39, %if.then ], [ %t1.0, %originalBBpart227 ], [ %t1.0, %originalBB25 ], [ %t1.0, %while.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %while.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB37alteredBB ], [ %t2.0, %originalBB33alteredBB ], [ %t2.0, %originalBB29alteredBB ], [ %t2.0, %originalBB25alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %originalBBpart242 ], [ %t2.0, %originalBB37 ], [ %t2.0, %if.end23 ], [ %t2.0, %originalBBpart235 ], [ %t2.0, %originalBB33 ], [ %t2.0, %if.end22 ], [ %65, %if.then19 ], [ %t2.0, %land.lhs.true ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart231 ], [ %t2.0, %originalBB29 ], [ %t2.0, %if.then10 ], [ %t2.0, %if.else ], [ %39, %if.then ], [ %t2.0, %originalBBpart227 ], [ %t2.0, %originalBB25 ], [ %t2.0, %while.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %104, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart242 ], [ %93, %originalBB37 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %if.end22 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart227 ], [ %i.0, %originalBB25 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1955894120, %originalBB37alteredBB ], [ -1362932086, %originalBB33alteredBB ], [ 810134635, %originalBB29alteredBB ], [ 798826820, %originalBB25alteredBB ], [ 1983858609, %originalBBalteredBB ], [ 798524491, %originalBBpart242 ], [ %102, %originalBB37 ], [ %92, %if.end23 ], [ 341815736, %originalBBpart235 ], [ %83, %originalBB33 ], [ %74, %if.end22 ], [ 1089664986, %if.then19 ], [ %64, %land.lhs.true ], [ %62, %if.end ], [ 1194627818, %originalBBpart231 ], [ %60, %originalBB29 ], [ %50, %if.then10 ], [ %41, %if.else ], [ 341815736, %if.then ], [ %38, %originalBBpart227 ], [ %37, %originalBB25 ], [ %28, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1983858609, i32 -103926460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2090841081, i32 -103926460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1649570410, i32 -1850576590
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 798826820, i32 -170693766
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %cmp2 = icmp eq i32 %i.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 578325381, i32 -170693766
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %38 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1053681571, i32 744716782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom3
  %39 = load i32, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %cmp9.not = icmp sgt i32 %t1.0, %40
  %41 = select i1 %cmp9.not, i32 1194627818, i32 615242457
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 810134635, i32 -1915719368
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %51 = load i32, i32* %arrayidx12, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -428256710, i32 -1915719368
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp sgt i32 %t2.0, %61
  %62 = select i1 %cmp15.not, i32 1089664986, i32 1021863345
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %t1.0, %63
  %64 = select i1 %cmp18, i32 -570988320, i32 1089664986
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1362932086, i32 -1284855131
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1378471400, i32 -1284855131
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1955894120, i32 -1665714640
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -528535510, i32 -1665714640
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %t1.0, i32 %t2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11alteredBB
  %103 = load i32, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
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
