; ModuleID = 'build_ollvm/programs/76/306.ll'
source_filename = "source-C-CXX/76/306.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pig.reg2mem = alloca [100 x %struct.children]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %line.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem136 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem136, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1502489520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1502489520, label %first
    i32 -942426431, label %originalBB
    i32 189748030, label %originalBBpart2
    i32 -1526583429, label %for.cond
    i32 599159279, label %originalBB87
    i32 -46385621, label %originalBBpart293
    i32 -51772451, label %for.body
    i32 372451334, label %if.then
    i32 1501907654, label %originalBB95
    i32 -1613500566, label %originalBBpart297
    i32 -1216743498, label %if.else
    i32 487303927, label %if.end
    i32 1473608600, label %for.inc
    i32 -244920174, label %originalBB99
    i32 1932906039, label %originalBBpart2104
    i32 -904402946, label %for.end
    i32 1754242957, label %originalBB106
    i32 -2112513403, label %originalBBpart2111
    i32 38553168, label %for.cond17
    i32 -35969766, label %for.body20
    i32 775583625, label %for.inc27
    i32 -791510210, label %for.end29
    i32 -1041664188, label %for.cond30
    i32 1768260832, label %for.body34
    i32 -1409174358, label %for.cond35
    i32 2103330240, label %for.body38
    i32 -491165362, label %originalBB113
    i32 -471548050, label %originalBBpart2115
    i32 1708555822, label %land.lhs.true
    i32 -1126937397, label %if.then51
    i32 1615130691, label %for.cond60
    i32 -201636181, label %for.body68
    i32 1580164518, label %for.inc74
    i32 815343973, label %for.end76
    i32 -535081571, label %if.end78
    i32 -1711665869, label %originalBB117
    i32 -120753946, label %originalBBpart2119
    i32 -1818495674, label %for.inc79
    i32 300164435, label %originalBB121
    i32 2053898737, label %originalBBpart2129
    i32 -1831052543, label %for.end81
    i32 -2106160936, label %originalBB131
    i32 1366871818, label %originalBBpart2133
    i32 1004551640, label %for.inc82
    i32 1791240151, label %for.end84
    i32 1184565375, label %originalBBalteredBB
    i32 -1980354745, label %originalBB87alteredBB
    i32 444691559, label %originalBB95alteredBB
    i32 1490175249, label %originalBB99alteredBB
    i32 -678927797, label %originalBB106alteredBB
    i32 -1246647170, label %originalBB113alteredBB
    i32 1396004478, label %originalBB117alteredBB
    i32 -1707109445, label %originalBB121alteredBB
    i32 -512872785, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2133, %originalBB131, %for.end81, %originalBBpart2129, %originalBB121, %for.inc79, %originalBBpart2119, %originalBB117, %if.end78, %for.end76, %for.inc74, %for.body68, %for.cond60, %if.then51, %land.lhs.true, %originalBBpart2115, %originalBB113, %for.body38, %for.cond35, %for.body34, %for.cond30, %for.end29, %for.inc27, %for.body20, %for.cond17, %originalBBpart2111, %originalBB106, %for.end, %originalBBpart2104, %originalBB99, %for.inc, %if.end, %if.else, %originalBBpart297, %originalBB95, %if.then, %for.body, %originalBBpart293, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2106160936, %originalBB131alteredBB ], [ 300164435, %originalBB121alteredBB ], [ -1711665869, %originalBB117alteredBB ], [ -491165362, %originalBB113alteredBB ], [ 1754242957, %originalBB106alteredBB ], [ -244920174, %originalBB99alteredBB ], [ 1501907654, %originalBB95alteredBB ], [ 599159279, %originalBB87alteredBB ], [ -942426431, %originalBBalteredBB ], [ -1041664188, %for.inc82 ], [ 1004551640, %originalBBpart2133 ], [ %225, %originalBB131 ], [ %216, %for.end81 ], [ -1409174358, %originalBBpart2129 ], [ %207, %originalBB121 ], [ %197, %for.inc79 ], [ -1818495674, %originalBBpart2119 ], [ %188, %originalBB117 ], [ %179, %if.end78 ], [ -1831052543, %for.end76 ], [ 1615130691, %for.inc74 ], [ 1580164518, %for.body68 ], [ %158, %for.cond60 ], [ 1615130691, %if.then51 ], [ %146, %land.lhs.true ], [ %142, %originalBBpart2115 ], [ %141, %originalBB113 ], [ %130, %for.body38 ], [ %121, %for.cond35 ], [ -1409174358, %for.body34 ], [ %118, %for.cond30 ], [ -1041664188, %for.end29 ], [ 38553168, %for.inc27 ], [ 775583625, %for.body20 ], [ %106, %for.cond17 ], [ 38553168, %originalBBpart2111 ], [ %103, %originalBB106 ], [ %92, %for.end ], [ -1526583429, %originalBBpart2104 ], [ %83, %originalBB99 ], [ %72, %for.inc ], [ 1473608600, %if.end ], [ 487303927, %if.else ], [ 487303927, %originalBBpart297 ], [ %62, %originalBB95 ], [ %52, %if.then ], [ %43, %for.body ], [ %39, %originalBBpart293 ], [ %38, %originalBB87 ], [ %26, %for.cond ], [ -1526583429, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 -942426431, i32 1184565375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %line = alloca [100 x i8], align 16
  store [100 x i8]* %line, [100 x i8]** %line.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %pig = alloca [100 x %struct.children], align 16
  store [100 x %struct.children]* %pig, [100 x %struct.children]** %pig.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload148 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload148, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload147 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload147, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 189748030, i32 1184565375
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
  %26 = select i1 %25, i32 599159279, i32 -1980354745
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -46385621, i32 -1980354745
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -51772451, i32 -904402946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %40 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload146 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload146, i64 0, i64 %idxprom
  %41 = load i8, i8* %arrayidx, align 1
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload145 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload145, i64 0, i64 0
  %42 = load i8, i8* %arrayidx5, align 16
  %cmp7 = icmp eq i8 %41, %42
  %43 = select i1 %cmp7, i32 372451334, i32 -1216743498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1501907654, i32 444691559
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom9 = sext i32 %53 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload144 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload144, i64 0, i64 %idxprom9
  store i8 40, i8* %arrayidx10, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1613500566, i32 444691559
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom11 = sext i32 %63 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload143 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload143, i64 0, i64 %idxprom11
  store i8 41, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -244920174, i32 1490175249
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1932906039, i32 1490175249
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1754242957, i32 -678927797
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload142 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload142, i64 0, i64 0
  store i8 40, i8* %arrayidx13, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %94 = add i32 %93, -1
  %idxprom15 = sext i32 %94 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload141 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload141, i64 0, i64 %idxprom15
  store i8 41, i8* %arrayidx16, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2112513403, i32 -678927797
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  %105 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154, align 4
  %cmp18 = icmp slt i32 %104, %105
  %106 = select i1 %cmp18, i32 -35969766, i32 -791510210
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom21 = sext i32 %108 to i64
  %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload209 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem, align 8
  %num = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload209, i64 0, i64 %idxprom21, i32 1
  store i32 %107, i32* %num, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom23 = sext i32 %109 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload140 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload140, i64 0, i64 %idxprom23
  %110 = load i8, i8* %arrayidx24, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom25 = sext i32 %111 to i64
  %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload208 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem, align 8
  %sex = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload208, i64 0, i64 %idxprom25, i32 0
  store i8 %110, i8* %sex, align 8
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %114, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
  %div = sdiv i32 %116, 2
  %117 = add nsw i32 %div, -1
  %cmp32 = icmp slt i32 %115, %117
  %118 = select i1 %cmp32, i32 1768260832, i32 1791240151
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160, align 4
  %cmp36 = icmp slt i32 %119, %120
  %121 = select i1 %cmp36, i32 2103330240, i32 -1831052543
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -491165362, i32 -1246647170
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom39 = sext i32 %131 to i64
  %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload207 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem, align 8
  %sex41 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload207, i64 0, i64 %idxprom39, i32 0
  %132 = load i8, i8* %sex41, align 8
  %cmp43 = icmp eq i8 %132, 40
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -471548050, i32 -1246647170
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %142 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1708555822, i32 -535081571
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %144 = add i32 %143, 1
  %idxprom45 = sext i32 %144 to i64
  %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload206 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem, align 8
  %sex47 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload206, i64 0, i64 %idxprom45, i32 0
  %145 = load i8, i8* %sex47, align 8
  %cmp49 = icmp eq i8 %145, 41
  %146 = select i1 %cmp49, i32 -1126937397, i32 -535081571
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom52 = sext i32 %147 to i64
  %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload205 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem, align 8
  %num54 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload205, i64 0, i64 %idxprom52, i32 1
  %148 = load i32, i32* %num54, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %150 = add i32 %149, 1
  %idxprom56 = sext i32 %150 to i64
  %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload204 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem, align 8
  %num58 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload204, i64 0, i64 %idxprom56, i32 1
  %151 = load i32, i32* %num58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %148, i32 %151)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %152, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile i32*, i32** %m.reg2mem, align 8
  %153 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159, align 4
  %154 = add i32 %153, -3
  %idxprom62 = sext i32 %154 to i64
  %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload203 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem, align 8
  %num64 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload203, i64 0, i64 %idxprom62, i32 1
  %155 = load i32, i32* %num64, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %157 = add i32 %156, -1
  %cmp66.not = icmp eq i32 %155, %157
  %158 = select i1 %cmp66.not, i32 815343973, i32 -201636181
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom69 = sext i32 %159 to i64
  %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload202 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %161 = add i32 %160, 2
  %idxprom72 = sext i32 %161 to i64
  %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload201 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem, align 8
  %162 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload202, i64 0, i64 %idxprom69, i32 0
  %163 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload201, i64 0, i64 %idxprom72, i32 0
  %164 = bitcast i8* %163 to i64*
  %165 = bitcast i8* %162 to i64*
  %166 = load i64, i64* %164, align 8
  store i64 %166, i64* %165, align 8
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %168 = add i32 %167, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i32*, i32** %m.reg2mem, align 8
  %169 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, align 4
  %170 = add i32 %169, -2
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %170, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1711665869, i32 1396004478
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -120753946, i32 1396004478
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 300164435, i32 -1707109445
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %.neg = add i32 %198, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2053898737, i32 -1707109445
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -2106160936, i32 -512872785
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1366871818, i32 -512872785
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %228 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %229 = add i32 %228, -1
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 0, i32 %229)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %linealteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %linealteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom9alteredBB = sext i32 %230 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload139 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload139, i64 0, i64 %idxprom9alteredBB
  store i8 40, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %232 = add i32 %231, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %232, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload138 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload138, i64 0, i64 0
  store i8 40, i8* %arrayidx13alteredBB, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %233 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %234 = add i32 %233, -1
  %idxprom15alteredBB = sext i32 %234 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload, i64 0, i64 %idxprom15alteredBB
  store i8 41, i8* %arrayidx16alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %pig.reg2mem.0.pig.reg2mem.0.pig.reg2mem.0.pig.reload = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %236 = add i32 %235, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %236, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
