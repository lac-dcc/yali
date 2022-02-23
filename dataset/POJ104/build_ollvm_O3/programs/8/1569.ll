; ModuleID = 'build_ollvm/programs/8/1569.ll'
source_filename = "source-C-CXX/8/1569.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Inf = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %young.reg2mem = alloca [100 x %struct.Inf]*, align 8
  %old.reg2mem = alloca [100 x %struct.Inf]*, align 8
  %inf.reg2mem = alloca [100 x %struct.Inf]*, align 8
  %temp.reg2mem = alloca [10 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem171 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem171, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -149835536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -149835536, label %first
    i32 1977032095, label %originalBB
    i32 -1699495301, label %originalBBpart2
    i32 439394221, label %for.cond
    i32 -872203895, label %for.body
    i32 895375344, label %if.then
    i32 -826199490, label %if.else
    i32 -1036375512, label %if.end
    i32 1305916338, label %for.inc
    i32 683280505, label %for.end
    i32 -1328833319, label %for.cond40
    i32 1885033612, label %for.body42
    i32 -23547429, label %for.cond43
    i32 575537407, label %for.body45
    i32 -536704882, label %if.then53
    i32 673809115, label %if.end91
    i32 -1874218484, label %originalBB120
    i32 -1960737534, label %originalBBpart2122
    i32 -655464144, label %for.inc92
    i32 -690559083, label %originalBB124
    i32 -1688506855, label %originalBBpart2132
    i32 -425930627, label %for.end94
    i32 -966970124, label %for.inc95
    i32 -13673556, label %originalBB134
    i32 -2135622562, label %originalBBpart2147
    i32 1405230325, label %for.end97
    i32 -1776682697, label %originalBB149
    i32 -1855483879, label %originalBBpart2151
    i32 313932140, label %for.cond98
    i32 313855915, label %for.body100
    i32 167053282, label %for.inc106
    i32 -1508193641, label %originalBB153
    i32 -2098948803, label %originalBBpart2164
    i32 -1000992422, label %for.end108
    i32 -1907128062, label %for.cond109
    i32 -5868251, label %for.body111
    i32 -1026547062, label %for.inc117
    i32 600668989, label %for.end119
    i32 571241309, label %originalBB166
    i32 -1690861122, label %originalBBpart2168
    i32 271245133, label %originalBBalteredBB
    i32 -337716736, label %originalBB120alteredBB
    i32 858895617, label %originalBB124alteredBB
    i32 -2035461746, label %originalBB134alteredBB
    i32 1668913738, label %originalBB149alteredBB
    i32 -1855519921, label %originalBB153alteredBB
    i32 -777162736, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB166, %for.end119, %for.inc117, %for.body111, %for.cond109, %for.end108, %originalBBpart2164, %originalBB153, %for.inc106, %for.body100, %for.cond98, %originalBBpart2151, %originalBB149, %for.end97, %originalBBpart2147, %originalBB134, %for.inc95, %for.end94, %originalBBpart2132, %originalBB124, %for.inc92, %originalBBpart2122, %originalBB120, %if.end91, %if.then53, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 571241309, %originalBB166alteredBB ], [ -1508193641, %originalBB153alteredBB ], [ -1776682697, %originalBB149alteredBB ], [ -13673556, %originalBB134alteredBB ], [ -690559083, %originalBB124alteredBB ], [ -1874218484, %originalBB120alteredBB ], [ 1977032095, %originalBBalteredBB ], [ %192, %originalBB166 ], [ %183, %for.end119 ], [ -1907128062, %for.inc117 ], [ -1026547062, %for.body111 ], [ %171, %for.cond109 ], [ -1907128062, %for.end108 ], [ 313932140, %originalBBpart2164 ], [ %168, %originalBB153 ], [ %158, %for.inc106 ], [ 167053282, %for.body100 ], [ %148, %for.cond98 ], [ 313932140, %originalBBpart2151 ], [ %145, %originalBB149 ], [ %136, %for.end97 ], [ -1328833319, %originalBBpart2147 ], [ %127, %originalBB134 ], [ %116, %for.inc95 ], [ -966970124, %for.end94 ], [ -23547429, %originalBBpart2132 ], [ %107, %originalBB124 ], [ %97, %for.inc92 ], [ -655464144, %originalBBpart2122 ], [ %88, %originalBB120 ], [ %79, %if.end91 ], [ 673809115, %if.then53 ], [ %55, %for.body45 ], [ %49, %for.cond43 ], [ -23547429, %for.body42 ], [ %44, %for.cond40 ], [ -1328833319, %for.end ], [ 439394221, %for.inc ], [ 1305916338, %if.end ], [ -1036375512, %if.else ], [ -1036375512, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 439394221, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172 = load volatile i1, i1* %.reg2mem171, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem171.0..reg2mem171.0..reg2mem171.0..reload172
  %8 = select i1 %7, i32 1977032095, i32 271245133
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca [10 x i8], align 1
  store [10 x i8]* %temp, [10 x i8]** %temp.reg2mem, align 8
  %inf = alloca [100 x %struct.Inf], align 16
  store [100 x %struct.Inf]* %inf, [100 x %struct.Inf]** %inf.reg2mem, align 8
  %old = alloca [100 x %struct.Inf], align 16
  store [100 x %struct.Inf]* %old, [100 x %struct.Inf]** %old.reg2mem, align 8
  %young = alloca [100 x %struct.Inf], align 16
  store [100 x %struct.Inf]* %young, [100 x %struct.Inf]** %young.reg2mem, align 8
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload180 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 0, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload180, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1699495301, i32 271245133
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -872203895, i32 683280505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom = sext i32 %21 to i64
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload238 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload238, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom1 = sext i32 %22 to i64
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload237 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem, align 8
  %a = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload237, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %a)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom4 = sext i32 %23 to i64
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload236 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem, align 8
  %a6 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload236, i64 0, i64 %idxprom4, i32 1
  %24 = load i32, i32* %a6, align 4
  %cmp7 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp7, i32 895375344, i32 -826199490
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload179 = load volatile i32*, i32** %o.reg2mem, align 8
  %26 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload179, align 4
  %idxprom8 = sext i32 %26 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload250 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload250, i64 0, i64 %idxprom8, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom12 = sext i32 %27 to i64
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload235 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload235, i64 0, i64 %idxprom12, i32 0, i64 0
  %call16 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay11, i8* noundef nonnull dereferenceable(1) %arraydecay15) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom17 = sext i32 %28 to i64
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload234 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem, align 8
  %a19 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload234, i64 0, i64 %idxprom17, i32 1
  %29 = load i32, i32* %a19, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload178 = load volatile i32*, i32** %o.reg2mem, align 8
  %30 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload178, align 4
  %idxprom20 = sext i32 %30 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload249 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem, align 8
  %a22 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload249, i64 0, i64 %idxprom20, i32 1
  store i32 %29, i32* %a22, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload177 = load volatile i32*, i32** %o.reg2mem, align 8
  %31 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload177, align 4
  %32 = add i32 %31, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload176 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload176, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184 = load volatile i32*, i32** %y.reg2mem, align 8
  %33 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload184, align 4
  %idxprom23 = sext i32 %33 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload252 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %young.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload252, i64 0, i64 %idxprom23, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom27 = sext i32 %34 to i64
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload233 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload233, i64 0, i64 %idxprom27, i32 0, i64 0
  %call31 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay26, i8* noundef nonnull dereferenceable(1) %arraydecay30) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom32 = sext i32 %35 to i64
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %inf.reg2mem, align 8
  %a34 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload, i64 0, i64 %idxprom32, i32 1
  %36 = load i32, i32* %a34, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183 = load volatile i32*, i32** %y.reg2mem, align 8
  %37 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload183, align 4
  %idxprom35 = sext i32 %37 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload251 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %young.reg2mem, align 8
  %a37 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload251, i64 0, i64 %idxprom35, i32 1
  store i32 %36, i32* %a37, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182 = load volatile i32*, i32** %y.reg2mem, align 8
  %38 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload182, align 4
  %39 = add i32 %38, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %39, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload181, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload175 = load volatile i32*, i32** %o.reg2mem, align 8
  %43 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload175, align 4
  %cmp41 = icmp slt i32 %42, %43
  %44 = select i1 %cmp41, i32 1885033612, i32 1405230325
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload174 = load volatile i32*, i32** %o.reg2mem, align 8
  %46 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload174, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %48 = sub i32 %46, %47
  %cmp44 = icmp slt i32 %45, %48
  %49 = select i1 %cmp44, i32 575537407, i32 -425930627
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom46 = sext i32 %50 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload248 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem, align 8
  %a48 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload248, i64 0, i64 %idxprom46, i32 1
  %51 = load i32, i32* %a48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %53 = add i32 %52, 1
  %idxprom49 = sext i32 %53 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload247 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem, align 8
  %a51 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload247, i64 0, i64 %idxprom49, i32 1
  %54 = load i32, i32* %a51, align 4
  %cmp52 = icmp slt i32 %51, %54
  %55 = select i1 %cmp52, i32 -536704882, i32 673809115
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload232 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem, align 8
  %arraydecay54 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload232, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom55 = sext i32 %56 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload246 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload246, i64 0, i64 %idxprom55, i32 0, i64 0
  %call59 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay54, i8* noundef nonnull dereferenceable(1) %arraydecay58) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom60 = sext i32 %57 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload245 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem, align 8
  %arraydecay63 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload245, i64 0, i64 %idxprom60, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %59 = add i32 %58, 1
  %idxprom65 = sext i32 %59 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload244 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload244, i64 0, i64 %idxprom65, i32 0, i64 0
  %call69 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay63, i8* noundef nonnull dereferenceable(1) %arraydecay68) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %61 = add i32 %60, 1
  %idxprom71 = sext i32 %61 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload243 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload243, i64 0, i64 %idxprom71, i32 0, i64 0
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem, align 8
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 0
  %call76 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay74, i8* noundef nonnull dereferenceable(1) %arraydecay75) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom77 = sext i32 %62 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload242 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem, align 8
  %a79 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload242, i64 0, i64 %idxprom77, i32 1
  %63 = load i32, i32* %a79, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %63, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %65 = add i32 %64, 1
  %idxprom81 = sext i32 %65 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload241 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem, align 8
  %a83 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload241, i64 0, i64 %idxprom81, i32 1
  %66 = load i32, i32* %a83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom84 = sext i32 %67 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload240 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem, align 8
  %a86 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload240, i64 0, i64 %idxprom84, i32 1
  store i32 %66, i32* %a86, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %68 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %70 = add i32 %69, 1
  %idxprom88 = sext i32 %70 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload239 = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem, align 8
  %a90 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload239, i64 0, i64 %idxprom88, i32 1
  store i32 %68, i32* %a90, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1874218484, i32 -337716736
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1960737534, i32 -337716736
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -690559083, i32 858895617
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %.neg3 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1688506855, i32 858895617
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -13673556, i32 -2035461746
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %118 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2135622562, i32 -2035461746
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1776682697, i32 1668913738
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1855483879, i32 1668913738
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  %147 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %cmp99 = icmp slt i32 %146, %147
  %148 = select i1 %cmp99, i32 313855915, i32 -1000992422
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom101 = sext i32 %149 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %old.reg2mem, align 8
  %arraydecay104 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload, i64 0, i64 %idxprom101, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay104)
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1508193641, i32 -1855519921
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg1 = add i32 %159, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2098948803, i32 -1855519921
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %170 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %cmp110 = icmp slt i32 %169, %170
  %171 = select i1 %cmp110, i32 -5868251, i32 600668989
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom112 = sext i32 %172 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload = load volatile [100 x %struct.Inf]*, [100 x %struct.Inf]** %young.reg2mem, align 8
  %arraydecay115 = getelementptr inbounds [100 x %struct.Inf], [100 x %struct.Inf]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload, i64 0, i64 %idxprom112, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay115)
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 571241309, i32 -777162736
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1690861122, i32 -777162736
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %.neg = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %195 = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
