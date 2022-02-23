; ModuleID = 'build_ollvm/programs/89/40.ll'
source_filename = "source-C-CXX/89/40.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %way.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem5 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem5, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -519422762, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -519422762, label %first
    i32 826897814, label %originalBB
    i32 1734912415, label %originalBBpart2
    i32 770447552, label %for.cond
    i32 1924273188, label %for.body
    i32 1907563248, label %for.inc
    i32 259588044, label %for.end
    i32 -2105166519, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 826897814, %originalBBalteredBB ], [ 770447552, %for.inc ], [ 1907563248, %for.body ], [ %20, %for.cond ], [ 770447552, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6 = load volatile i1, i1* %.reg2mem5, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem5.0..reg2mem5.0..reg2mem5.0..reload6
  %8 = select i1 %7, i32 826897814, i32 -2105166519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %way = alloca i32, align 4
  store i32* %way, i32** %way.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload9 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload9)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload13, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1734912415, i32 -2105166519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload12, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %19 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1924273188, i32 259588044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload7 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload8 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload8, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload7)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %21 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %22 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call2 = call i32 @put(i32 %21, i32 %22)
  %way.reg2mem.0.way.reg2mem.0.way.reg2mem.0.way.reload10 = load volatile i32*, i32** %way.reg2mem, align 8
  store i32 %call2, i32* %way.reg2mem.0.way.reg2mem.0.way.reg2mem.0.way.reload10, align 4
  %way.reg2mem.0.way.reg2mem.0.way.reg2mem.0.way.reload = load volatile i32*, i32** %way.reg2mem, align 8
  %23 = load i32, i32* %way.reg2mem.0.way.reg2mem.0.way.reg2mem.0.way.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload11, align 4
  %.neg = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @put(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem55 = alloca i32, align 4
  %cmp5.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  %1 = sub i32 %m, %n
  %cmp9.not = icmp slt i32 %m, %n
  %2 = select i1 %cmp9.not, i32 1926361812, i32 -824365602
  %3 = select i1 %cmp9.not, i32 1574428591, i32 1223119458
  %cmp5 = icmp eq i32 %n, 0
  %cmp3 = icmp eq i32 %m, 0
  %cmp1 = icmp eq i32 %n, 1
  %4 = select i1 %cmp1, i32 649715894, i32 -891363756
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %way.023 = phi i32 [ undef, %entry ], [ %way.023.be, %loopEntry.backedge ]
  %way.0 = phi i32 [ undef, %entry ], [ %way.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 926063154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 926063154, label %first
    i32 -2072710323, label %lor.lhs.false
    i32 -891363756, label %lor.lhs.false2
    i32 -2008642657, label %originalBB
    i32 1377950963, label %originalBBpart2
    i32 323450763, label %lor.lhs.false4
    i32 -1240522958, label %originalBB17
    i32 -715106749, label %originalBBpart219
    i32 649715894, label %if.then
    i32 -716058416, label %if.else
    i32 1574428591, label %if.then7
    i32 1223119458, label %if.else8
    i32 -824365602, label %if.then10
    i32 -1450785152, label %originalBB21
    i32 226726062, label %originalBBpart248
    i32 1926361812, label %if.end
    i32 -1311190383, label %if.end15
    i32 1027904379, label %if.end16
    i32 2087770290, label %originalBB50
    i32 565695343, label %originalBBpart252
    i32 -2124398831, label %originalBBalteredBB
    i32 696619636, label %originalBB17alteredBB
    i32 -470885089, label %originalBB21alteredBB
    i32 1923764095, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB50, %if.end16, %if.end15, %if.end, %originalBBpart248, %originalBB21, %if.then10, %if.else8, %if.then7, %if.else, %if.then, %originalBBpart219, %originalBB17, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first
  %way.023.be = phi i32 [ %way.023, %loopEntry ], [ %way.023, %originalBB50alteredBB ], [ %way.023, %originalBB21alteredBB ], [ %way.023, %originalBB17alteredBB ], [ %way.023, %originalBBalteredBB ], [ %way.0, %originalBB50 ], [ %way.023, %if.end16 ], [ %way.023, %if.end15 ], [ %way.023, %if.end ], [ %way.023, %originalBBpart248 ], [ %way.023, %originalBB21 ], [ %way.023, %if.then10 ], [ %way.023, %if.else8 ], [ %way.023, %if.then7 ], [ %way.023, %if.else ], [ %way.023, %if.then ], [ %way.023, %originalBBpart219 ], [ %way.023, %originalBB17 ], [ %way.023, %lor.lhs.false4 ], [ %way.023, %originalBBpart2 ], [ %way.023, %originalBB ], [ %way.023, %lor.lhs.false2 ], [ %way.023, %lor.lhs.false ], [ %way.023, %first ]
  %way.0.be = phi i32 [ %way.0, %loopEntry ], [ %way.0, %originalBB50alteredBB ], [ %81, %originalBB21alteredBB ], [ %way.0, %originalBB17alteredBB ], [ %way.0, %originalBBalteredBB ], [ %way.0, %originalBB50 ], [ %way.0, %if.end16 ], [ %way.0, %if.end15 ], [ %way.0, %if.end ], [ %way.0, %originalBBpart248 ], [ %53, %originalBB21 ], [ %way.0, %if.then10 ], [ %way.0, %if.else8 ], [ %call, %if.then7 ], [ %way.0, %if.else ], [ 1, %if.then ], [ %way.0, %originalBBpart219 ], [ %way.0, %originalBB17 ], [ %way.0, %lor.lhs.false4 ], [ %way.0, %originalBBpart2 ], [ %way.0, %originalBB ], [ %way.0, %lor.lhs.false2 ], [ %way.0, %lor.lhs.false ], [ %way.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2087770290, %originalBB50alteredBB ], [ -1450785152, %originalBB21alteredBB ], [ -1240522958, %originalBB17alteredBB ], [ -2008642657, %originalBBalteredBB ], [ %80, %originalBB50 ], [ %71, %if.end16 ], [ 1027904379, %if.end15 ], [ -1311190383, %if.end ], [ 1926361812, %originalBBpart248 ], [ %62, %originalBB21 ], [ %52, %if.then10 ], [ %2, %if.else8 ], [ -1311190383, %if.then7 ], [ %3, %if.else ], [ 1027904379, %if.then ], [ %43, %originalBBpart219 ], [ %42, %originalBB17 ], [ %33, %lor.lhs.false4 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %lor.lhs.false2 ], [ %4, %lor.lhs.false ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %5 = select i1 %cmp, i32 649715894, i32 -2072710323
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2008642657, i32 -2124398831
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1377950963, i32 -2124398831
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 649715894, i32 323450763
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1240522958, i32 696619636
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -715106749, i32 696619636
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 649715894, i32 -716058416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %call = tail call i32 @put(i32 %m, i32 %0)
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1450785152, i32 -470885089
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call12 = tail call i32 @put(i32 %m, i32 %0)
  %call14 = tail call i32 @put(i32 %1, i32 %n)
  %53 = add i32 %call14, %call12
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 226726062, i32 -470885089
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2087770290, i32 1923764095
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 565695343, i32 1923764095
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  store i32 %way.023, i32* %.reg2mem55, align 4
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i32, i32* %.reg2mem55, align 4
  ret i32 %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 @put(i32 %m, i32 %0)
  %call14alteredBB = tail call i32 @put(i32 %1, i32 %n)
  %81 = add i32 %call14alteredBB, %call12alteredBB
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
