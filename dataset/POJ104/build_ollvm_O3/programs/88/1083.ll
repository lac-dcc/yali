; ModuleID = 'build_ollvm/programs/88/1083.ll'
source_filename = "source-C-CXX/88/1083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100000 x [2 x i32]]*, align 8
  %flag3.reg2mem = alloca i32*, align 8
  %flag2.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1380046561, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1380046561, label %first
    i32 1700389157, label %originalBB
    i32 2013747714, label %originalBBpart2
    i32 1937895332, label %for.cond
    i32 1614500744, label %land.lhs.true
    i32 810642622, label %if.then
    i32 -399204151, label %if.end
    i32 -1734780778, label %for.inc
    i32 -1391842272, label %originalBB54
    i32 -1191421310, label %originalBBpart261
    i32 1207522694, label %for.end
    i32 -262721156, label %originalBB63
    i32 -435436886, label %originalBBpart265
    i32 956333422, label %for.cond13
    i32 -930681995, label %for.body
    i32 -29671375, label %for.cond15
    i32 2126922263, label %for.body17
    i32 -730938680, label %if.then22
    i32 44581049, label %if.end23
    i32 392661434, label %for.inc24
    i32 -93837678, label %originalBB67
    i32 1090807384, label %originalBBpart276
    i32 -755893408, label %for.end26
    i32 -583936480, label %if.then28
    i32 858026510, label %for.cond29
    i32 578307550, label %originalBB78
    i32 -1828045784, label %originalBBpart280
    i32 -1893637108, label %for.body31
    i32 -1587697691, label %if.then36
    i32 1303275639, label %originalBB82
    i32 -783399965, label %originalBBpart291
    i32 -1413629282, label %if.end38
    i32 -1926786435, label %for.inc39
    i32 -909360233, label %originalBB93
    i32 -393506678, label %originalBBpart2109
    i32 1266783645, label %for.end41
    i32 -999951998, label %if.end42
    i32 39652129, label %if.then44
    i32 1207900474, label %originalBB111
    i32 -2027056465, label %originalBBpart2116
    i32 -1128206222, label %if.end46
    i32 1351223524, label %for.inc47
    i32 -1475859453, label %for.end49
    i32 -1965628594, label %if.then51
    i32 -1981992399, label %originalBB118
    i32 1716822690, label %originalBBpart2120
    i32 -1281663508, label %if.end53
    i32 732623960, label %originalBBalteredBB
    i32 1667123597, label %originalBB54alteredBB
    i32 1520341760, label %originalBB63alteredBB
    i32 -909709263, label %originalBB67alteredBB
    i32 -1060563904, label %originalBB78alteredBB
    i32 74149834, label %originalBB82alteredBB
    i32 -457220904, label %originalBB93alteredBB
    i32 -245032610, label %originalBB111alteredBB
    i32 -987964903, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB93alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.then51, %for.end49, %for.inc47, %if.end46, %originalBBpart2116, %originalBB111, %if.then44, %if.end42, %for.end41, %originalBBpart2109, %originalBB93, %for.inc39, %if.end38, %originalBBpart291, %originalBB82, %if.then36, %for.body31, %originalBBpart280, %originalBB78, %for.cond29, %if.then28, %for.end26, %originalBBpart276, %originalBB67, %for.inc24, %if.end23, %if.then22, %for.body17, %for.cond15, %for.body, %for.cond13, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB54, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1981992399, %originalBB118alteredBB ], [ 1207900474, %originalBB111alteredBB ], [ -909360233, %originalBB93alteredBB ], [ 1303275639, %originalBB82alteredBB ], [ 578307550, %originalBB78alteredBB ], [ -93837678, %originalBB67alteredBB ], [ -262721156, %originalBB63alteredBB ], [ -1391842272, %originalBB54alteredBB ], [ 1700389157, %originalBBalteredBB ], [ -1281663508, %originalBBpart2120 ], [ %205, %originalBB118 ], [ %196, %if.then51 ], [ %187, %for.end49 ], [ 956333422, %for.inc47 ], [ 1351223524, %if.end46 ], [ -1128206222, %originalBBpart2116 ], [ %183, %originalBB111 ], [ %172, %if.then44 ], [ %163, %if.end42 ], [ -999951998, %for.end41 ], [ 858026510, %originalBBpart2109 ], [ %159, %originalBB93 ], [ %148, %for.inc39 ], [ -1926786435, %if.end38 ], [ -1413629282, %originalBBpart291 ], [ %139, %originalBB82 ], [ %129, %if.then36 ], [ %120, %for.body31 ], [ %116, %originalBBpart280 ], [ %115, %originalBB78 ], [ %104, %for.cond29 ], [ 858026510, %if.then28 ], [ %95, %for.end26 ], [ -29671375, %originalBBpart276 ], [ %93, %originalBB67 ], [ %83, %for.inc24 ], [ 392661434, %if.end23 ], [ 44581049, %if.then22 ], [ %74, %for.body17 ], [ %70, %for.cond15 ], [ -29671375, %for.body ], [ %67, %for.cond13 ], [ 956333422, %originalBBpart265 ], [ %64, %originalBB63 ], [ %55, %for.end ], [ 1937895332, %originalBBpart261 ], [ %46, %originalBB54 ], [ %36, %for.inc ], [ -1734780778, %if.end ], [ 1207522694, %if.then ], [ %25, %land.lhs.true ], [ %22, %for.cond ], [ 1937895332, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 1700389157, i32 732623960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem, align 8
  %flag3 = alloca i32, align 4
  store i32* %flag3, i32** %flag3.reg2mem, align 8
  %a = alloca [100000 x [2 x i32]], align 16
  store [100000 x [2 x i32]]* %a, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile i32*, i32** %b.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2013747714, i32 732623960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom2 = sext i32 %19 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, i64 0, i64 %idxprom2, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom6 = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, i64 0, i64 %idxprom6, i64 0
  %21 = load i32, i32* %arrayidx8, align 8
  %cmp = icmp eq i32 %21, 0
  %22 = select i1 %cmp, i32 1614500744, i32 -399204151
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom9 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom9, i64 1
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %24, 0
  %25 = select i1 %cmp12, i32 810642622, i32 -399204151
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  %27 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  store i32 %26, i32* %27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1391842272, i32 1667123597
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg5 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1191421310, i32 1667123597
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -262721156, i32 1520341760
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -435436886, i32 1520341760
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %cmp14 = icmp slt i32 %65, %66
  %67 = select i1 %cmp14, i32 -930681995, i32 -1475859453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload168 = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 0, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload168, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload160, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159 = load volatile i32*, i32** %l.reg2mem, align 8
  %68 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload159, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile i32*, i32** %b.reg2mem, align 8
  %69 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, align 4
  %cmp16 = icmp slt i32 %68, %69
  %70 = select i1 %cmp16, i32 2126922263, i32 -755893408
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158 = load volatile i32*, i32** %l.reg2mem, align 8
  %72 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload158, align 4
  %idxprom18 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom18, i64 0
  %73 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp eq i32 %71, %73
  %74 = select i1 %cmp21, i32 -730938680, i32 44581049
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload167 = load volatile i32*, i32** %flag2.reg2mem, align 8
  store i32 1, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload167, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -93837678, i32 -909709263
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload157, align 4
  %.neg4 = add i32 %84, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg4, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload156, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1090807384, i32 -909709263
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload173 = load volatile i32*, i32** %flag3.reg2mem, align 8
  store i32 0, i32* %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload173, align 4
  %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload = load volatile i32*, i32** %flag2.reg2mem, align 8
  %94 = load i32, i32* %flag2.reg2mem.0.flag2.reg2mem.0.flag2.reg2mem.0.flag2.reload, align 4
  %cmp27 = icmp eq i32 %94, 0
  %95 = select i1 %cmp27, i32 -583936480, i32 -999951998
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 578307550, i32 -1060563904
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile i32*, i32** %b.reg2mem, align 8
  %106 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, align 4
  %cmp30 = icmp slt i32 %105, %106
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1828045784, i32 -1060563904
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %116 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1893637108, i32 1266783645
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %118 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %idxprom32 = sext i32 %118 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x [2 x i32]]*, [100000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom32, i64 1
  %119 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %117, %119
  %120 = select i1 %cmp35, i32 -1587697691, i32 -1413629282
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1303275639, i32 74149834
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload172 = load volatile i32*, i32** %flag3.reg2mem, align 8
  %130 = load i32, i32* %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload172, align 4
  %.neg3 = add i32 %130, 1
  %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload171 = load volatile i32*, i32** %flag3.reg2mem, align 8
  store i32 %.neg3, i32* %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload171, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -783399965, i32 74149834
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -909360233, i32 -457220904
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  %149 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  %150 = add i32 %149, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %150, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -393506678, i32 -457220904
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload170 = load volatile i32*, i32** %flag3.reg2mem, align 8
  %160 = load i32, i32* %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %161 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %162 = add i32 %161, -1
  %cmp43 = icmp eq i32 %160, %162
  %163 = select i1 %cmp43, i32 39652129, i32 -1128206222
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1207900474, i32 -245032610
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile i32*, i32** %c.reg2mem, align 8
  %173 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, align 4
  %.neg2 = add i32 %173, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg2, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2027056465, i32 -245032610
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %185 = add i32 %184, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %185, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile i32*, i32** %c.reg2mem, align 8
  %186 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, align 4
  %cmp50 = icmp eq i32 %186, 0
  %187 = select i1 %cmp50, i32 -1965628594, i32 -1281663508
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1981992399, i32 -987964903
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1716822690, i32 -987964903
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %206 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %208 = add i32 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %208, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155 = load volatile i32*, i32** %l.reg2mem, align 8
  %209 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload155, align 4
  %.neg1 = add i32 %209, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg1, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload169 = load volatile i32*, i32** %flag3.reg2mem, align 8
  %210 = load i32, i32* %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload169, align 4
  %211 = add i32 %210, 1
  %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload = load volatile i32*, i32** %flag3.reg2mem, align 8
  store i32 %211, i32* %flag3.reg2mem.0.flag3.reg2mem.0.flag3.reg2mem.0.flag3.reload, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %213 = add i32 %212, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %213, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i32*, i32** %c.reg2mem, align 8
  %214 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, align 4
  %.neg = add i32 %214, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
