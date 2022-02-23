; ModuleID = 'build_ollvm/programs/78/4127.ll'
source_filename = "source-C-CXX/78/4127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.str = type { i32, %struct.str* }

@p1 = internal unnamed_addr global %struct.str* null, align 8
@p2 = internal unnamed_addr global %struct.str* null, align 8
@s1 = internal unnamed_addr global [301 x %struct.str] zeroinitializer, align 16
@s2 = internal global [301 x %struct.str] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @chq(i32 %n, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1789343994, i32 -471609330
  %9 = select i1 %7, i32 -848790290, i32 -471609330
  %10 = add i32 %n, -1
  %11 = select i1 %7, i32 -129913217, i32 -1113985418
  %12 = select i1 %7, i32 1180567705, i32 -1113985418
  %cmp1 = icmp eq i32 %k, 1
  %13 = select i1 %7, i32 -969725779, i32 1112229078
  %14 = select i1 %7, i32 1119383597, i32 1112229078
  %15 = select i1 %7, i32 -1885340897, i32 -2043254700
  %16 = select i1 %7, i32 762106529, i32 -2043254700
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -66462516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -66462516, label %first
    i32 1327661043, label %if.then
    i32 762106529, label %originalBB
    i32 -1885340897, label %originalBBpart2
    i32 1492989791, label %if.end
    i32 1119383597, label %originalBB13
    i32 -969725779, label %originalBBpart215
    i32 1422019767, label %if.then2
    i32 1180567705, label %originalBB17
    i32 -129913217, label %originalBBpart219
    i32 -1197621812, label %if.end3
    i32 839554180, label %for.cond
    i32 1882646463, label %for.body
    i32 -1257433355, label %for.cond5
    i32 -848790290, label %originalBB21
    i32 -1789343994, label %originalBBpart223
    i32 -184070265, label %for.body7
    i32 -627634107, label %for.inc
    i32 850094535, label %for.end
    i32 282393027, label %for.inc10
    i32 1796324542, label %for.end12
    i32 1237669694, label %return
    i32 -2043254700, label %originalBBalteredBB
    i32 1112229078, label %originalBB13alteredBB
    i32 -1113985418, label %originalBB17alteredBB
    i32 -471609330, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.end12, %for.inc10, %for.end, %for.inc, %for.body7, %originalBBpart223, %originalBB21, %for.cond5, %for.body, %for.cond, %if.end3, %originalBBpart219, %originalBB17, %if.then2, %originalBBpart215, %originalBB13, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB21alteredBB ], [ %n, %originalBB17alteredBB ], [ %retval.0, %originalBB13alteredBB ], [ 1, %originalBBalteredBB ], [ %29, %for.end12 ], [ %retval.0, %for.inc10 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body7 ], [ %retval.0, %originalBBpart223 ], [ %retval.0, %originalBB21 ], [ %retval.0, %for.cond5 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end3 ], [ %retval.0, %originalBBpart219 ], [ %n, %originalBB17 ], [ %retval.0, %if.then2 ], [ %retval.0, %originalBBpart215 ], [ %retval.0, %originalBB13 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBB13alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end12 ], [ %27, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end3 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart215 ], [ %i.0, %originalBB13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB21alteredBB ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart223 ], [ %j.0, %originalBB21 ], [ %j.0, %for.cond5 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end3 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %if.then2 ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -848790290, %originalBB21alteredBB ], [ 1180567705, %originalBB17alteredBB ], [ 1119383597, %originalBB13alteredBB ], [ 762106529, %originalBBalteredBB ], [ 1237669694, %for.end12 ], [ 839554180, %for.inc10 ], [ 282393027, %for.end ], [ -1257433355, %for.inc ], [ -627634107, %for.body7 ], [ %20, %originalBBpart223 ], [ %8, %originalBB21 ], [ %9, %for.cond5 ], [ -1257433355, %for.body ], [ %19, %for.cond ], [ 839554180, %if.end3 ], [ 1237669694, %originalBBpart219 ], [ %11, %originalBB17 ], [ %12, %if.then2 ], [ %18, %originalBBpart215 ], [ %13, %originalBB13 ], [ %14, %if.end ], [ 1237669694, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %17 = select i1 %cmp, i32 1327661043, i32 1492989791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %18 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1422019767, i32 -1197621812
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp sgt i32 %i.0, %10
  %19 = select i1 %cmp4.not, i32 1796324542, i32 1882646463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %cmp6 = icmp sle i32 %j.0, %k
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -184070265, i32 850094535
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load %struct.str*, %struct.str** @p1, align 8
  store %struct.str* %21, %struct.str** @p2, align 8
  %next = getelementptr inbounds %struct.str, %struct.str* %21, i64 0, i32 1
  %22 = load %struct.str*, %struct.str** %next, align 8
  store %struct.str* %22, %struct.str** @p1, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load %struct.str*, %struct.str** @p1, align 8
  %next8 = getelementptr inbounds %struct.str, %struct.str* %24, i64 0, i32 1
  %25 = load %struct.str*, %struct.str** %next8, align 8
  %26 = load %struct.str*, %struct.str** @p2, align 8
  %next9 = getelementptr inbounds %struct.str, %struct.str* %26, i64 0, i32 1
  store %struct.str* %25, %struct.str** %next9, align 8
  store %struct.str* %26, %struct.str** @p1, align 8
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %28 = load %struct.str*, %struct.str** @p1, align 8
  %num = getelementptr inbounds %struct.str, %struct.str* %28, i64 0, i32 0
  %29 = load i32, i32* %num, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1168925992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1168925992, label %first
    i32 -347123421, label %originalBB
    i32 442732963, label %originalBBpart2
    i32 1687988192, label %for.cond
    i32 2081296987, label %for.body
    i32 1250850904, label %for.inc
    i32 -1576314552, label %for.end
    i32 1968706785, label %while.body
    i32 -4012260, label %land.lhs.true
    i32 1708724100, label %originalBB22
    i32 1638213243, label %originalBBpart224
    i32 77550272, label %if.then
    i32 -923419789, label %if.end
    i32 -934961351, label %for.cond7
    i32 -1586771205, label %for.body9
    i32 -318059452, label %for.inc14
    i32 -1822464841, label %for.end16
    i32 -2055523846, label %while.end
    i32 -1839595679, label %originalBBalteredBB
    i32 494530694, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %for.end16, %for.inc14, %for.body9, %for.cond7, %if.end, %if.then, %originalBBpart224, %originalBB22, %land.lhs.true, %while.body, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1708724100, %originalBB22alteredBB ], [ -347123421, %originalBBalteredBB ], [ 1968706785, %for.end16 ], [ -934961351, %for.inc14 ], [ -318059452, %for.body9 ], [ %50, %for.cond7 ], [ -934961351, %if.end ], [ -2055523846, %if.then ], [ %47, %originalBBpart224 ], [ %46, %originalBB22 ], [ %36, %land.lhs.true ], [ %27, %while.body ], [ 1968706785, %for.end ], [ 1687988192, %for.inc ], [ 1250850904, %for.body ], [ %19, %for.cond ], [ 1687988192, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 -347123421, i32 -1839595679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 442732963, i32 -1839595679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %cmp = icmp slt i32 %18, 301
  %19 = select i1 %cmp, i32 2081296987, i32 -1576314552
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom = sext i32 %21 to i64
  %num = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %idxprom, i32 0
  store i32 %20, i32* %num, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %.neg = add i32 %22, 1
  %idxprom1 = sext i32 %.neg to i64
  %arrayidx2 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idxprom3 = sext i32 %23 to i64
  %next = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %idxprom3, i32 1
  store %struct.str* %arrayidx2, %struct.str** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload47 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload47)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  %cmp5 = icmp eq i32 %26, 0
  %27 = select i1 %cmp5, i32 -4012260, i32 -923419789
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1708724100, i32 494530694
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload46 = load volatile i32*, i32** %m.reg2mem, align 8
  %37 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload46, align 4
  %cmp6 = icmp eq i32 %37, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1638213243, i32 494530694
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 77550272, i32 -923419789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42, align 4
  %cmp8.not = icmp sgt i32 %48, %49
  %50 = select i1 %cmp8.not, i32 -1822464841, i32 -1586771205
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %idxprom10
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s1, i64 0, i64 %idxprom12
  %53 = bitcast %struct.str* %arrayidx11 to i8*
  %54 = bitcast %struct.str* %arrayidx13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %53, i8* noundef nonnull align 16 dereferenceable(16) %54, i64 16, i1 false)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  %56 = add i32 %55, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %56, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload41, align 4
  %idxprom17 = sext i32 %57 to i64
  %next19 = getelementptr inbounds [301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 %idxprom17, i32 1
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 1), %struct.str** %next19, align 8
  store %struct.str* getelementptr inbounds ([301 x %struct.str], [301 x %struct.str]* @s2, i64 0, i64 0), %struct.str** @p1, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload45 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload45, align 4
  %call20 = call i32 @chq(i32 %58, i32 %59)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload48 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %call20, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload48, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %60 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
