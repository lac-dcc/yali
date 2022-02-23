; ModuleID = 'build_ollvm/programs/78/5809.ll'
source_filename = "source-C-CXX/78/5809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [301 x [301 x i32]]*, align 8
  %o.reg2mem = alloca [301 x i32]*, align 8
  %n.reg2mem = alloca [301 x i32]*, align 8
  %m.reg2mem = alloca [301 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1573662754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1573662754, label %first
    i32 -1569091115, label %originalBB
    i32 1610359617, label %originalBBpart2
    i32 -1696390405, label %for.cond
    i32 1226279320, label %originalBB81
    i32 1265243382, label %originalBBpart283
    i32 -930348380, label %land.lhs.true
    i32 1083615739, label %if.then
    i32 -1600758216, label %if.end
    i32 1257543454, label %for.inc
    i32 -1247688644, label %for.end
    i32 141583696, label %for.cond9
    i32 968990820, label %for.body
    i32 1780362699, label %for.cond11
    i32 1920867404, label %for.body15
    i32 -636510196, label %for.inc20
    i32 923554770, label %for.end22
    i32 527252841, label %for.inc23
    i32 -1170266262, label %for.end25
    i32 -919871037, label %for.cond26
    i32 601502244, label %for.body28
    i32 1995044701, label %for.cond29
    i32 -1189273791, label %for.body33
    i32 506041824, label %if.then38
    i32 125866165, label %if.end39
    i32 -1022707718, label %if.then45
    i32 1062474885, label %originalBB85
    i32 -696631896, label %originalBBpart2103
    i32 -708931249, label %if.end47
    i32 786882801, label %if.then52
    i32 989353078, label %if.end58
    i32 1111814391, label %for.end59
    i32 -1193883047, label %for.cond60
    i32 -1629583692, label %for.body64
    i32 372477890, label %originalBB105
    i32 -1570528412, label %originalBBpart2111
    i32 555305105, label %for.inc72
    i32 1373643139, label %for.end74
    i32 -165122400, label %originalBB113
    i32 -338535648, label %originalBBpart2115
    i32 627625142, label %for.inc78
    i32 -608820733, label %for.end80
    i32 1039625154, label %originalBBalteredBB
    i32 -721165751, label %originalBB81alteredBB
    i32 -118333225, label %originalBB85alteredBB
    i32 1706530640, label %originalBB105alteredBB
    i32 349040120, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2115, %originalBB113, %for.end74, %for.inc72, %originalBBpart2111, %originalBB105, %for.body64, %for.cond60, %for.end59, %if.end58, %if.then52, %if.end47, %originalBBpart2103, %originalBB85, %if.then45, %if.end39, %if.then38, %for.body33, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body15, %for.cond11, %for.body, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -165122400, %originalBB113alteredBB ], [ 372477890, %originalBB105alteredBB ], [ 1062474885, %originalBB85alteredBB ], [ 1226279320, %originalBB81alteredBB ], [ -1569091115, %originalBBalteredBB ], [ -919871037, %for.inc78 ], [ 627625142, %originalBBpart2115 ], [ %155, %originalBB113 ], [ %144, %for.end74 ], [ -1193883047, %for.inc72 ], [ 555305105, %originalBBpart2111 ], [ %134, %originalBB105 ], [ %119, %for.body64 ], [ %110, %for.cond60 ], [ -1193883047, %for.end59 ], [ 1995044701, %if.end58 ], [ 989353078, %if.then52 ], [ %102, %if.end47 ], [ -708931249, %originalBBpart2103 ], [ %97, %originalBB85 ], [ %86, %if.then45 ], [ %77, %if.end39 ], [ 125866165, %if.then38 ], [ %73, %for.body33 ], [ %67, %for.cond29 ], [ 1995044701, %for.body28 ], [ %63, %for.cond26 ], [ -919871037, %for.end25 ], [ 141583696, %for.inc23 ], [ 527252841, %for.end22 ], [ 1780362699, %for.inc20 ], [ -636510196, %for.body15 ], [ %53, %for.cond11 ], [ 1780362699, %for.body ], [ %49, %for.cond9 ], [ 141583696, %for.end ], [ -1696390405, %for.inc ], [ 1257543454, %if.end ], [ -1247688644, %if.then ], [ %43, %land.lhs.true ], [ %40, %originalBBpart283 ], [ %39, %originalBB81 ], [ %26, %for.cond ], [ -1696390405, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 -1569091115, i32 1039625154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca [301 x i32], align 16
  store [301 x i32]* %m, [301 x i32]** %m.reg2mem, align 8
  %n = alloca [301 x i32], align 16
  store [301 x i32]* %n, [301 x i32]** %n.reg2mem, align 8
  %o = alloca [301 x i32], align 16
  store [301 x i32]* %o, [301 x i32]** %o.reg2mem, align 8
  %a = alloca [301 x [301 x i32]], align 16
  store [301 x [301 x i32]]* %a, [301 x [301 x i32]]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1610359617, i32 1039625154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1226279320, i32 -721165751
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom = sext i32 %27 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom1 = sext i32 %28 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123 = load volatile [301 x i32]*, [301 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload123, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom3 = sext i32 %29 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [301 x i32], [301 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, i64 0, i64 %idxprom3
  %30 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1265243382, i32 -721165751
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -930348380, i32 -1600758216
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom5 = sext i32 %41 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122 = load volatile [301 x i32]*, [301 x i32]** %m.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload122, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %42, 0
  %43 = select i1 %cmp7, i32 1083615739, i32 -1600758216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  %44 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %.neg3 = add i32 %44, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %cmp10.not = icmp sgt i32 %47, %48
  %49 = select i1 %cmp10.not, i32 -1170266262, i32 968990820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom12 = sext i32 %51 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, i64 0, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %cmp14.not = icmp sgt i32 %50, %52
  %53 = select i1 %cmp14.not, i32 923554770, i32 1920867404
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom16 = sext i32 %55 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom16, i64 %idxprom18
  store i32 %54, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %58 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %58, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp27.not = icmp sgt i32 %61, %62
  %63 = select i1 %cmp27.not, i32 -608820733, i32 601502244
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile i32*, i32** %p.reg2mem, align 8
  %64 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom30 = sext i32 %65 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, i64 0, i64 %idxprom30
  %66 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %64, %66
  %67 = select i1 %cmp32, i32 -1189273791, i32 1111814391
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom35 = sext i32 %71 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, i64 0, i64 %idxprom35
  %72 = load i32, i32* %arrayidx36, align 4
  %.neg2 = add i32 %72, 1
  %cmp37 = icmp eq i32 %70, %.neg2
  %73 = select i1 %cmp37, i32 506041824, i32 125866165
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom40 = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom42 = sext i32 %75 to i64
  %arrayidx43 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %idxprom40, i64 %idxprom42
  %76 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %76, 0
  %77 = select i1 %cmp44.not, i32 -708931249, i32 -1022707718
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1062474885, i32 -118333225
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192 = load volatile i32*, i32** %q.reg2mem, align 8
  %87 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192, align 4
  %88 = add i32 %87, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %88, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -696631896, i32 -118333225
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload190 = load volatile i32*, i32** %q.reg2mem, align 8
  %98 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload190, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom48 = sext i32 %99 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121 = load volatile [301 x i32]*, [301 x i32]** %m.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload121, i64 0, i64 %idxprom48
  %100 = load i32, i32* %arrayidx49, align 4
  %101 = add i32 %100, 1
  %cmp51 = icmp eq i32 %98, %101
  %102 = select i1 %cmp51, i32 786882801, i32 989353078
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom53 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom55 = sext i32 %104 to i64
  %arrayidx56 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom53, i64 %idxprom55
  store i32 0, i32* %arrayidx56, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile i32*, i32** %p.reg2mem, align 8
  %105 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 4
  %106 = add i32 %105, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %106, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload198 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload198, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload197 = load volatile i32*, i32** %r.reg2mem, align 8
  %107 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom61 = sext i32 %108 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [301 x i32], [301 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, i64 0, i64 %idxprom61
  %109 = load i32, i32* %arrayidx62, align 4
  %cmp63.not = icmp sgt i32 %107, %109
  %110 = select i1 %cmp63.not, i32 1373643139, i32 -1629583692
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 372477890, i32 1706530640
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom65 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196 = load volatile i32*, i32** %r.reg2mem, align 8
  %121 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196, align 4
  %idxprom67 = sext i32 %121 to i64
  %arrayidx68 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom65, i64 %idxprom67
  %122 = load i32, i32* %arrayidx68, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom69 = sext i32 %123 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload133 = load volatile [301 x i32]*, [301 x i32]** %o.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [301 x i32], [301 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload133, i64 0, i64 %idxprom69
  %124 = load i32, i32* %arrayidx70, align 4
  %125 = add i32 %124, %122
  store i32 %125, i32* %arrayidx70, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1570528412, i32 1706530640
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195 = load volatile i32*, i32** %r.reg2mem, align 8
  %135 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195, align 4
  %.neg1 = add i32 %135, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %.neg1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -165122400, i32 349040120
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom75 = sext i32 %145 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload132 = load volatile [301 x i32]*, [301 x i32]** %o.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [301 x i32], [301 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload132, i64 0, i64 %idxprom75
  %146 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -338535648, i32 349040120
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %.neg = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %157 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %157

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom1alteredBB = sext i32 %159 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [301 x i32]*, [301 x i32]** %m.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [301 x i32]*, [301 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188 = load volatile i32*, i32** %q.reg2mem, align 8
  %160 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188, align 4
  %161 = add i32 %160, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %161, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom65alteredBB = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [301 x [301 x i32]]*, [301 x [301 x i32]]** %a.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %163 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %idxprom67alteredBB = sext i32 %163 to i64
  %arrayidx68alteredBB = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %164 = load i32, i32* %arrayidx68alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom69alteredBB = sext i32 %165 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload131 = load volatile [301 x i32]*, [301 x i32]** %o.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload131, i64 0, i64 %idxprom69alteredBB
  %166 = load i32, i32* %arrayidx70alteredBB, align 4
  %167 = add i32 %166, %164
  store i32 %167, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom75alteredBB = sext i32 %168 to i64
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile [301 x i32]*, [301 x i32]** %o.reg2mem, align 8
  %arrayidx76alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, i64 0, i64 %idxprom75alteredBB
  %169 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
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
