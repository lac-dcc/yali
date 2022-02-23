; ModuleID = 'build_ollvm/programs/78/5934.ll'
source_filename = "source-C-CXX/78/5934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [20 x i32]*, align 8
  %n.reg2mem = alloca [20 x i32]*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1208149361, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1208149361, label %first
    i32 -187153559, label %originalBB
    i32 963694262, label %originalBBpart2
    i32 950373410, label %for.cond
    i32 -1367201937, label %if.then
    i32 1964182987, label %if.end
    i32 -1461515269, label %for.inc
    i32 -1662641725, label %for.end
    i32 -273083117, label %for.cond5
    i32 -1463381424, label %for.body
    i32 212191544, label %originalBB13
    i32 -136360470, label %originalBBpart215
    i32 100512304, label %for.inc10
    i32 13695283, label %for.end12
    i32 -1547651460, label %originalBBalteredBB
    i32 45491315, label %originalBB13alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart215, %originalBB13, %for.body, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 212191544, %originalBB13alteredBB ], [ -187153559, %originalBBalteredBB ], [ -273083117, %for.inc10 ], [ 100512304, %originalBBpart215 ], [ %49, %originalBB13 ], [ %36, %for.body ], [ %27, %for.cond5 ], [ -273083117, %for.end ], [ 950373410, %for.inc ], [ -1461515269, %if.end ], [ -1662641725, %if.then ], [ %22, %for.cond ], [ 950373410, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -187153559, i32 -1547651460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [20 x i32], align 16
  store [20 x i32]* %n, [20 x i32]** %n.reg2mem, align 8
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 963694262, i32 -1547651460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %idxprom = sext i32 %18 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %idxprom1 = sext i32 %19 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload24 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload24, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %idxprom3 = sext i32 %20 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload23, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %tobool.not = icmp eq i32 %21, 0
  %22 = select i1 %tobool.not, i32 -1367201937, i32 1964182987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %cmp = icmp slt i32 %25, %26
  %27 = select i1 %cmp, i32 -1463381424, i32 13695283
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 212191544, i32 45491315
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35 = load volatile i32*, i32** %j.reg2mem, align 8
  %37 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload35, align 4
  %idxprom6 = sext i32 %37 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload20, i64 0, i64 %idxprom6
  %38 = load i32, i32* %arrayidx7, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload34, align 4
  %idxprom8 = sext i32 %39 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload22 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload22, i64 0, i64 %idxprom8
  %40 = load i32, i32* %arrayidx9, align 4
  call void @maintoo(i32 %38, i32 %40)
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -136360470, i32 45491315
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload33, align 4
  %51 = add i32 %50, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %51, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload32, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload31, align 4
  %idxprom6alteredBB = sext i32 %52 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom6alteredBB
  %53 = load i32, i32* %arrayidx7alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom8alteredBB = sext i32 %54 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom8alteredBB
  %55 = load i32, i32* %arrayidx9alteredBB, align 4
  call void @maintoo(i32 %53, i32 %55)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @maintoo(i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call to %struct.monkey*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %p_this.0 = phi %struct.monkey* [ %0, %entry ], [ %p_this.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1010660682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1010660682, label %for.cond
    i32 2008418298, label %originalBB
    i32 -1413612518, label %originalBBpart2
    i32 1616448715, label %for.body
    i32 1312224014, label %originalBB16
    i32 332719969, label %originalBBpart218
    i32 1247047099, label %for.inc
    i32 661212007, label %for.end
    i32 -696092899, label %do.body
    i32 335631699, label %do.body5
    i32 -543504982, label %if.then
    i32 -536972579, label %if.end
    i32 1549808930, label %originalBB20
    i32 1353747690, label %originalBBpart222
    i32 -1183481236, label %do.cond
    i32 -1922080095, label %originalBB24
    i32 746056221, label %originalBBpart226
    i32 1926004671, label %do.end
    i32 1560268327, label %do.cond11
    i32 -1388251039, label %do.end13
    i32 -385273236, label %originalBBalteredBB
    i32 -675295037, label %originalBB16alteredBB
    i32 1690637069, label %originalBB20alteredBB
    i32 -19501662, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %do.cond11, %do.end, %originalBBpart226, %originalBB24, %do.cond, %originalBBpart222, %originalBB20, %if.end, %if.then, %do.body5, %do.body, %for.end, %for.inc, %originalBBpart218, %originalBB16, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB24alteredBB ], [ %n.addr.0, %originalBB20alteredBB ], [ %n.addr.0, %originalBB16alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %do.cond11 ], [ %83, %do.end ], [ %n.addr.0, %originalBBpart226 ], [ %n.addr.0, %originalBB24 ], [ %n.addr.0, %do.cond ], [ %n.addr.0, %originalBBpart222 ], [ %n.addr.0, %originalBB20 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then ], [ %n.addr.0, %do.body5 ], [ %n.addr.0, %do.body ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart218 ], [ %n.addr.0, %originalBB16 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %for.cond ]
  %p_this.0.be = phi %struct.monkey* [ %p_this.0, %loopEntry ], [ %p_this.0, %originalBB24alteredBB ], [ %p_this.0, %originalBB20alteredBB ], [ %86, %originalBB16alteredBB ], [ %p_this.0, %originalBBalteredBB ], [ %p_this.0, %do.cond11 ], [ %p_this.0, %do.end ], [ %p_this.0, %originalBBpart226 ], [ %p_this.0, %originalBB24 ], [ %p_this.0, %do.cond ], [ %p_this.0, %originalBBpart222 ], [ %p_this.0, %originalBB20 ], [ %p_this.0, %if.end ], [ %p_this.0, %if.then ], [ %42, %do.body5 ], [ %p_this.0, %do.body ], [ %p_this.0, %for.end ], [ %p_this.0, %for.inc ], [ %p_this.0, %originalBBpart218 ], [ %29, %originalBB16 ], [ %p_this.0, %for.body ], [ %p_this.0, %originalBBpart2 ], [ %p_this.0, %originalBB ], [ %p_this.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond11 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.end ], [ %45, %if.then ], [ %i.0, %do.body5 ], [ 0, %do.body ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1922080095, %originalBB24alteredBB ], [ 1549808930, %originalBB20alteredBB ], [ 1312224014, %originalBB16alteredBB ], [ 2008418298, %originalBBalteredBB ], [ %84, %do.cond11 ], [ 1560268327, %do.end ], [ %82, %originalBBpart226 ], [ %81, %originalBB24 ], [ %72, %do.cond ], [ -1183481236, %originalBBpart222 ], [ %63, %originalBB20 ], [ %54, %if.end ], [ -536972579, %if.then ], [ %44, %do.body5 ], [ 335631699, %do.body ], [ -696092899, %for.end ], [ -1010660682, %for.inc ], [ 1247047099, %originalBBpart218 ], [ %39, %originalBB16 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2008418298, i32 -385273236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.addr.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1413612518, i32 -385273236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1616448715, i32 661212007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1312224014, i32 -675295037
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %number = getelementptr inbounds %struct.monkey, %struct.monkey* %p_this.0, i64 0, i32 0
  store i32 %i.0, i32* %number, align 8
  %selected = getelementptr inbounds %struct.monkey, %struct.monkey* %p_this.0, i64 0, i32 1
  store i32 1, i32* %selected, align 4
  %call1 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %29 = bitcast i8* %call1 to %struct.monkey*
  %next = getelementptr inbounds %struct.monkey, %struct.monkey* %p_this.0, i64 0, i32 2
  %30 = bitcast %struct.monkey** %next to i8**
  store i8* %call1, i8** %30, align 8
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 332719969, i32 -675295037
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %number2 = getelementptr inbounds %struct.monkey, %struct.monkey* %p_this.0, i64 0, i32 0
  store i32 %n.addr.0, i32* %number2, align 8
  %selected3 = getelementptr inbounds %struct.monkey, %struct.monkey* %p_this.0, i64 0, i32 1
  store i32 1, i32* %selected3, align 4
  %next4 = getelementptr inbounds %struct.monkey, %struct.monkey* %p_this.0, i64 0, i32 2
  %41 = bitcast %struct.monkey** %next4 to i8**
  store i8* %call, i8** %41, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body5:                                         ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.monkey, %struct.monkey* %p_this.0, i64 0, i32 2
  %42 = load %struct.monkey*, %struct.monkey** %next6, align 8
  %selected7 = getelementptr inbounds %struct.monkey, %struct.monkey* %42, i64 0, i32 1
  %43 = load i32, i32* %selected7, align 4
  %tobool.not = icmp eq i32 %43, 0
  %44 = select i1 %tobool.not, i32 -536972579, i32 -543504982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1549808930, i32 1690637069
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1353747690, i32 1690637069
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1922080095, i32 -19501662
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %m
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 746056221, i32 -19501662
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %82 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 335631699, i32 1926004671
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %selected10 = getelementptr inbounds %struct.monkey, %struct.monkey* %p_this.0, i64 0, i32 1
  store i32 0, i32* %selected10, align 4
  %83 = add i32 %n.addr.0, -1
  br label %loopEntry.backedge

do.cond11:                                        ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %n.addr.0, 0
  %84 = select i1 %cmp12, i32 -696092899, i32 -1388251039
  br label %loopEntry.backedge

do.end13:                                         ; preds = %loopEntry
  %number14 = getelementptr inbounds %struct.monkey, %struct.monkey* %p_this.0, i64 0, i32 0
  %85 = load i32, i32* %number14, align 8
  %call15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %numberalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p_this.0, i64 0, i32 0
  store i32 %i.0, i32* %numberalteredBB, align 8
  %selectedalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p_this.0, i64 0, i32 1
  store i32 1, i32* %selectedalteredBB, align 4
  %call1alteredBB = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #3
  %86 = bitcast i8* %call1alteredBB to %struct.monkey*
  %nextalteredBB = getelementptr inbounds %struct.monkey, %struct.monkey* %p_this.0, i64 0, i32 2
  %87 = bitcast %struct.monkey** %nextalteredBB to i8**
  store i8* %call1alteredBB, i8** %87, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
