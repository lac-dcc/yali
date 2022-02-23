; ModuleID = 'build_ollvm/programs/80/378.ll'
source_filename = "source-C-CXX/80/378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %p.reg2mem = alloca i32**, align 8
  %matrix.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 578308889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 578308889, label %first
    i32 1965379082, label %originalBB
    i32 890950515, label %originalBBpart2
    i32 -1338331581, label %for.cond
    i32 1257000991, label %for.body
    i32 886607274, label %for.inc
    i32 -1707337689, label %for.end
    i32 1302149249, label %if.then
    i32 1469351887, label %for.cond7
    i32 236402534, label %for.body15
    i32 533010757, label %originalBB28
    i32 -2120361603, label %originalBBpart263
    i32 1175847603, label %for.inc24
    i32 1184745304, label %for.end26
    i32 2068400724, label %if.else
    i32 -2094561405, label %if.end
    i32 966129774, label %originalBBalteredBB
    i32 -461321781, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBBalteredBB, %if.else, %for.end26, %for.inc24, %originalBBpart263, %originalBB28, %for.body15, %for.cond7, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 533010757, %originalBB28alteredBB ], [ 1965379082, %originalBBalteredBB ], [ -2094561405, %if.else ], [ -2094561405, %for.end26 ], [ 1469351887, %for.inc24 ], [ 1175847603, %originalBBpart263 ], [ %49, %originalBB28 ], [ %35, %for.body15 ], [ %26, %for.cond7 ], [ 1469351887, %if.then ], [ %23, %for.end ], [ -1338331581, %for.inc ], [ 886607274, %for.body ], [ %20, %for.cond ], [ -1338331581, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 1965379082, i32 966129774
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %matrix = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %matrix, [5 x [5 x i32]]** %matrix.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload73 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload73, i64 0, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload85, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 890950515, i32 966129774
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84 = load volatile i32**, i32*** %p.reg2mem, align 8
  %18 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload84, align 8
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload72 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %18 to i64
  %sub.ptr.rhs.cast = ptrtoint [5 x [5 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload72 to i64
  %19 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %19, 100
  %20 = select i1 %cmp, i32 1257000991, i32 -1707337689
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83 = load volatile i32**, i32*** %p.reg2mem, align 8
  %21 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload83, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82 = load volatile i32**, i32*** %p.reg2mem, align 8
  %22 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload82, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %22, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload81, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload71 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload71, i64 0, i64 0
  %call4 = call i32 @exchange([5 x i32]* %arraydecay3)
  %tobool.not = icmp eq i32 %call4, 0
  %23 = select i1 %tobool.not, i32 2068400724, i32 1302149249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload70 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload70, i64 0, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %arraydecay6, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload80, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79 = load volatile i32**, i32*** %p.reg2mem, align 8
  %24 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload79, align 8
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload69 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem, align 8
  %sub.ptr.lhs.cast10 = ptrtoint i32* %24 to i64
  %sub.ptr.rhs.cast11 = ptrtoint [5 x [5 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload69 to i64
  %25 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  %cmp14 = icmp slt i64 %25, 100
  %26 = select i1 %cmp14, i32 236402534, i32 1184745304
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 533010757, i32 -461321781
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78 = load volatile i32**, i32*** %p.reg2mem, align 8
  %36 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload78, align 8
  %37 = load i32, i32* %36, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77 = load volatile i32**, i32*** %p.reg2mem, align 8
  %38 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload77, align 8
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload68 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem, align 8
  %sub.ptr.lhs.cast18 = ptrtoint i32* %38 to i64
  %sub.ptr.rhs.cast19 = ptrtoint [5 x [5 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload68 to i64
  %39 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %sub.ptr.div21 = ashr exact i64 %39, 2
  %40 = add nsw i64 %sub.ptr.div21, 1
  %rem = srem i64 %40, 5
  %tobool22.not = icmp eq i64 %rem, 0
  %cond = select i1 %tobool22.not, i32 10, i32 32
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %37, i32 %cond)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2120361603, i32 -461321781
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76 = load volatile i32**, i32*** %p.reg2mem, align 8
  %50 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload76, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %50, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr25, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload75, align 8
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74 = load volatile i32**, i32*** %p.reg2mem, align 8
  %51 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload74, align 8
  %52 = load i32, i32* %51, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %53 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %matrix.reg2mem, align 8
  %sub.ptr.lhs.cast18alteredBB = ptrtoint i32* %53 to i64
  %sub.ptr.rhs.cast19alteredBB = ptrtoint [5 x [5 x i32]]* %matrix.reg2mem.0.matrix.reg2mem.0.matrix.reg2mem.0.matrix.reload to i64
  %54 = sub i64 %sub.ptr.lhs.cast18alteredBB, %sub.ptr.rhs.cast19alteredBB
  %sub.ptr.div21alteredBB = ashr exact i64 %54, 2
  %.neg = add nsw i64 %sub.ptr.div21alteredBB, 1
  %remalteredBB = srem i64 %.neg, 5
  %tobool22alteredBB.not = icmp eq i64 %remalteredBB, 0
  %condalteredBB = select i1 %tobool22alteredBB.not, i32 10, i32 32
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %condalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @exchange([5 x i32]* %matrix) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %matrix.addr.reg2mem = alloca [5 x i32]**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -66346680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -66346680, label %first
    i32 -147337939, label %originalBB
    i32 1253039635, label %originalBBpart2
    i32 1717762170, label %lor.lhs.false
    i32 1865508797, label %lor.lhs.false2
    i32 -260689474, label %originalBB31
    i32 363165338, label %originalBBpart233
    i32 491778104, label %lor.lhs.false4
    i32 12259925, label %if.then
    i32 -639667671, label %if.else
    i32 219288315, label %for.cond
    i32 1114344517, label %for.body
    i32 955819330, label %for.inc
    i32 646094435, label %for.end
    i32 1087276628, label %originalBB35
    i32 -1725338121, label %originalBBpart237
    i32 -32248319, label %return
    i32 -1308267030, label %originalBBalteredBB
    i32 -1042139977, label %originalBB31alteredBB
    i32 -127668082, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false4, %originalBBpart233, %originalBB31, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1087276628, %originalBB35alteredBB ], [ -260689474, %originalBB31alteredBB ], [ -147337939, %originalBBalteredBB ], [ -32248319, %originalBBpart237 ], [ %92, %originalBB35 ], [ %83, %for.end ], [ 219288315, %for.inc ], [ 955819330, %for.body ], [ %45, %for.cond ], [ 219288315, %if.else ], [ -32248319, %if.then ], [ %43, %lor.lhs.false4 ], [ %41, %originalBBpart233 ], [ %40, %originalBB31 ], [ %30, %lor.lhs.false2 ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -147337939, i32 -1308267030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %matrix.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %matrix.addr, [5 x i32]*** %matrix.addr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload50 = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem, align 8
  store [5 x i32]* %matrix, [5 x i32]** %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload50, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload54, align 4
  %cmp = icmp slt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1253039635, i32 -1308267030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 12259925, i32 1717762170
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload53, align 4
  %cmp1 = icmp sgt i32 %20, 4
  %21 = select i1 %cmp1, i32 12259925, i32 1865508797
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -260689474, i32 -1042139977
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60 = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60, align 4
  %cmp3 = icmp slt i32 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 363165338, i32 -1042139977
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 12259925, i32 491778104
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59, align 4
  %cmp5 = icmp sgt i32 %42, 4
  %43 = select i1 %cmp5, i32 12259925, i32 -639667671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %cmp6 = icmp slt i32 %44, 5
  %45 = select i1 %cmp6, i32 1114344517, i32 646094435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload49 = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem, align 8
  %46 = load [5 x i32]*, [5 x i32]** %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload49, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload52, align 4
  %idxprom = sext i32 %47 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom7 = sext i32 %48 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 %idxprom, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload48 = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem, align 8
  %50 = load [5 x i32]*, [5 x i32]** %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload48, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58, align 4
  %idxprom9 = sext i32 %51 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %idxprom9, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %54 = xor i32 %53, %49
  store i32 %54, i32* %arrayidx12, align 4
  %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload47 = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem, align 8
  %55 = load [5 x i32]*, [5 x i32]** %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload47, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57 = load volatile i32*, i32** %m.reg2mem, align 8
  %56 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57, align 4
  %idxprom13 = sext i32 %56 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %idxprom13, i64 %idxprom15
  %58 = load i32, i32* %arrayidx16, align 4
  %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload46 = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem, align 8
  %59 = load [5 x i32]*, [5 x i32]** %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload46, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload51, align 4
  %idxprom17 = sext i32 %60 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %idxprom17, i64 %idxprom19
  %62 = load i32, i32* %arrayidx20, align 4
  %63 = xor i32 %62, %58
  store i32 %63, i32* %arrayidx20, align 4
  %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload45 = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem, align 8
  %64 = load [5 x i32]*, [5 x i32]** %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload45, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom22 = sext i32 %65 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 %idxprom22, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %matrix.addr.reg2mem, align 8
  %68 = load [5 x i32]*, [5 x i32]** %matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reg2mem.0.matrix.addr.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56, align 4
  %idxprom26 = sext i32 %69 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 %idxprom26, i64 %idxprom28
  %71 = load i32, i32* %arrayidx29, align 4
  %72 = xor i32 %71, %67
  store i32 %72, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1087276628, i32 -127668082
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1725338121, i32 -127668082
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  %93 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
