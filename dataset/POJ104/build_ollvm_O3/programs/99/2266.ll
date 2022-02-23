; ModuleID = 'build_ollvm/programs/99/2266.ll'
source_filename = "source-C-CXX/99/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %x.reg2mem = alloca i8*, align 8
  %c.reg2mem = alloca [301 x i8]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 59281831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 59281831, label %first
    i32 -135557631, label %originalBB
    i32 -1891510986, label %originalBBpart2
    i32 -797095568, label %for.cond
    i32 1179194279, label %for.body
    i32 848825734, label %for.cond5
    i32 -1103578292, label %for.body8
    i32 -392512756, label %if.then
    i32 -166916867, label %if.end
    i32 930690772, label %for.inc
    i32 -903787178, label %for.end
    i32 1241780263, label %if.then16
    i32 -949755810, label %if.end19
    i32 -1974504058, label %for.inc20
    i32 -1051117447, label %for.end22
    i32 -1634229845, label %for.cond23
    i32 -1395691780, label %for.body27
    i32 -1955103308, label %originalBB58
    i32 1438504548, label %originalBBpart260
    i32 -1129127027, label %for.cond28
    i32 -2091101798, label %for.body31
    i32 1180900342, label %if.then38
    i32 -772382909, label %if.end40
    i32 -1590871656, label %for.inc41
    i32 -1227712916, label %for.end43
    i32 1338007966, label %if.then46
    i32 -1443889233, label %originalBB62
    i32 -1781816253, label %originalBBpart264
    i32 -605689901, label %if.end49
    i32 -1914460892, label %for.inc50
    i32 42865619, label %for.end52
    i32 -1571245290, label %if.then55
    i32 -130597973, label %originalBB66
    i32 -1107992636, label %originalBBpart268
    i32 268295603, label %if.end57
    i32 1483380223, label %originalBB70
    i32 148255734, label %originalBBpart272
    i32 1625810448, label %originalBBalteredBB
    i32 193886862, label %originalBB58alteredBB
    i32 -825882985, label %originalBB62alteredBB
    i32 1994212615, label %originalBB66alteredBB
    i32 -1344927336, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB70, %if.end57, %originalBBpart268, %originalBB66, %if.then55, %for.end52, %for.inc50, %if.end49, %originalBBpart264, %originalBB62, %if.then46, %for.end43, %for.inc41, %if.end40, %if.then38, %for.body31, %for.cond28, %originalBBpart260, %originalBB58, %for.body27, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1483380223, %originalBB70alteredBB ], [ -130597973, %originalBB66alteredBB ], [ -1443889233, %originalBB62alteredBB ], [ -1955103308, %originalBB58alteredBB ], [ -135557631, %originalBBalteredBB ], [ %129, %originalBB70 ], [ %120, %if.end57 ], [ 268295603, %originalBBpart268 ], [ %111, %originalBB66 ], [ %102, %if.then55 ], [ %93, %for.end52 ], [ -1634229845, %for.inc50 ], [ -1914460892, %if.end49 ], [ -605689901, %originalBBpart264 ], [ %89, %originalBB62 ], [ %78, %if.then46 ], [ %69, %for.end43 ], [ -1129127027, %for.inc41 ], [ -1590871656, %if.end40 ], [ -772382909, %if.then38 ], [ %63, %for.body31 ], [ %59, %for.cond28 ], [ -1129127027, %originalBBpart260 ], [ %56, %originalBB58 ], [ %47, %for.body27 ], [ %38, %for.cond23 ], [ -1634229845, %for.end22 ], [ -797095568, %for.inc20 ], [ -1974504058, %if.end19 ], [ -949755810, %if.then16 ], [ %32, %for.end ], [ 848825734, %for.inc ], [ 930690772, %if.end ], [ -166916867, %if.then ], [ %26, %for.body8 ], [ %22, %for.cond5 ], [ 848825734, %for.body ], [ %19, %for.cond ], [ -797095568, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 -135557631, i32 1625810448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %c = alloca [301 x i8], align 16
  store [301 x i8]* %c, [301 x i8]** %c.reg2mem, align 8
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload102, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload105, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload104, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload88 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload88, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 65, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1891510986, i32 1625810448
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116 = load volatile i8*, i8** %x.reg2mem, align 8
  %18 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116, align 1
  %cmp = icmp slt i8 %18, 91
  %19 = select i1 %cmp, i32 1179194279, i32 -1051117447
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload99 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload87 = load volatile i32*, i32** %l.reg2mem, align 8
  %21 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload87, align 4
  %cmp6 = icmp slt i32 %20, %21
  %22 = select i1 %cmp6, i32 -1103578292, i32 -903787178
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103 = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload103, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile i8*, i8** %x.reg2mem, align 8
  %25 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, align 1
  %cmp11 = icmp eq i8 %24, %25
  %26 = select i1 %cmp11, i32 -392512756, i32 -166916867
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload98 = load volatile i32*, i32** %r.reg2mem, align 8
  %27 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload98, align 4
  %28 = add i32 %27, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload97 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %28, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload97, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload101, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload96 = load volatile i32*, i32** %r.reg2mem, align 8
  %31 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload96, align 4
  %cmp14 = icmp sgt i32 %31, 0
  %32 = select i1 %cmp14, i32 1241780263, i32 -949755810
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile i8*, i8** %x.reg2mem, align 8
  %33 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114, align 1
  %conv17 = sext i8 %33 to i32
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload95 = load volatile i32*, i32** %r.reg2mem, align 8
  %34 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload95, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv17, i32 %34)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile i8*, i8** %x.reg2mem, align 8
  %35 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, align 1
  %36 = add i8 %35, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 %36, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, align 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 97, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, align 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile i8*, i8** %x.reg2mem, align 8
  %37 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, align 1
  %cmp25 = icmp slt i8 %37, 123
  %38 = select i1 %cmp25, i32 -1395691780, i32 42865619
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1955103308, i32 193886862
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload94 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1438504548, i32 193886862
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %58 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %cmp29 = icmp slt i32 %57, %58
  %59 = select i1 %cmp29, i32 -2091101798, i32 -1227712916
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom32 = sext i32 %60 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [301 x i8]*, [301 x i8]** %c.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [301 x i8], [301 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom32
  %61 = load i8, i8* %arrayidx33, align 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile i8*, i8** %x.reg2mem, align 8
  %62 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, align 1
  %cmp36 = icmp eq i8 %61, %62
  %63 = select i1 %cmp36, i32 1180900342, i32 -772382909
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload93 = load volatile i32*, i32** %r.reg2mem, align 8
  %64 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload93, align 4
  %65 = add i32 %64, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload92 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %65, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload92, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload100 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload100, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %67 = add i32 %66, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload91 = load volatile i32*, i32** %r.reg2mem, align 8
  %68 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload91, align 4
  %cmp44 = icmp sgt i32 %68, 0
  %69 = select i1 %cmp44, i32 1338007966, i32 -605689901
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1443889233, i32 -825882985
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 = load volatile i8*, i8** %x.reg2mem, align 8
  %79 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108, align 1
  %conv47 = sext i8 %79 to i32
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload90 = load volatile i32*, i32** %r.reg2mem, align 8
  %80 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload90, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv47, i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1781816253, i32 -825882985
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107 = load volatile i8*, i8** %x.reg2mem, align 8
  %90 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107, align 1
  %91 = add i8 %90, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106 = load volatile i8*, i8** %x.reg2mem, align 8
  store i8 %91, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106, align 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %92 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %cmp53 = icmp eq i32 %92, 0
  %93 = select i1 %cmp53, i32 -1571245290, i32 268295603
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -130597973, i32 1994212615
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1107992636, i32 1994212615
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1483380223, i32 -1344927336
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 148255734, i32 -1344927336
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [301 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload89 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i8*, i8** %x.reg2mem, align 8
  %130 = load i8, i8* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 1
  %conv47alteredBB = sext i8 %130 to i32
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %131 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv47alteredBB, i32 %131)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
