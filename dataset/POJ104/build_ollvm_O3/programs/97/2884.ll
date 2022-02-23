; ModuleID = 'build_ollvm/programs/97/2884.ll'
source_filename = "source-C-CXX/97/2884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j40.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %count.reg2mem = alloca i32*, align 8
  %start.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [2000 x [1000 x i8]]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -100869322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -100869322, label %first
    i32 374785187, label %originalBB
    i32 1771047998, label %originalBBpart2
    i32 -2120365960, label %for.cond
    i32 -413265074, label %originalBB61
    i32 1333021814, label %originalBBpart263
    i32 -412045801, label %for.body
    i32 -691592382, label %for.inc
    i32 -195679193, label %for.end
    i32 372646897, label %for.cond3
    i32 -2070562859, label %for.body5
    i32 -1236441899, label %originalBB65
    i32 -1765975603, label %originalBBpart286
    i32 -2020097305, label %if.then
    i32 -1668458543, label %for.cond14
    i32 893399526, label %originalBB88
    i32 1756075957, label %originalBBpart296
    i32 -735853832, label %for.body18
    i32 -1915606681, label %originalBB98
    i32 601829634, label %originalBBpart2100
    i32 1281642855, label %for.inc23
    i32 1271109829, label %originalBB102
    i32 310554360, label %originalBBpart2110
    i32 -906653093, label %for.end25
    i32 2072845840, label %if.end
    i32 -998392164, label %land.lhs.true
    i32 319602994, label %if.then39
    i32 508554727, label %for.cond41
    i32 -1224561767, label %for.body45
    i32 -797491306, label %originalBB112
    i32 -1259202174, label %originalBBpart2114
    i32 1007773566, label %for.inc50
    i32 292166092, label %originalBB116
    i32 875300861, label %originalBBpart2131
    i32 -1160730077, label %for.end52
    i32 -1273915177, label %if.end57
    i32 -650271865, label %for.inc58
    i32 -677577278, label %originalBB133
    i32 -2079266976, label %originalBBpart2145
    i32 -780750215, label %for.end60
    i32 959740719, label %originalBBalteredBB
    i32 -464272047, label %originalBB61alteredBB
    i32 -232508954, label %originalBB65alteredBB
    i32 1390104575, label %originalBB88alteredBB
    i32 1671386478, label %originalBB98alteredBB
    i32 947945066, label %originalBB102alteredBB
    i32 671941037, label %originalBB112alteredBB
    i32 -466100497, label %originalBB116alteredBB
    i32 -132825894, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB133, %for.inc58, %if.end57, %for.end52, %originalBBpart2131, %originalBB116, %for.inc50, %originalBBpart2114, %originalBB112, %for.body45, %for.cond41, %if.then39, %land.lhs.true, %if.end, %for.end25, %originalBBpart2110, %originalBB102, %for.inc23, %originalBBpart2100, %originalBB98, %for.body18, %originalBBpart296, %originalBB88, %for.cond14, %if.then, %originalBBpart286, %originalBB65, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -677577278, %originalBB133alteredBB ], [ 292166092, %originalBB116alteredBB ], [ -797491306, %originalBB112alteredBB ], [ 1271109829, %originalBB102alteredBB ], [ -1915606681, %originalBB98alteredBB ], [ 893399526, %originalBB88alteredBB ], [ -1236441899, %originalBB65alteredBB ], [ -413265074, %originalBB61alteredBB ], [ 374785187, %originalBBalteredBB ], [ 372646897, %originalBBpart2145 ], [ %212, %originalBB133 ], [ %201, %for.inc58 ], [ -650271865, %if.end57 ], [ -1273915177, %for.end52 ], [ 508554727, %originalBBpart2131 ], [ %191, %originalBB116 ], [ %180, %for.inc50 ], [ 1007773566, %originalBBpart2114 ], [ %171, %originalBB112 ], [ %161, %for.body45 ], [ %152, %for.cond41 ], [ 508554727, %if.then39 ], [ %147, %land.lhs.true ], [ %141, %if.end ], [ 2072845840, %for.end25 ], [ -1668458543, %originalBBpart2110 ], [ %132, %originalBB102 ], [ %122, %for.inc23 ], [ 1281642855, %originalBBpart2100 ], [ %113, %originalBB98 ], [ %103, %for.body18 ], [ %94, %originalBBpart296 ], [ %93, %originalBB88 ], [ %81, %for.cond14 ], [ -1668458543, %if.then ], [ %71, %originalBBpart286 ], [ %70, %originalBB65 ], [ %53, %for.body5 ], [ %44, %for.cond3 ], [ 372646897, %for.end ], [ -2120365960, %for.inc ], [ -691592382, %for.body ], [ %38, %originalBBpart263 ], [ %37, %originalBB61 ], [ %26, %for.cond ], [ -2120365960, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 374785187, i32 959740719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %word = alloca [2000 x [1000 x i8]], align 16
  store [2000 x [1000 x i8]]* %word, [2000 x [1000 x i8]]** %word.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %start = alloca i32, align 4
  store i32* %start, i32** %start.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j40 = alloca i32, align 4
  store i32* %j40, i32** %j40.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload153)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1771047998, i32 959740719
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
  %26 = select i1 %25, i32 -413265074, i32 -464272047
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152, align 4
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
  %37 = select i1 %36, i32 1333021814, i32 -464272047
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -412045801, i32 -195679193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom = sext i32 %39 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload161 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload161, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload172 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 0, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload172, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload180 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload180, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload199 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload199, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload198 = load volatile i32*, i32** %i2.reg2mem, align 8
  %42 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp4 = icmp slt i32 %42, %43
  %44 = select i1 %cmp4, i32 -2070562859, i32 -780750215
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1236441899, i32 -232508954
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload179 = load volatile i32*, i32** %count.reg2mem, align 8
  %54 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload179, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload197 = load volatile i32*, i32** %i2.reg2mem, align 8
  %55 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload197, align 4
  %idxprom6 = sext i32 %55 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload160 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload160, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #4
  %56 = trunc i64 %call9 to i32
  %conv10 = add i32 %54, %56
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload178 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %conv10, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload178, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload177 = load volatile i32*, i32** %count.reg2mem, align 8
  %57 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload177, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload196 = load volatile i32*, i32** %i2.reg2mem, align 8
  %58 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload196, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload171 = load volatile i32*, i32** %start.reg2mem, align 8
  %59 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload171, align 4
  %60 = add i32 %58, %57
  %61 = sub i32 %60, %59
  %cmp12 = icmp sgt i32 %61, 80
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1765975603, i32 -232508954
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %71 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -2020097305, i32 2072845840
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload170 = load volatile i32*, i32** %start.reg2mem, align 8
  %72 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload170, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 893399526, i32 1390104575
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload195 = load volatile i32*, i32** %i2.reg2mem, align 8
  %83 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload195, align 4
  %84 = add i32 %83, -2
  %cmp16 = icmp sle i32 %82, %84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1756075957, i32 1390104575
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %94 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -735853832, i32 -906653093
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1915606681, i32 1671386478
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom19 = sext i32 %104 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload159 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload159, i64 0, i64 %idxprom19, i64 0
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay21)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 601829634, i32 1671386478
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1271109829, i32 947945066
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %.neg2 = add i32 %123, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 310554360, i32 947945066
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload194 = load volatile i32*, i32** %i2.reg2mem, align 8
  %133 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload194, align 4
  %134 = add i32 %133, -1
  %idxprom27 = sext i32 %134 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload158 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload158, i64 0, i64 %idxprom27, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay29)
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload193 = load volatile i32*, i32** %i2.reg2mem, align 8
  %135 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload193, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload169 = load volatile i32*, i32** %start.reg2mem, align 8
  store i32 %135, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload169, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload192 = load volatile i32*, i32** %i2.reg2mem, align 8
  %136 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload192, align 4
  %137 = add i32 %136, -1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload191 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %137, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload191, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload176 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload176, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload190 = load volatile i32*, i32** %i2.reg2mem, align 8
  %138 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %140 = add i32 %139, -1
  %cmp33 = icmp eq i32 %138, %140
  %141 = select i1 %cmp33, i32 -998392164, i32 -1273915177
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload175 = load volatile i32*, i32** %count.reg2mem, align 8
  %142 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload175, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload189 = load volatile i32*, i32** %i2.reg2mem, align 8
  %143 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload189, align 4
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload168 = load volatile i32*, i32** %start.reg2mem, align 8
  %144 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload168, align 4
  %145 = add i32 %143, %142
  %146 = sub i32 %145, %144
  %cmp37 = icmp slt i32 %146, 80
  %147 = select i1 %cmp37, i32 319602994, i32 -1273915177
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload167 = load volatile i32*, i32** %start.reg2mem, align 8
  %148 = load i32, i32* %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload167, align 4
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload214 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %148, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload214, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload213 = load volatile i32*, i32** %j40.reg2mem, align 8
  %149 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload213, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload188 = load volatile i32*, i32** %i2.reg2mem, align 8
  %150 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload188, align 4
  %151 = add i32 %150, -1
  %cmp43.not = icmp sgt i32 %149, %151
  %152 = select i1 %cmp43.not, i32 -1160730077, i32 -1224561767
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -797491306, i32 671941037
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload212 = load volatile i32*, i32** %j40.reg2mem, align 8
  %162 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload212, align 4
  %idxprom46 = sext i32 %162 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload157 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload157, i64 0, i64 %idxprom46, i64 0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay48)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1259202174, i32 671941037
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 292166092, i32 -466100497
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload211 = load volatile i32*, i32** %j40.reg2mem, align 8
  %181 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload211, align 4
  %182 = add i32 %181, 1
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload210 = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %182, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload210, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 875300861, i32 -466100497
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload187 = load volatile i32*, i32** %i2.reg2mem, align 8
  %192 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload187, align 4
  %idxprom53 = sext i32 %192 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload156 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem, align 8
  %arraydecay55 = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload156, i64 0, i64 %idxprom53, i64 0
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay55)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -677577278, i32 -132825894
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload186 = load volatile i32*, i32** %i2.reg2mem, align 8
  %202 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload186, align 4
  %203 = add i32 %202, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload185 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %203, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload185, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2079266976, i32 -132825894
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload174 = load volatile i32*, i32** %count.reg2mem, align 8
  %213 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload174, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload184 = load volatile i32*, i32** %i2.reg2mem, align 8
  %214 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload184, align 4
  %idxprom6alteredBB = sext i32 %214 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload155 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload155, i64 0, i64 %idxprom6alteredBB, i64 0
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8alteredBB) #4
  %215 = trunc i64 %call9alteredBB to i32
  %conv10alteredBB = add i32 %213, %215
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload173 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %conv10alteredBB, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload173, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload183 = load volatile i32*, i32** %i2.reg2mem, align 8
  %start.reg2mem.0.start.reg2mem.0.start.reg2mem.0.start.reload = load volatile i32*, i32** %start.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload182 = load volatile i32*, i32** %i2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom19alteredBB = sext i32 %216 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload154 = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem, align 8
  %arraydecay21alteredBB = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload154, i64 0, i64 %idxprom19alteredBB, i64 0
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay21alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %.neg = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload209 = load volatile i32*, i32** %j40.reg2mem, align 8
  %218 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload209, align 4
  %idxprom46alteredBB = sext i32 %218 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [2000 x [1000 x i8]]*, [2000 x [1000 x i8]]** %word.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [2000 x [1000 x i8]], [2000 x [1000 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom46alteredBB, i64 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay48alteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload208 = load volatile i32*, i32** %j40.reg2mem, align 8
  %219 = load i32, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload208, align 4
  %220 = add i32 %219, 1
  %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload = load volatile i32*, i32** %j40.reg2mem, align 8
  store i32 %220, i32* %j40.reg2mem.0.j40.reg2mem.0.j40.reg2mem.0.j40.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload181 = load volatile i32*, i32** %i2.reg2mem, align 8
  %221 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload181, align 4
  %222 = add i32 %221, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %222, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
