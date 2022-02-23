; ModuleID = 'build_ollvm/programs/80/1184.ll'
source_filename = "source-C-CXX/80/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 586930943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 586930943, label %first
    i32 -1735332326, label %originalBB
    i32 212809248, label %originalBBpart2
    i32 -1364079796, label %for.cond
    i32 -435296129, label %for.body
    i32 1043732034, label %for.cond1
    i32 -1408952245, label %for.body3
    i32 410321505, label %for.inc
    i32 -1801232869, label %for.end
    i32 -108793986, label %for.inc6
    i32 -32805720, label %originalBB64
    i32 209377896, label %originalBBpart268
    i32 1437076548, label %for.end8
    i32 -419927818, label %land.lhs.true
    i32 -1604625275, label %originalBB70
    i32 736257678, label %originalBBpart272
    i32 2005573670, label %land.lhs.true12
    i32 -1201681699, label %originalBB74
    i32 -144193671, label %originalBBpart276
    i32 763500595, label %land.lhs.true14
    i32 1176126017, label %if.then
    i32 1568951032, label %for.cond16
    i32 -1300728070, label %for.body18
    i32 1171787982, label %originalBB78
    i32 -1263343773, label %originalBBpart280
    i32 -2017162253, label %for.inc35
    i32 -107990322, label %for.end37
    i32 185744937, label %for.cond38
    i32 -1669559976, label %originalBB82
    i32 1846307145, label %originalBBpart284
    i32 56696768, label %for.body40
    i32 -217383423, label %originalBB86
    i32 166485924, label %originalBBpart288
    i32 14874466, label %if.then42
    i32 1192275903, label %if.end
    i32 -1889512629, label %for.cond48
    i32 -671651769, label %for.body50
    i32 -1226579869, label %for.inc56
    i32 761294547, label %originalBB90
    i32 -1380880833, label %originalBBpart2106
    i32 1555323532, label %for.end58
    i32 68722988, label %for.inc59
    i32 776145769, label %originalBB108
    i32 1806625560, label %originalBBpart2124
    i32 -1430352821, label %for.end61
    i32 -1566638526, label %if.else
    i32 933169117, label %if.end63
    i32 442024030, label %originalBBalteredBB
    i32 1954930124, label %originalBB64alteredBB
    i32 -889399512, label %originalBB70alteredBB
    i32 1984847692, label %originalBB74alteredBB
    i32 1418860911, label %originalBB78alteredBB
    i32 651484791, label %originalBB82alteredBB
    i32 -1577140603, label %originalBB86alteredBB
    i32 1113798439, label %originalBB90alteredBB
    i32 1538724218, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.else, %for.end61, %originalBBpart2124, %originalBB108, %for.inc59, %for.end58, %originalBBpart2106, %originalBB90, %for.inc56, %for.body50, %for.cond48, %if.end, %if.then42, %originalBBpart288, %originalBB86, %for.body40, %originalBBpart284, %originalBB82, %for.cond38, %for.end37, %for.inc35, %originalBBpart280, %originalBB78, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %originalBBpart276, %originalBB74, %land.lhs.true12, %originalBBpart272, %originalBB70, %land.lhs.true, %for.end8, %originalBBpart268, %originalBB64, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 776145769, %originalBB108alteredBB ], [ 761294547, %originalBB90alteredBB ], [ -217383423, %originalBB86alteredBB ], [ -1669559976, %originalBB82alteredBB ], [ 1171787982, %originalBB78alteredBB ], [ -1201681699, %originalBB74alteredBB ], [ -1604625275, %originalBB70alteredBB ], [ -32805720, %originalBB64alteredBB ], [ -1735332326, %originalBBalteredBB ], [ 933169117, %if.else ], [ 933169117, %for.end61 ], [ 185744937, %originalBBpart2124 ], [ %207, %originalBB108 ], [ %197, %for.inc59 ], [ 68722988, %for.end58 ], [ -1889512629, %originalBBpart2106 ], [ %188, %originalBB90 ], [ %177, %for.inc56 ], [ -1226579869, %for.body50 ], [ %165, %for.cond48 ], [ -1889512629, %if.end ], [ 1192275903, %if.then42 ], [ %161, %originalBBpart288 ], [ %160, %originalBB86 ], [ %150, %for.body40 ], [ %141, %originalBBpart284 ], [ %140, %originalBB82 ], [ %130, %for.cond38 ], [ 185744937, %for.end37 ], [ 1568951032, %for.inc35 ], [ -2017162253, %originalBBpart280 ], [ %119, %originalBB78 ], [ %99, %for.body18 ], [ %90, %for.cond16 ], [ 1568951032, %if.then ], [ %88, %land.lhs.true14 ], [ %86, %originalBBpart276 ], [ %85, %originalBB74 ], [ %75, %land.lhs.true12 ], [ %66, %originalBBpart272 ], [ %65, %originalBB70 ], [ %55, %land.lhs.true ], [ %46, %for.end8 ], [ -1364079796, %originalBBpart268 ], [ %44, %originalBB64 ], [ %34, %for.inc6 ], [ -108793986, %for.end ], [ 1043732034, %for.inc ], [ 410321505, %for.body3 ], [ %21, %for.cond1 ], [ 1043732034, %for.body ], [ %19, %for.cond ], [ -1364079796, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -1735332326, i32 442024030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %c = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %c, [5 x [5 x i32]]** %c.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 212809248, i32 442024030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %cmp = icmp slt i32 %18, 5
  %19 = select i1 %cmp, i32 -435296129, i32 1437076548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  %cmp2 = icmp slt i32 %20, 5
  %21 = select i1 %cmp2, i32 -1408952245, i32 -1801232869
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom = sext i32 %22 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload181, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %24 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %25 = add i32 %24, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %25, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -32805720, i32 1954930124
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %.neg2 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 209377896, i32 1954930124
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile i32*, i32** %m.reg2mem, align 8
  %45 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, align 4
  %cmp10 = icmp slt i32 %45, 5
  %46 = select i1 %cmp10, i32 -419927818, i32 -1566638526
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1604625275, i32 -889399512
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp11 = icmp slt i32 %56, 5
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 736257678, i32 -889399512
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %66 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2005573670, i32 -1566638526
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1201681699, i32 1984847692
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile i32*, i32** %m.reg2mem, align 8
  %76 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, align 4
  %cmp13 = icmp sgt i32 %76, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -144193671, i32 1984847692
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %86 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 763500595, i32 -1566638526
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp15 = icmp sgt i32 %87, -1
  %88 = select i1 %cmp15, i32 1176126017, i32 -1566638526
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %cmp17 = icmp slt i32 %89, 5
  %90 = select i1 %cmp17, i32 -1300728070, i32 -107990322
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1171787982, i32 1418860911
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, align 4
  %idxprom19 = sext i32 %100 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload180, i64 0, i64 %idxprom19, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %102, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %idxprom23 = sext i32 %103 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload179, i64 0, i64 %idxprom23, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %idxprom27 = sext i32 %106 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom29 = sext i32 %107 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 %105, i32* %arrayidx30, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %idxprom31 = sext i32 %109 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, i64 0, i64 %idxprom31, i64 %idxprom33
  store i32 %108, i32* %arrayidx34, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1263343773, i32 1418860911
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1669559976, i32 651484791
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %cmp39 = icmp slt i32 %131, 5
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1846307145, i32 651484791
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %141 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 56696768, i32 -1430352821
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -217383423, i32 -1577140603
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %cmp41 = icmp ne i32 %151, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 166485924, i32 -1577140603
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %161 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 14874466, i32 1192275903
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom44 = sext i32 %162 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, i64 0, i64 %idxprom44, i64 0
  %163 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %163)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %164 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %cmp49 = icmp slt i32 %164, 5
  %165 = select i1 %cmp49, i32 -671651769, i32 1555323532
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom51 = sext i32 %166 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  %167 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  %idxprom53 = sext i32 %167 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, i64 0, i64 %idxprom51, i64 %idxprom53
  %168 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %168)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 761294547, i32 1113798439
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %179 = add i32 %178, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %179, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1380880833, i32 1113798439
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 776145769, i32 1538724218
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %.neg1 = add i32 %198, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1806625560, i32 1538724218
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %209 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %209, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile i32*, i32** %m.reg2mem, align 8
  %210 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182, align 4
  %idxprom19alteredBB = sext i32 %210 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom21alteredBB = sext i32 %211 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %212 = load i32, i32* %arrayidx22alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %212, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %idxprom23alteredBB = sext i32 %213 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom25alteredBB = sext i32 %214 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload173, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %215 = load i32, i32* %arrayidx26alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %216 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %idxprom27alteredBB = sext i32 %216 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom29alteredBB = sext i32 %217 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload172, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i32 %215, i32* %arrayidx30alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %218 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %219 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %idxprom31alteredBB = sext i32 %219 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom33alteredBB = sext i32 %220 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  store i32 %218, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %222 = add i32 %221, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %222, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
