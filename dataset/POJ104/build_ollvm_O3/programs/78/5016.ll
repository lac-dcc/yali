; ModuleID = 'build_ollvm/programs/78/5016.ll'
source_filename = "source-C-CXX/78/5016.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [301 x i32]*, align 8
  %m.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %rou.reg2mem = alloca i32*, align 8
  %cur.reg2mem = alloca i32*, align 8
  %rem.reg2mem = alloca i32*, align 8
  %tot.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -516342731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -516342731, label %first
    i32 -1219118773, label %originalBB
    i32 1883517215, label %originalBBpart2
    i32 -472110758, label %do.body
    i32 552597491, label %do.cond
    i32 1836865020, label %do.end
    i32 1057217546, label %originalBB57
    i32 -1450802780, label %originalBBpart263
    i32 -424272998, label %for.cond
    i32 115539826, label %originalBB65
    i32 -755309349, label %originalBBpart267
    i32 197043834, label %for.body
    i32 -822369293, label %for.cond9
    i32 -526883346, label %for.body13
    i32 1611389075, label %for.inc
    i32 649618334, label %for.end
    i32 -504517503, label %while.cond
    i32 962636638, label %while.body
    i32 1934273698, label %while.cond18
    i32 -1649164866, label %originalBB69
    i32 -53773017, label %originalBBpart271
    i32 -2061161117, label %while.body22
    i32 -1087796325, label %do.body24
    i32 -2009235772, label %originalBB73
    i32 -1584809549, label %originalBBpart277
    i32 369683533, label %if.then
    i32 -1445226874, label %if.end
    i32 2061286369, label %do.cond32
    i32 2065013653, label %do.end36
    i32 206480024, label %while.end
    i32 430754531, label %while.end39
    i32 -603167357, label %for.cond40
    i32 -2102722798, label %originalBB79
    i32 1397311197, label %originalBBpart281
    i32 -758423952, label %for.body44
    i32 1544928844, label %if.then48
    i32 639717091, label %if.end50
    i32 1444297133, label %originalBB83
    i32 1745587669, label %originalBBpart285
    i32 88624133, label %for.inc51
    i32 -455333249, label %originalBB87
    i32 -1980251226, label %originalBBpart295
    i32 -1838117258, label %for.end53
    i32 739979154, label %originalBB97
    i32 1245650366, label %originalBBpart299
    i32 386470034, label %for.inc54
    i32 -967549925, label %for.end56
    i32 17918641, label %originalBB101
    i32 1082366760, label %originalBBpart2103
    i32 -835782405, label %originalBBalteredBB
    i32 -1789424281, label %originalBB57alteredBB
    i32 381908749, label %originalBB65alteredBB
    i32 -1350162112, label %originalBB69alteredBB
    i32 -79998149, label %originalBB73alteredBB
    i32 -1339289832, label %originalBB79alteredBB
    i32 31071884, label %originalBB83alteredBB
    i32 -1799155114, label %originalBB87alteredBB
    i32 -134049410, label %originalBB97alteredBB
    i32 862220599, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB101, %for.end56, %for.inc54, %originalBBpart299, %originalBB97, %for.end53, %originalBBpart295, %originalBB87, %for.inc51, %originalBBpart285, %originalBB83, %if.end50, %if.then48, %for.body44, %originalBBpart281, %originalBB79, %for.cond40, %while.end39, %while.end, %do.end36, %do.cond32, %if.end, %if.then, %originalBBpart277, %originalBB73, %do.body24, %while.body22, %originalBBpart271, %originalBB69, %while.cond18, %while.body, %while.cond, %for.end, %for.inc, %for.body13, %for.cond9, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart263, %originalBB57, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 17918641, %originalBB101alteredBB ], [ 739979154, %originalBB97alteredBB ], [ -455333249, %originalBB87alteredBB ], [ 1444297133, %originalBB83alteredBB ], [ -2102722798, %originalBB79alteredBB ], [ -2009235772, %originalBB73alteredBB ], [ -1649164866, %originalBB69alteredBB ], [ 115539826, %originalBB65alteredBB ], [ 1057217546, %originalBB57alteredBB ], [ -1219118773, %originalBBalteredBB ], [ %235, %originalBB101 ], [ %226, %for.end56 ], [ -424272998, %for.inc54 ], [ 386470034, %originalBBpart299 ], [ %215, %originalBB97 ], [ %206, %for.end53 ], [ -603167357, %originalBBpart295 ], [ %197, %originalBB87 ], [ %186, %for.inc51 ], [ 88624133, %originalBBpart285 ], [ %177, %originalBB83 ], [ %168, %if.end50 ], [ -1838117258, %if.then48 ], [ %158, %for.body44 ], [ %155, %originalBBpart281 ], [ %154, %originalBB79 ], [ %142, %for.cond40 ], [ -603167357, %while.end39 ], [ -504517503, %while.end ], [ 1934273698, %do.end36 ], [ %130, %do.cond32 ], [ 2061286369, %if.end ], [ -1445226874, %if.then ], [ %123, %originalBBpart277 ], [ %122, %originalBB73 ], [ %109, %do.body24 ], [ -1087796325, %while.body22 ], [ %99, %originalBBpart271 ], [ %98, %originalBB69 ], [ %86, %while.cond18 ], [ 1934273698, %while.body ], [ %77, %while.cond ], [ -504517503, %for.end ], [ -822369293, %for.inc ], [ 1611389075, %for.body13 ], [ %72, %for.cond9 ], [ -822369293, %for.body ], [ %66, %originalBBpart267 ], [ %65, %originalBB65 ], [ %54, %for.cond ], [ -424272998, %originalBBpart263 ], [ %45, %originalBB57 ], [ %34, %do.end ], [ %25, %do.cond ], [ 552597491, %do.body ], [ -472110758, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -1219118773, i32 -835782405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tot = alloca i32, align 4
  store i32* %tot, i32** %tot.reg2mem, align 8
  %rem = alloca i32, align 4
  store i32* %rem, i32** %rem.reg2mem, align 8
  %cur = alloca i32, align 4
  store i32* %cur, i32** %cur.reg2mem, align 8
  %rou = alloca i32, align 4
  store i32* %rou, i32** %rou.reg2mem, align 8
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem, align 8
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem, align 8
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1883517215, i32 -835782405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom = sext i32 %18 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom1 = sext i32 %19 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %21 = add i32 %20, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %21, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %23 = add i32 %22, -1
  %idxprom3 = sext i32 %23 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, i64 0, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %cmp.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp.not, i32 1836865020, i32 -472110758
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1057217546, i32 -1789424281
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %36 = add i32 %35, -2
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload145 = load volatile i32*, i32** %tot.reg2mem, align 8
  store i32 %36, i32* %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1450802780, i32 -1789424281
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 115539826, i32 381908749
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload144 = load volatile i32*, i32** %tot.reg2mem, align 8
  %56 = load i32, i32* %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload144, align 4
  %cmp6 = icmp sle i32 %55, %56
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -755309349, i32 381908749
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %66 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 197043834, i32 -967549925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom7 = sext i32 %67 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168, i64 0, i64 %idxprom7
  %68 = load i32, i32* %arrayidx8, align 4
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload148 = load volatile i32*, i32** %rem.reg2mem, align 8
  store i32 %68, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload148, align 4
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload158 = load volatile i32*, i32** %cur.reg2mem, align 8
  store i32 0, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload158, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom10 = sext i32 %70 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167, i64 0, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp sgt i32 %69, %71
  %72 = select i1 %cmp12.not, i32 649618334, i32 -526883346
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom14 = sext i32 %73 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %75 = add i32 %74, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %75, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload147 = load volatile i32*, i32** %rem.reg2mem, align 8
  %76 = load i32, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload147, align 4
  %cmp17 = icmp sgt i32 %76, 1
  %77 = select i1 %cmp17, i32 962636638, i32 430754531
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %rou.reg2mem.0.rou.reg2mem.0.rou.reg2mem.0.rou.reload162 = load volatile i32*, i32** %rou.reg2mem, align 8
  store i32 0, i32* %rou.reg2mem.0.rou.reg2mem.0.rou.reg2mem.0.rou.reload162, align 4
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1649164866, i32 -1350162112
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %rou.reg2mem.0.rou.reg2mem.0.rou.reg2mem.0.rou.reload161 = load volatile i32*, i32** %rou.reg2mem, align 8
  %87 = load i32, i32* %rou.reg2mem.0.rou.reg2mem.0.rou.reg2mem.0.rou.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom19 = sext i32 %88 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171, i64 0, i64 %idxprom19
  %89 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %87, %89
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -53773017, i32 -1350162112
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %99 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2061161117, i32 206480024
  br label %loopEntry.backedge

while.body22:                                     ; preds = %loopEntry
  %rou.reg2mem.0.rou.reg2mem.0.rou.reg2mem.0.rou.reload160 = load volatile i32*, i32** %rou.reg2mem, align 8
  %100 = load i32, i32* %rou.reg2mem.0.rou.reg2mem.0.rou.reg2mem.0.rou.reload160, align 4
  %.neg2 = add i32 %100, 1
  %rou.reg2mem.0.rou.reg2mem.0.rou.reg2mem.0.rou.reload159 = load volatile i32*, i32** %rou.reg2mem, align 8
  store i32 %.neg2, i32* %rou.reg2mem.0.rou.reg2mem.0.rou.reg2mem.0.rou.reload159, align 4
  br label %loopEntry.backedge

do.body24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2009235772, i32 -79998149
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload157 = load volatile i32*, i32** %cur.reg2mem, align 8
  %110 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload157, align 4
  %.neg1 = add i32 %110, 1
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload156 = load volatile i32*, i32** %cur.reg2mem, align 8
  store i32 %.neg1, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload156, align 4
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload155 = load volatile i32*, i32** %cur.reg2mem, align 8
  %111 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom26 = sext i32 %112 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload166, i64 0, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %111, %113
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1584809549, i32 -79998149
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %123 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 369683533, i32 -1445226874
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom29 = sext i32 %124 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload165, i64 0, i64 %idxprom29
  %125 = load i32, i32* %arrayidx30, align 4
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload154 = load volatile i32*, i32** %cur.reg2mem, align 8
  %126 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload154, align 4
  %127 = sub i32 %126, %125
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload153 = load volatile i32*, i32** %cur.reg2mem, align 8
  store i32 %127, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload153, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond32:                                        ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload152 = load volatile i32*, i32** %cur.reg2mem, align 8
  %128 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload152, align 4
  %idxprom33 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom33
  %129 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %129, 0
  %130 = select i1 %cmp35, i32 -1087796325, i32 2065013653
  br label %loopEntry.backedge

do.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload151 = load volatile i32*, i32** %cur.reg2mem, align 8
  %131 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload151, align 4
  %idxprom37 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom37
  store i32 0, i32* %arrayidx38, align 4
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload146 = load volatile i32*, i32** %rem.reg2mem, align 8
  %132 = load i32, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload146, align 4
  %133 = add i32 %132, -1
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32*, i32** %rem.reg2mem, align 8
  store i32 %133, i32* %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, align 4
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2102722798, i32 -1339289832
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom41 = sext i32 %144 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164, i64 0, i64 %idxprom41
  %145 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %143, %145
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1397311197, i32 -1339289832
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %155 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -758423952, i32 -1838117258
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom45 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom45
  %157 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %157, 1
  %158 = select i1 %cmp47, i32 1544928844, i32 639717091
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1444297133, i32 31071884
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1745587669, i32 31071884
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -455333249, i32 -1799155114
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %188 = add i32 %187, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %188, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1980251226, i32 -1799155114
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 739979154, i32 -134049410
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1245650366, i32 -134049410
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %217 = add i32 %216, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %217, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 17918641, i32 862220599
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1082366760, i32 862220599
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %237 = add i32 %236, -2
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload143 = load volatile i32*, i32** %tot.reg2mem, align 8
  store i32 %237, i32* %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload143, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %tot.reg2mem.0.tot.reg2mem.0.tot.reg2mem.0.tot.reload = load volatile i32*, i32** %tot.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %rou.reg2mem.0.rou.reg2mem.0.rou.reg2mem.0.rou.reload = load volatile i32*, i32** %rou.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload150 = load volatile i32*, i32** %cur.reg2mem, align 8
  %238 = load i32, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload150, align 4
  %239 = add i32 %238, 1
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload149 = load volatile i32*, i32** %cur.reg2mem, align 8
  store i32 %239, i32* %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload149, align 4
  %cur.reg2mem.0.cur.reg2mem.0.cur.reg2mem.0.cur.reload = load volatile i32*, i32** %cur.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %240 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %.neg = add i32 %240, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
