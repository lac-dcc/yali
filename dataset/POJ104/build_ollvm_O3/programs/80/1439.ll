; ModuleID = 'build_ollvm/programs/80/1439.ll'
source_filename = "source-C-CXX/80/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [6 x [6 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [6 x [6 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  %arraydecay = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 984713259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 984713259, label %for.cond
    i32 346553399, label %for.body
    i32 2136122157, label %for.cond1
    i32 -254753326, label %for.body3
    i32 1826120480, label %originalBB
    i32 -610694800, label %originalBBpart2
    i32 -723178706, label %for.inc
    i32 -1700899041, label %for.end
    i32 1118344818, label %for.inc6
    i32 -1071069340, label %for.end8
    i32 -921983835, label %if.then
    i32 -434521974, label %originalBB36
    i32 -1687846954, label %originalBBpart238
    i32 1448059394, label %if.else
    i32 -350651571, label %originalBB40
    i32 -192313845, label %originalBBpart242
    i32 -244494029, label %for.cond13
    i32 2141459614, label %for.body15
    i32 1186649336, label %for.cond16
    i32 -2140569945, label %for.body18
    i32 -1608849154, label %for.inc25
    i32 471039866, label %for.end27
    i32 2007999153, label %for.inc33
    i32 1337638256, label %for.end35
    i32 -1854936712, label %if.end
    i32 -947327540, label %originalBBalteredBB
    i32 -977582385, label %originalBB36alteredBB
    i32 1448131931, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %for.end27, %for.inc25, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart242, %originalBB40, %if.else, %originalBBpart238, %originalBB36, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end35 ], [ %67, %for.inc33 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %22, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end27 ], [ %65, %for.inc25 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -350651571, %originalBB40alteredBB ], [ -434521974, %originalBB36alteredBB ], [ 1826120480, %originalBBalteredBB ], [ -1854936712, %for.end35 ], [ -244494029, %for.inc33 ], [ 2007999153, %for.end27 ], [ 1186649336, %for.inc25 ], [ -1608849154, %for.body18 ], [ %63, %for.cond16 ], [ 1186649336, %for.body15 ], [ %62, %for.cond13 ], [ -244494029, %originalBBpart242 ], [ %61, %originalBB40 ], [ %52, %if.else ], [ -1854936712, %originalBBpart238 ], [ %43, %originalBB36 ], [ %34, %if.then ], [ %25, %for.end8 ], [ 984713259, %for.inc6 ], [ 1118344818, %for.end ], [ 2136122157, %for.inc ], [ -723178706, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 2136122157, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 346553399, i32 -1071069340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %2 = select i1 %cmp2, i32 -254753326, i32 -1700899041
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1826120480, i32 -947327540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -610694800, i32 -947327540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %23 = load i32, i32* %m, align 4
  %24 = load i32, i32* %n, align 4
  %call10 = call i32 @exchange([6 x i32]* nonnull %arraydecay, i32 %23, i32 %24)
  %cmp11 = icmp eq i32 %call10, 0
  %25 = select i1 %cmp11, i32 -921983835, i32 1448059394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -434521974, i32 -977582385
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1687846954, i32 -977582385
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -350651571, i32 1448131931
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -192313845, i32 1448131931
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 5
  %62 = select i1 %cmp14, i32 2141459614, i32 1337638256
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 4
  %63 = select i1 %cmp17, i32 -2140569945, i32 471039866
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %64)
  %putchar14 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28, i64 4
  %66 = load i32, i32* %arrayidx30, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %66)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @exchange([6 x i32]* %b, i32 %m1, i32 %n1) local_unnamed_addr #0 {
entry:
  %.reg2mem63 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [6 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n1.addr.reg2mem = alloca i32*, align 8
  %m1.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca [6 x i32]**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -69940641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -69940641, label %first
    i32 30930751, label %originalBB
    i32 980257487, label %originalBBpart2
    i32 -1054650279, label %lor.lhs.false
    i32 -69467355, label %originalBB25
    i32 324261585, label %originalBBpart227
    i32 -1489528, label %lor.lhs.false2
    i32 -1874315888, label %lor.lhs.false4
    i32 -790533924, label %if.then
    i32 -2088826717, label %if.else
    i32 729140531, label %for.cond
    i32 909220742, label %for.body
    i32 2128056117, label %for.inc
    i32 1212001201, label %for.end
    i32 -906099463, label %return
    i32 -1373083944, label %originalBB29
    i32 -1290001101, label %originalBBpart231
    i32 -918350602, label %originalBBalteredBB
    i32 -1442878712, label %originalBB25alteredBB
    i32 1674594068, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB29, %return, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart227, %originalBB25, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1373083944, %originalBB29alteredBB ], [ -69467355, %originalBB25alteredBB ], [ 30930751, %originalBBalteredBB ], [ %84, %originalBB29 ], [ %74, %return ], [ -906099463, %for.end ], [ 729140531, %for.inc ], [ 2128056117, %for.body ], [ %46, %for.cond ], [ 729140531, %if.else ], [ -906099463, %if.then ], [ %44, %lor.lhs.false4 ], [ %42, %lor.lhs.false2 ], [ %40, %originalBBpart227 ], [ %39, %originalBB25 ], [ %29, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 30930751, i32 -918350602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %b.addr = alloca [6 x i32]*, align 8
  store [6 x i32]** %b.addr, [6 x i32]*** %b.addr.reg2mem, align 8
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem, align 8
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca [6 x i32], align 16
  store [6 x i32]* %c, [6 x i32]** %c.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload42 = load volatile [6 x i32]**, [6 x i32]*** %b.addr.reg2mem, align 8
  store [6 x i32]* %b, [6 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload42, align 8
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload47 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  store i32 %m1, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload47, align 4
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload51 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  store i32 %n1, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload51, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %9 = bitcast [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload46 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %10 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload46, align 4
  %cmp = icmp slt i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 980257487, i32 -918350602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -790533924, i32 -1054650279
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -69467355, i32 -1442878712
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload45 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %30 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload45, align 4
  %cmp1 = icmp sgt i32 %30, 4
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 324261585, i32 -1442878712
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -790533924, i32 -1489528
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload50 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %41 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload50, align 4
  %cmp3 = icmp slt i32 %41, 0
  %42 = select i1 %cmp3, i32 -790533924, i32 -1874315888
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload49 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %43 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload49, align 4
  %cmp5 = icmp sgt i32 %43, 4
  %44 = select i1 %cmp5, i32 -790533924, i32 -2088826717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %cmp6 = icmp slt i32 %45, 5
  %46 = select i1 %cmp6, i32 909220742, i32 1212001201
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload41 = load volatile [6 x i32]**, [6 x i32]*** %b.addr.reg2mem, align 8
  %47 = load [6 x i32]*, [6 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload41, align 8
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload44 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %48 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload44, align 4
  %idxprom = sext i32 %48 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %47, i64 %idxprom, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %idxprom9 = sext i32 %51 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload61, i64 0, i64 %idxprom9
  store i32 %50, i32* %arrayidx10, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload40 = load volatile [6 x i32]**, [6 x i32]*** %b.addr.reg2mem, align 8
  %52 = load [6 x i32]*, [6 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload40, align 8
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload48 = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %53 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload48, align 4
  %idxprom11 = sext i32 %53 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 %idxprom11, i64 %idxprom13
  %55 = load i32, i32* %arrayidx14, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload39 = load volatile [6 x i32]**, [6 x i32]*** %b.addr.reg2mem, align 8
  %56 = load [6 x i32]*, [6 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload39, align 8
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload43 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %57 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload43, align 4
  %idxprom15 = sext i32 %57 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %56, i64 %idxprom15, i64 %idxprom17
  store i32 %55, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom19 = sext i32 %59 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile [6 x i32]**, [6 x i32]*** %b.addr.reg2mem, align 8
  %61 = load [6 x i32]*, [6 x i32]** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem, align 8
  %62 = load i32, i32* %n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reg2mem.0.n1.addr.reload, align 4
  %idxprom21 = sext i32 %62 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom23 = sext i32 %63 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %61, i64 %idxprom21, i64 %idxprom23
  store i32 %60, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1373083944, i32 1674594068
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  %75 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  store i32 %75, i32* %.reg2mem63, align 4
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1290001101, i32 1674594068
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64 = load volatile i32, i32* %.reg2mem63, align 4
  ret i32 %.reg2mem63.0..reg2mem63.0..reg2mem63.0..reload64

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
