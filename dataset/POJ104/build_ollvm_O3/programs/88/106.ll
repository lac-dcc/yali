; ModuleID = 'build_ollvm/programs/88/106.ll'
source_filename = "source-C-CXX/88/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@out = common local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@in = common local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %find.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1606137230, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem56.0 = phi i1 [ undef, %entry ], [ %.reg2mem56.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1606137230, label %first
    i32 -1607375866, label %originalBB
    i32 1047311043, label %originalBBpart2
    i32 -167997348, label %while.cond
    i32 1943558261, label %lor.rhs
    i32 1571624245, label %lor.end
    i32 -1257886598, label %while.body
    i32 -1430999856, label %while.end
    i32 -243116615, label %for.cond
    i32 -1527747486, label %for.body
    i32 1399396448, label %originalBB18
    i32 -1528939176, label %originalBBpart231
    i32 -287176759, label %land.lhs.true
    i32 -1554073869, label %if.then
    i32 -810362504, label %if.end
    i32 87096810, label %for.inc
    i32 -1700578975, label %for.end
    i32 -1814985522, label %if.then15
    i32 2107663233, label %if.end17
    i32 -807833018, label %originalBB33
    i32 720378892, label %originalBBpart235
    i32 1382487696, label %originalBBalteredBB
    i32 483307229, label %originalBB18alteredBB
    i32 -378100970, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB33, %if.end17, %if.then15, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart231, %originalBB18, %for.body, %for.cond, %while.end, %while.body, %lor.end, %lor.rhs, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -807833018, %originalBB33alteredBB ], [ 1399396448, %originalBB18alteredBB ], [ -1607375866, %originalBBalteredBB ], [ %78, %originalBB33 ], [ %69, %if.end17 ], [ 2107663233, %if.then15 ], [ %60, %for.end ], [ -243116615, %for.inc ], [ 87096810, %if.end ], [ -810362504, %if.then ], [ %55, %land.lhs.true ], [ %52, %originalBBpart231 ], [ %51, %originalBB18 ], [ %38, %for.body ], [ %29, %for.cond ], [ -243116615, %while.end ], [ -167997348, %while.body ], [ %21, %lor.end ], [ 1571624245, %lor.rhs ], [ %19, %while.cond ], [ -167997348, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem56.0.be = phi i1 [ %.reg2mem56.0, %loopEntry ], [ %.reg2mem56.0, %originalBB33alteredBB ], [ %.reg2mem56.0, %originalBB18alteredBB ], [ %.reg2mem56.0, %originalBBalteredBB ], [ %.reg2mem56.0, %originalBB33 ], [ %.reg2mem56.0, %if.end17 ], [ %.reg2mem56.0, %if.then15 ], [ %.reg2mem56.0, %for.end ], [ %.reg2mem56.0, %for.inc ], [ %.reg2mem56.0, %if.end ], [ %.reg2mem56.0, %if.then ], [ %.reg2mem56.0, %land.lhs.true ], [ %.reg2mem56.0, %originalBBpart231 ], [ %.reg2mem56.0, %originalBB18 ], [ %.reg2mem56.0, %for.body ], [ %.reg2mem56.0, %for.cond ], [ %.reg2mem56.0, %while.end ], [ %.reg2mem56.0, %while.body ], [ %.reg2mem56.0, %lor.end ], [ %cmp2, %lor.rhs ], [ true, %while.cond ], [ %.reg2mem56.0, %originalBBpart2 ], [ %.reg2mem56.0, %originalBB ], [ %.reg2mem56.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 -1607375866, i32 1382487696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %find = alloca i32, align 4
  store i32* %find, i32** %find.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1047311043, i32 1382487696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload44 = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload46 = load volatile i32*, i32** %y.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload44, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload46)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload43 = load volatile i32*, i32** %x.reg2mem, align 8
  %18 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload43, align 4
  %cmp.not = icmp eq i32 %18, 0
  %19 = select i1 %cmp.not, i32 1943558261, i32 1571624245
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload45 = load volatile i32*, i32** %y.reg2mem, align 8
  %20 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload45, align 4
  %cmp2 = icmp ne i32 %20, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %21 = select i1 %.reg2mem56.0, i32 -1257886598, i32 -1430999856
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %22 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* @out, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %23, 1
  store i32 %.neg, i32* %arrayidx, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %24 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %idxprom3 = sext i32 %24 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @in, i64 0, i64 %idxprom3
  %25 = load i32, i32* %arrayidx4, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload48 = load volatile i32*, i32** %find.reg2mem, align 8
  store i32 0, i32* %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41, align 4
  %cmp6 = icmp slt i32 %27, %28
  %29 = select i1 %cmp6, i32 -1527747486, i32 -1700578975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1399396448, i32 483307229
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* @in, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload40, align 4
  %42 = add i32 %41, -1
  %cmp9 = icmp eq i32 %40, %42
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1528939176, i32 483307229
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %52 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -287176759, i32 -810362504
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @out, i64 0, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %54, 0
  %55 = select i1 %cmp12, i32 -1554073869, i32 -810362504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload47 = load volatile i32*, i32** %find.reg2mem, align 8
  store i32 1, i32* %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %58 = add i32 %57, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %58, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload = load volatile i32*, i32** %find.reg2mem, align 8
  %59 = load i32, i32* %find.reg2mem.0.find.reg2mem.0.find.reg2mem.0.find.reload, align 4
  %tobool.not = icmp eq i32 %59, 0
  %60 = select i1 %tobool.not, i32 -1814985522, i32 2107663233
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -807833018, i32 -378100970
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 720378892, i32 -378100970
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
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
