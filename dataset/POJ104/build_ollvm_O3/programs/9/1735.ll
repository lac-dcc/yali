; ModuleID = 'build_ollvm/programs/9/1735.ll'
source_filename = "source-C-CXX/9/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla1.reg2mem = alloca i32*, align 8
  %vla.reg2mem = alloca i32*, align 8
  %i33.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i5.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem71 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem71, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1138147495, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1138147495, label %first
    i32 -1727767433, label %originalBB
    i32 -1235311901, label %originalBBpart2
    i32 -506633311, label %for.cond
    i32 -1061386322, label %originalBB48
    i32 -1796260917, label %originalBBpart250
    i32 -1339447485, label %for.body
    i32 -186898301, label %for.inc
    i32 -126502381, label %for.end
    i32 -1211597436, label %originalBB52
    i32 1805106108, label %originalBBpart260
    i32 867308005, label %for.cond6
    i32 -207277904, label %for.body8
    i32 1687358491, label %for.cond10
    i32 -1904744064, label %originalBB62
    i32 -1703899805, label %originalBBpart264
    i32 1502426640, label %for.body12
    i32 896269149, label %land.lhs.true
    i32 401609013, label %if.then
    i32 444688144, label %if.end
    i32 399129466, label %for.inc28
    i32 -790170545, label %for.end29
    i32 -869206798, label %for.inc30
    i32 -1562932117, label %for.end32
    i32 471034554, label %for.cond34
    i32 1666047308, label %for.body36
    i32 -1023873970, label %if.then40
    i32 180029292, label %originalBB66
    i32 -851561166, label %originalBBpart268
    i32 1477459601, label %if.end43
    i32 -302750168, label %for.inc44
    i32 -966849010, label %for.end46
    i32 1655156381, label %originalBBalteredBB
    i32 -830534578, label %originalBB48alteredBB
    i32 1401436195, label %originalBB52alteredBB
    i32 -1804755899, label %originalBB62alteredBB
    i32 272465764, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart268, %originalBB66, %if.then40, %for.body36, %for.cond34, %for.end32, %for.inc30, %for.end29, %for.inc28, %if.end, %if.then, %land.lhs.true, %for.body12, %originalBBpart264, %originalBB62, %for.cond10, %for.body8, %for.cond6, %originalBBpart260, %originalBB52, %for.end, %for.inc, %for.body, %originalBBpart250, %originalBB48, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 180029292, %originalBB66alteredBB ], [ -1904744064, %originalBB62alteredBB ], [ -1211597436, %originalBB52alteredBB ], [ -1061386322, %originalBB48alteredBB ], [ -1727767433, %originalBBalteredBB ], [ 471034554, %for.inc44 ], [ -302750168, %if.end43 ], [ 1477459601, %originalBBpart268 ], [ %134, %originalBB66 ], [ %123, %if.then40 ], [ %114, %for.body36 ], [ %110, %for.cond34 ], [ 471034554, %for.end32 ], [ 867308005, %for.inc30 ], [ -869206798, %for.end29 ], [ 1687358491, %for.inc28 ], [ 399129466, %if.end ], [ 444688144, %if.then ], [ %101, %land.lhs.true ], [ %96, %for.body12 ], [ %91, %originalBBpart264 ], [ %90, %originalBB62 ], [ %80, %for.cond10 ], [ 1687358491, %for.body8 ], [ %69, %for.cond6 ], [ 867308005, %originalBBpart260 ], [ %67, %originalBB52 ], [ %56, %for.end ], [ -506633311, %for.inc ], [ -186898301, %for.body ], [ %43, %originalBBpart250 ], [ %42, %originalBB48 ], [ %31, %for.cond ], [ -506633311, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72 = load volatile i1, i1* %.reg2mem71, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem71.0..reg2mem71.0..reg2mem71.0..reload72
  %8 = select i1 %7, i32 -1727767433, i32 1655156381
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i5 = alloca i32, align 4
  store i32* %i5, i32** %i5.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload73, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload80)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload81 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %11, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload81, align 8
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %12 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %13 = zext i32 %12 to i64
  %vla1 = alloca i32, i64 %13, align 16
  store i32* %vla1, i32** %vla1.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload85, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1235311901, i32 1655156381
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1061386322, i32 -830534578
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1796260917, i32 -830534578
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1339447485, i32 -126502381
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom = sext i32 %44 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload114 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload114, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom3 = sext i32 %45 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload121 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload121, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1211597436, i32 1401436195
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload76, align 4
  %58 = add i32 %57, -1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload99 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %58, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload99, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1805106108, i32 1401436195
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload98 = load volatile i32*, i32** %i5.reg2mem, align 8
  %68 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload98, align 4
  %cmp7 = icmp sgt i32 %68, -1
  %69 = select i1 %cmp7, i32 -207277904, i32 -1562932117
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload97 = load volatile i32*, i32** %i5.reg2mem, align 8
  %70 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload97, align 4
  %71 = add i32 %70, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1904744064, i32 -1804755899
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %cmp11 = icmp sgt i32 %81, -1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1703899805, i32 -1804755899
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %91 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1502426640, i32 -790170545
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom13 = sext i32 %92 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload113 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload113, i64 %idxprom13
  %93 = load i32, i32* %arrayidx14, align 4
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload96 = load volatile i32*, i32** %i5.reg2mem, align 8
  %94 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload96, align 4
  %idxprom15 = sext i32 %94 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom15
  %95 = load i32, i32* %arrayidx16, align 4
  %cmp17.not = icmp slt i32 %93, %95
  %96 = select i1 %cmp17.not, i32 444688144, i32 896269149
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %idxprom18 = sext i32 %97 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload120 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload120, i64 %idxprom18
  %98 = load i32, i32* %arrayidx19, align 4
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload95 = load volatile i32*, i32** %i5.reg2mem, align 8
  %99 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload95, align 4
  %idxprom20 = sext i32 %99 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload119 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload119, i64 %idxprom20
  %100 = load i32, i32* %arrayidx21, align 4
  %.neg2 = add i32 %100, 1
  %cmp22 = icmp slt i32 %98, %.neg2
  %101 = select i1 %cmp22, i32 401609013, i32 444688144
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload94 = load volatile i32*, i32** %i5.reg2mem, align 8
  %102 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload94, align 4
  %idxprom23 = sext i32 %102 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload118 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload118, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %.neg1 = add i32 %103, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  %idxprom26 = sext i32 %104 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload117 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload117, i64 %idxprom26
  store i32 %.neg1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %.neg = add i32 %105, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload93 = load volatile i32*, i32** %i5.reg2mem, align 8
  %106 = load i32, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload93, align 4
  %107 = add i32 %106, -1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload92 = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %107, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload92, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload112 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 0, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload112, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload111 = load volatile i32*, i32** %i33.reg2mem, align 8
  %108 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload75, align 4
  %cmp35 = icmp slt i32 %108, %109
  %110 = select i1 %cmp35, i32 1666047308, i32 -966849010
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload84, align 4
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload110 = load volatile i32*, i32** %i33.reg2mem, align 8
  %112 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload110, align 4
  %idxprom37 = sext i32 %112 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload116 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload116, i64 %idxprom37
  %113 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %111, %113
  %114 = select i1 %cmp39, i32 -1023873970, i32 1477459601
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 180029292, i32 272465764
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload109 = load volatile i32*, i32** %i33.reg2mem, align 8
  %124 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload109, align 4
  %idxprom41 = sext i32 %124 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload115 = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload115, i64 %idxprom41
  %125 = load i32, i32* %arrayidx42, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %125, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload83, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -851561166, i32 272465764
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload108 = load volatile i32*, i32** %i33.reg2mem, align 8
  %135 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload108, align 4
  %136 = add i32 %135, 1
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload107 = load volatile i32*, i32** %i33.reg2mem, align 8
  store i32 %136, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload107, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  %137 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %138 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %138

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %140 = add i32 %139, -1
  %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload = load volatile i32*, i32** %i5.reg2mem, align 8
  store i32 %140, i32* %i5.reg2mem.0.i5.reg2mem.0.i5.reg2mem.0.i5.reload, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload = load volatile i32*, i32** %i33.reg2mem, align 8
  %141 = load i32, i32* %i33.reg2mem.0.i33.reg2mem.0.i33.reg2mem.0.i33.reload, align 4
  %idxprom41alteredBB = sext i32 %141 to i64
  %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload = load volatile i32*, i32** %vla1.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla1.reg2mem.0.vla1.reg2mem.0.vla1.reg2mem.0.vla1.reload, i64 %idxprom41alteredBB
  %142 = load i32, i32* %arrayidx42alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %142, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
