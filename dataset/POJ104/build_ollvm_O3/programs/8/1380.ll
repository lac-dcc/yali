; ModuleID = 'build_ollvm/programs/8/1380.ll'
source_filename = "source-C-CXX/8/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common local_unnamed_addr global [100 x %struct.patient] zeroinitializer, align 16
@e = common local_unnamed_addr global %struct.patient zeroinitializer, align 4
@old = common local_unnamed_addr global [100 x %struct.patient] zeroinitializer, align 16
@young = common local_unnamed_addr global [100 x %struct.patient] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %young.reg2mem = alloca [100 x %struct.patient]*, align 8
  %old.reg2mem = alloca [100 x %struct.patient]*, align 8
  %p.reg2mem = alloca [100 x %struct.patient]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %o.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -739175698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -739175698, label %first
    i32 1001904563, label %originalBB
    i32 681059235, label %originalBBpart2
    i32 -633697299, label %for.cond
    i32 -2027203707, label %originalBB54
    i32 -1763550920, label %originalBBpart256
    i32 1908048513, label %for.body
    i32 -1253997943, label %if.then
    i32 -1713834966, label %if.else
    i32 1549619467, label %originalBB58
    i32 -1966242350, label %originalBBpart280
    i32 -826356124, label %if.end
    i32 647015175, label %for.inc
    i32 1624341080, label %for.end
    i32 -988009268, label %for.cond20
    i32 925041842, label %for.body22
    i32 -1774792532, label %for.cond23
    i32 -1496816713, label %for.body25
    i32 960883847, label %originalBB82
    i32 -1359832284, label %originalBBpart284
    i32 -670116933, label %if.then30
    i32 2049974467, label %if.end36
    i32 -46960200, label %originalBB86
    i32 -625906157, label %originalBBpart288
    i32 -1540562342, label %for.inc37
    i32 1260150671, label %for.end39
    i32 -1046879181, label %originalBB90
    i32 1118927738, label %originalBBpart292
    i32 -1524548724, label %for.inc40
    i32 1426235420, label %for.end41
    i32 -1151772929, label %originalBB94
    i32 101427368, label %originalBBpart296
    i32 1581326356, label %for.cond42
    i32 -276931412, label %originalBB98
    i32 792087160, label %originalBBpart2110
    i32 -1417760171, label %for.body45
    i32 294528527, label %originalBB112
    i32 447867166, label %originalBBpart2114
    i32 -1302012745, label %for.inc51
    i32 79471572, label %originalBB116
    i32 128886100, label %originalBBpart2121
    i32 -1334370183, label %for.end53
    i32 -2099483734, label %originalBBalteredBB
    i32 823744401, label %originalBB54alteredBB
    i32 2087568841, label %originalBB58alteredBB
    i32 1717033297, label %originalBB82alteredBB
    i32 1874513260, label %originalBB86alteredBB
    i32 -760630490, label %originalBB90alteredBB
    i32 -347751423, label %originalBB94alteredBB
    i32 2038785482, label %originalBB98alteredBB
    i32 -444540953, label %originalBB112alteredBB
    i32 -1667482520, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB116, %for.inc51, %originalBBpart2114, %originalBB112, %for.body45, %originalBBpart2110, %originalBB98, %for.cond42, %originalBBpart296, %originalBB94, %for.end41, %for.inc40, %originalBBpart292, %originalBB90, %for.end39, %for.inc37, %originalBBpart288, %originalBB86, %if.end36, %if.then30, %originalBBpart284, %originalBB82, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.end, %for.inc, %if.end, %originalBBpart280, %originalBB58, %if.else, %if.then, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 79471572, %originalBB116alteredBB ], [ 294528527, %originalBB112alteredBB ], [ -276931412, %originalBB98alteredBB ], [ -1151772929, %originalBB94alteredBB ], [ -1046879181, %originalBB90alteredBB ], [ -46960200, %originalBB86alteredBB ], [ 960883847, %originalBB82alteredBB ], [ 1549619467, %originalBB58alteredBB ], [ -2027203707, %originalBB54alteredBB ], [ 1001904563, %originalBBalteredBB ], [ 1581326356, %originalBBpart2121 ], [ %223, %originalBB116 ], [ %212, %for.inc51 ], [ -1302012745, %originalBBpart2114 ], [ %203, %originalBB112 ], [ %193, %for.body45 ], [ %184, %originalBBpart2110 ], [ %183, %originalBB98 ], [ %172, %for.cond42 ], [ 1581326356, %originalBBpart296 ], [ %163, %originalBB94 ], [ %154, %for.end41 ], [ -988009268, %for.inc40 ], [ -1524548724, %originalBBpart292 ], [ %143, %originalBB90 ], [ %134, %for.end39 ], [ -1774792532, %for.inc37 ], [ -1540562342, %originalBBpart288 ], [ %123, %originalBB86 ], [ %114, %if.end36 ], [ 2049974467, %if.then30 ], [ %104, %originalBBpart284 ], [ %103, %originalBB82 ], [ %91, %for.body25 ], [ %82, %for.cond23 ], [ -1774792532, %for.body22 ], [ %78, %for.cond20 ], [ -988009268, %for.end ], [ -633697299, %for.inc ], [ 647015175, %if.end ], [ -826356124, %originalBBpart280 ], [ %75, %originalBB58 ], [ %59, %if.else ], [ -826356124, %if.then ], [ %43, %for.body ], [ %38, %originalBBpart256 ], [ %37, %originalBB54 ], [ %26, %for.cond ], [ -633697299, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 1001904563, i32 -2099483734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %p = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %p, [100 x %struct.patient]** %p.reg2mem, align 8
  %old = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %old, [100 x %struct.patient]** %old.reg2mem, align 8
  %young = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %young, [100 x %struct.patient]** %young.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload172 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 -1, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload172, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 -1, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 681059235, i32 -2099483734
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
  %26 = select i1 %25, i32 -2027203707, i32 823744401
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1763550920, i32 823744401
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1908048513, i32 1624341080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom = sext i32 %39 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom1 = sext i32 %40 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem, align 8
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom4 = sext i32 %41 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem, align 8
  %age6 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, i64 0, i64 %idxprom4, i32 1
  %42 = load i32, i32* %age6, align 4
  %cmp7 = icmp sgt i32 %42, 59
  %43 = select i1 %cmp7, i32 -1253997943, i32 -1713834966
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload171 = load volatile i32*, i32** %o.reg2mem, align 8
  %44 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload171, align 4
  %45 = add i32 %44, 1
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload170 = load volatile i32*, i32** %o.reg2mem, align 8
  store i32 %45, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload170, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom8 = sext i32 %46 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload186 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom10 = sext i32 %47 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem, align 8
  %48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload186, i64 0, i64 %idxprom8, i32 0, i64 0
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, i64 0, i64 %idxprom10, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %48, i8* noundef nonnull align 16 dereferenceable(16) %49, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %.neg6 = add i32 %50, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1549619467, i32 2087568841
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177 = load volatile i32*, i32** %y.reg2mem, align 8
  %60 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload177, align 4
  %.neg5 = add i32 %60, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %.neg5, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload176, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %idxprom14 = sext i32 %61 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload189 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom16 = sext i32 %62 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem, align 8
  %63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload189, i64 0, i64 %idxprom14, i32 0, i64 0
  %64 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, i64 0, i64 %idxprom16, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %63, i8* noundef nonnull align 16 dereferenceable(16) %64, i64 16, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %66 = add i32 %65, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %66, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1966242350, i32 2087568841
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %.neg4 = add i32 %76, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %cmp21 = icmp sgt i32 %77, 59
  %78 = select i1 %cmp21, i32 925041842, i32 1426235420
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload = load volatile i32*, i32** %o.reg2mem, align 8
  %80 = load i32, i32* %o.reg2mem.0.o.reg2mem.0.o.reg2mem.0.o.reload, align 4
  %81 = add i32 %80, 1
  %cmp24 = icmp slt i32 %79, %81
  %82 = select i1 %cmp24, i32 -1496816713, i32 1260150671
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 960883847, i32 1717033297
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom26 = sext i32 %92 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload185 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %age28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload185, i64 0, i64 %idxprom26, i32 1
  %93 = load i32, i32* %age28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %cmp29 = icmp eq i32 %93, %94
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1359832284, i32 1717033297
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %104 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -670116933, i32 2049974467
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom31 = sext i32 %105 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload184 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload184, i64 0, i64 %idxprom31, i32 0, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay34)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -46960200, i32 1874513260
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -625906157, i32 1874513260
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %125 = add i32 %124, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %125, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1046879181, i32 -760630490
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1118927738, i32 -760630490
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %145 = add i32 %144, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1151772929, i32 -347751423
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 101427368, i32 -347751423
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -276931412, i32 2038785482
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175 = load volatile i32*, i32** %y.reg2mem, align 8
  %174 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload175, align 4
  %.neg2 = add i32 %174, 1
  %cmp44 = icmp slt i32 %173, %.neg2
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 792087160, i32 2038785482
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %184 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1417760171, i32 -1334370183
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 294528527, i32 -444540953
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom46 = sext i32 %194 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload188 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload188, i64 0, i64 %idxprom46, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay49)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 447867166, i32 -444540953
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 79471572, i32 -1667482520
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %214 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %214, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 128886100, i32 -1667482520
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174 = load volatile i32*, i32** %y.reg2mem, align 8
  %224 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload174, align 4
  %225 = add i32 %224, 1
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %225, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload173, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %226 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %idxprom14alteredBB = sext i32 %226 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload187 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom16alteredBB = sext i32 %227 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %p.reg2mem, align 8
  %228 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload187, i64 0, i64 %idxprom14alteredBB, i32 0, i64 0
  %229 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom16alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %228, i8* noundef nonnull align 16 dereferenceable(16) %229, i64 16, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %230 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %231 = add i32 %230, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %231, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom46alteredBB = sext i32 %232 to i64
  %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %young.reg2mem, align 8
  %arraydecay49alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %young.reg2mem.0.young.reg2mem.0.young.reg2mem.0.young.reload, i64 0, i64 %idxprom46alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay49alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %.neg = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
