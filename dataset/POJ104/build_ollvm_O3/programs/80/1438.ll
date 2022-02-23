; ModuleID = 'build_ollvm/programs/80/1438.ll'
source_filename = "source-C-CXX/80/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f([5 x i32]* nocapture %c, i32 %n, i32 %m) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 5, i64 5
  %idxprom = sext i32 %n to i64
  %idxprom5 = sext i32 %m to i64
  %cmp1 = icmp sgt i32 %n, 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 846794381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 846794381, label %first
    i32 -481308657, label %lor.lhs.false
    i32 1513584418, label %originalBB
    i32 1186980842, label %originalBBpart2
    i32 891378149, label %if.then
    i32 367466577, label %originalBB19
    i32 1744205882, label %originalBBpart221
    i32 -1742693941, label %if.else
    i32 -338838505, label %originalBB23
    i32 925420514, label %originalBBpart225
    i32 -1540884443, label %for.cond
    i32 -429669526, label %for.body
    i32 2092592012, label %for.inc
    i32 -1936274720, label %for.end
    i32 -312240859, label %return
    i32 -567873990, label %originalBBalteredBB
    i32 -503320733, label %originalBB19alteredBB
    i32 -1112411379, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart225, %originalBB23, %if.else, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %59, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart225 ], [ 0, %originalBB23 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB23alteredBB ], [ 0, %originalBB19alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %60, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB23 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart221 ], [ 0, %originalBB19 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -338838505, %originalBB23alteredBB ], [ 367466577, %originalBB19alteredBB ], [ 1513584418, %originalBBalteredBB ], [ -312240859, %for.end ], [ -1540884443, %for.inc ], [ 2092592012, %for.body ], [ %56, %for.cond ], [ -1540884443, %originalBBpart225 ], [ %55, %originalBB23 ], [ %46, %if.else ], [ -312240859, %originalBBpart221 ], [ %37, %originalBB19 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %lor.lhs.false ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %0 = select i1 %cmp, i32 891378149, i32 -481308657
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1513584418, i32 -567873990
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1186980842, i32 -567873990
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 891378149, i32 -1742693941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 367466577, i32 -503320733
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1744205882, i32 -503320733
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -338838505, i32 -1112411379
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 925420514, i32 -1112411379
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 5
  %56 = select i1 %cmp2, i32 -429669526, i32 -1936274720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 %idxprom, i64 %idxprom3
  %57 = load i32, i32* %arrayidx4, align 4
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 %idxprom5, i64 %idxprom3
  %58 = load i32, i32* %arrayidx8, align 4
  store i32 %58, i32* %arrayidx4, align 4
  store i32 %57, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1742462069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1742462069, label %first
    i32 -363674760, label %originalBB
    i32 1487305070, label %originalBBpart2
    i32 -2112807050, label %for.cond
    i32 314063507, label %for.body
    i32 221743339, label %for.cond1
    i32 -765993742, label %for.body3
    i32 1664500793, label %for.inc
    i32 860264760, label %for.end
    i32 -940579792, label %for.inc6
    i32 -423643091, label %for.end8
    i32 1605754575, label %if.then
    i32 -1266638400, label %originalBB35
    i32 500880269, label %originalBBpart237
    i32 1733789762, label %if.else
    i32 -1971327832, label %for.cond13
    i32 1932028974, label %for.body15
    i32 694207386, label %for.cond20
    i32 -1619084512, label %for.body22
    i32 -1667149627, label %for.inc28
    i32 1637022007, label %originalBB39
    i32 568301768, label %originalBBpart248
    i32 1145406177, label %for.end30
    i32 1151410580, label %originalBB50
    i32 -1499107887, label %originalBBpart252
    i32 -1425356397, label %for.inc32
    i32 1104705747, label %for.end34
    i32 639456597, label %if.end
    i32 399470327, label %originalBBalteredBB
    i32 1406823814, label %originalBB35alteredBB
    i32 209372174, label %originalBB39alteredBB
    i32 -432657601, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end34, %for.inc32, %originalBBpart252, %originalBB50, %for.end30, %originalBBpart248, %originalBB39, %for.inc28, %for.body22, %for.cond20, %for.body15, %for.cond13, %if.else, %originalBBpart237, %originalBB35, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1151410580, %originalBB50alteredBB ], [ 1637022007, %originalBB39alteredBB ], [ -1266638400, %originalBB35alteredBB ], [ -363674760, %originalBBalteredBB ], [ 639456597, %for.end34 ], [ -1971327832, %for.inc32 ], [ -1425356397, %originalBBpart252 ], [ %95, %originalBB50 ], [ %86, %for.end30 ], [ 694207386, %originalBBpart248 ], [ %77, %originalBB39 ], [ %66, %for.inc28 ], [ -1667149627, %for.body22 ], [ %54, %for.cond20 ], [ 694207386, %for.body15 ], [ %50, %for.cond13 ], [ -1971327832, %if.else ], [ 639456597, %originalBBpart237 ], [ %48, %originalBB35 ], [ %39, %if.then ], [ %30, %for.end8 ], [ -2112807050, %for.inc6 ], [ -940579792, %for.end ], [ 221743339, %for.inc ], [ 1664500793, %for.body3 ], [ %21, %for.cond1 ], [ 221743339, %for.body ], [ %19, %for.cond ], [ -2112807050, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 -363674760, i32 399470327
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %c, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1487305070, i32 399470327
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 314063507, i32 -423643091
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %cmp2 = icmp slt i32 %20, 5
  %21 = select i1 %cmp2, i32 -765993742, i32 860264760
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %idxprom = sext i32 %22 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload59 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload59, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %.neg2 = add i32 %24, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload82)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload58 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload58, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call10 = call i32 @f([5 x i32]* %arraydecay, i32 %27, i32 %28)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %call10, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload81, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp11 = icmp eq i32 %29, 0
  %30 = select i1 %cmp11, i32 1605754575, i32 1733789762
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1266638400, i32 1406823814
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 500880269, i32 1406823814
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %cmp14 = icmp slt i32 %49, 5
  %50 = select i1 %cmp14, i32 1932028974, i32 1104705747
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom16 = sext i32 %51 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload57, i64 0, i64 %idxprom16, i64 0
  %52 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %52)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %cmp21 = icmp slt i32 %53, 5
  %54 = select i1 %cmp21, i32 -1619084512, i32 1145406177
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %idxprom23 = sext i32 %55 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %idxprom25 = sext i32 %56 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom23, i64 %idxprom25
  %57 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %57)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1637022007, i32 209372174
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %68 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 568301768, i32 209372174
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1151410580, i32 -432657601
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1499107887, i32 -432657601
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %.neg = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
