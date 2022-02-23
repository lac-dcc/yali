; ModuleID = 'build_ollvm/programs/85/416.ll'
source_filename = "source-C-CXX/85/416.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [60 x i32]*, align 8
  %hh.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem67 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem67, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 452909814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 452909814, label %first
    i32 1780822, label %originalBB
    i32 -1945331039, label %originalBBpart2
    i32 -1215838390, label %for.cond
    i32 1215350112, label %for.body
    i32 21779802, label %originalBB50
    i32 -316287809, label %originalBBpart252
    i32 290069885, label %for.cond2
    i32 -765019895, label %for.body4
    i32 713096906, label %originalBB54
    i32 812111796, label %originalBBpart256
    i32 389957646, label %for.inc
    i32 1529711033, label %for.end
    i32 -1049414212, label %if.then
    i32 1419175534, label %if.else
    i32 1529680799, label %if.then9
    i32 -1630275597, label %originalBB58
    i32 861448183, label %originalBBpart260
    i32 1807929695, label %if.then12
    i32 68092956, label %if.else13
    i32 -624564196, label %if.then16
    i32 -1809026295, label %if.else17
    i32 2096579143, label %originalBB62
    i32 2094530769, label %originalBBpart264
    i32 -1123791766, label %if.end
    i32 -314489413, label %if.end19
    i32 440650974, label %if.else21
    i32 691568548, label %for.cond22
    i32 1767247835, label %for.body24
    i32 1075946450, label %if.then28
    i32 1867837676, label %if.end29
    i32 -1892562629, label %for.inc30
    i32 -1331510810, label %for.end32
    i32 -1513769460, label %if.then38
    i32 -105700893, label %if.else40
    i32 1020058501, label %if.end43
    i32 -1682757355, label %if.end45
    i32 357073375, label %if.end46
    i32 282952442, label %for.inc47
    i32 28297810, label %for.end49
    i32 1042835585, label %originalBBalteredBB
    i32 1875546413, label %originalBB50alteredBB
    i32 -332886211, label %originalBB54alteredBB
    i32 1280705167, label %originalBB58alteredBB
    i32 -1093300406, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %if.end45, %if.end43, %if.else40, %if.then38, %for.end32, %for.inc30, %if.end29, %if.then28, %for.body24, %for.cond22, %if.else21, %if.end19, %if.end, %originalBBpart264, %originalBB62, %if.else17, %if.then16, %if.else13, %if.then12, %originalBBpart260, %originalBB58, %if.then9, %if.else, %if.then, %for.end, %for.inc, %originalBBpart256, %originalBB54, %for.body4, %for.cond2, %originalBBpart252, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2096579143, %originalBB62alteredBB ], [ -1630275597, %originalBB58alteredBB ], [ 713096906, %originalBB54alteredBB ], [ 21779802, %originalBB50alteredBB ], [ 1780822, %originalBBalteredBB ], [ -1215838390, %for.inc47 ], [ 282952442, %if.end46 ], [ 357073375, %if.end45 ], [ -1682757355, %if.end43 ], [ 1020058501, %if.else40 ], [ 1020058501, %if.then38 ], [ %123, %for.end32 ], [ 691568548, %for.inc30 ], [ -1892562629, %if.end29 ], [ 1867837676, %if.then28 ], [ %115, %for.body24 ], [ %110, %for.cond22 ], [ 691568548, %if.else21 ], [ -1682757355, %if.end19 ], [ -314489413, %if.end ], [ -1123791766, %originalBBpart264 ], [ %106, %originalBB62 ], [ %96, %if.else17 ], [ -1123791766, %if.then16 ], [ %87, %if.else13 ], [ -314489413, %if.then12 ], [ %85, %originalBBpart260 ], [ %84, %originalBB58 ], [ %74, %if.then9 ], [ %65, %if.else ], [ 357073375, %if.then ], [ %63, %for.end ], [ 290069885, %for.inc ], [ 389957646, %originalBBpart256 ], [ %60, %originalBB54 ], [ %50, %for.body4 ], [ %41, %for.cond2 ], [ 290069885, %originalBBpart252 ], [ %38, %originalBB50 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1215838390, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68 = load volatile i1, i1* %.reg2mem67, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem67.0..reg2mem67.0..reg2mem67.0..reload68
  %8 = select i1 %7, i32 1780822, i32 1042835585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %hh = alloca i32, align 4
  store i32* %hh, i32** %hh.reg2mem, align 8
  %a = alloca [60 x i32], align 16
  store [60 x i32]* %a, [60 x i32]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload69)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1945331039, i32 1042835585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1215350112, i32 28297810
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 21779802, i32 1875546413
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload90)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -316287809, i32 1875546413
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84 = load volatile i32*, i32** %t.reg2mem, align 8
  %39 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload84, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89 = load volatile i32*, i32** %m.reg2mem, align 8
  %40 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload89, align 4
  %cmp3 = icmp slt i32 %39, %40
  %41 = select i1 %cmp3, i32 -765019895, i32 1529711033
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 713096906, i32 -332886211
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83 = load volatile i32*, i32** %t.reg2mem, align 8
  %51 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload83, align 4
  %idxprom = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 812111796, i32 -332886211
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82 = load volatile i32*, i32** %t.reg2mem, align 8
  %61 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload82, align 4
  %.neg1 = add i32 %61, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload81, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %62 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88, align 4
  %cmp6 = icmp eq i32 %62, 0
  %63 = select i1 %cmp6, i32 -1049414212, i32 1419175534
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87 = load volatile i32*, i32** %m.reg2mem, align 8
  %64 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload87, align 4
  %cmp8 = icmp eq i32 %64, 1
  %65 = select i1 %cmp8, i32 1529680799, i32 440650974
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1630275597, i32 1280705167
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 0
  %75 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp sgt i32 %75, 59
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 861448183, i32 1280705167
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %85 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1807929695, i32 68092956
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload97 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 60, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload97, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 0
  %86 = load i32, i32* %arrayidx14, align 16
  %cmp15 = icmp slt i32 %86, 58
  %87 = select i1 %cmp15, i32 -624564196, i32 -1809026295
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload96 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 57, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload96, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2096579143, i32 -1093300406
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 0
  %97 = load i32, i32* %arrayidx18, align 16
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload95 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %97, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload95, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2094530769, i32 -1093300406
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload94 = load volatile i32*, i32** %g.reg2mem, align 8
  %107 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload94, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload80 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload80, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79 = load volatile i32*, i32** %t.reg2mem, align 8
  %108 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86 = load volatile i32*, i32** %m.reg2mem, align 8
  %109 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload86, align 4
  %cmp23 = icmp slt i32 %108, %109
  %110 = select i1 %cmp23, i32 1767247835, i32 -1331510810
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78 = load volatile i32*, i32** %t.reg2mem, align 8
  %111 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78, align 4
  %idxprom25 = sext i32 %111 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 %idxprom25
  %112 = load i32, i32* %arrayidx26, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77 = load volatile i32*, i32** %t.reg2mem, align 8
  %113 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77, align 4
  %mul = mul nsw i32 %113, 3
  %114 = add i32 %mul, %112
  %cmp27 = icmp slt i32 %114, 61
  %115 = select i1 %cmp27, i32 1075946450, i32 1867837676
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76 = load volatile i32*, i32** %t.reg2mem, align 8
  %116 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76, align 4
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload101 = load volatile i32*, i32** %hh.reg2mem, align 8
  store i32 %116, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload101, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75 = load volatile i32*, i32** %t.reg2mem, align 8
  %117 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75, align 4
  %118 = add i32 %117, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %118, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload100 = load volatile i32*, i32** %hh.reg2mem, align 8
  %119 = load i32, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload100, align 4
  %idxprom33 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %idxprom33
  %120 = load i32, i32* %arrayidx34, align 4
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload99 = load volatile i32*, i32** %hh.reg2mem, align 8
  %121 = load i32, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload99, align 4
  %mul35.neg.neg = mul i32 %121, 3
  %122 = add i32 %mul35.neg.neg, %120
  %cmp37 = icmp slt i32 %122, 58
  %123 = select i1 %cmp37, i32 -1513769460, i32 -105700893
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload98 = load volatile i32*, i32** %hh.reg2mem, align 8
  %124 = load i32, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload98, align 4
  %mul39.neg = mul i32 %124, -3
  %125 = add i32 %mul39.neg, 57
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload93 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %125, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload93, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload = load volatile i32*, i32** %hh.reg2mem, align 8
  %126 = load i32, i32* %hh.reg2mem.0.hh.reg2mem.0.hh.reg2mem.0.hh.reload, align 4
  %idxprom41 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %idxprom41
  %127 = load i32, i32* %arrayidx42, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload92 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %127, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload92, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload91 = load volatile i32*, i32** %g.reg2mem, align 8
  %128 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload91, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %.neg = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %130 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxpromalteredBB = sext i32 %130 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [60 x i32]*, [60 x i32]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %131 = load i32, i32* %arrayidx18alteredBB, align 16
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %131, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
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
