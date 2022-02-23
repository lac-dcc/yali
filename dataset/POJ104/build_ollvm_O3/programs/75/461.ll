; ModuleID = 'build_ollvm/programs/75/461.ll'
source_filename = "source-C-CXX/75/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %bi.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [50000 x [2 x i32]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem144 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem144, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1685016055, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1685016055, label %first
    i32 1581529604, label %originalBB
    i32 -570785797, label %originalBBpart2
    i32 -1167699022, label %for.cond
    i32 1239487558, label %for.body
    i32 -1147581337, label %originalBB83
    i32 -235941789, label %originalBBpart285
    i32 1553020326, label %for.inc
    i32 -1621544435, label %for.end
    i32 -343358451, label %originalBB87
    i32 -103443765, label %originalBBpart289
    i32 1798414024, label %for.cond6
    i32 292336238, label %for.body8
    i32 -627186848, label %originalBB91
    i32 -2048167629, label %originalBBpart293
    i32 -2018256139, label %for.cond9
    i32 2018314841, label %for.body11
    i32 -1023336585, label %originalBB95
    i32 -61522599, label %originalBBpart297
    i32 -1999909372, label %if.then
    i32 534273065, label %originalBB99
    i32 -1972543493, label %originalBBpart2129
    i32 -882098439, label %if.end
    i32 788576004, label %for.inc47
    i32 -277807032, label %for.end49
    i32 348467949, label %for.inc50
    i32 614712833, label %for.end52
    i32 -606776416, label %for.cond55
    i32 -105271849, label %for.body57
    i32 595560248, label %originalBB131
    i32 -1239208218, label %originalBBpart2133
    i32 1325795571, label %if.then62
    i32 1481179474, label %if.else
    i32 936748434, label %originalBB135
    i32 555257958, label %originalBBpart2137
    i32 197330779, label %if.then68
    i32 -452774304, label %if.end72
    i32 67620581, label %if.end73
    i32 -1593809534, label %for.inc74
    i32 -1430181361, label %for.end76
    i32 -1317098718, label %if.then78
    i32 1477694968, label %originalBB139
    i32 -1320369009, label %originalBBpart2141
    i32 -885182118, label %if.end82
    i32 -1472300397, label %originalBBalteredBB
    i32 238013527, label %originalBB83alteredBB
    i32 1506193947, label %originalBB87alteredBB
    i32 -1274397934, label %originalBB91alteredBB
    i32 1383237829, label %originalBB95alteredBB
    i32 -68809337, label %originalBB99alteredBB
    i32 -1654211095, label %originalBB131alteredBB
    i32 965534807, label %originalBB135alteredBB
    i32 -1928262257, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB139, %if.then78, %for.end76, %for.inc74, %if.end73, %if.end72, %if.then68, %originalBBpart2137, %originalBB135, %if.else, %if.then62, %originalBBpart2133, %originalBB131, %for.body57, %for.cond55, %for.end52, %for.inc50, %for.end49, %for.inc47, %if.end, %originalBBpart2129, %originalBB99, %if.then, %originalBBpart297, %originalBB95, %for.body11, %for.cond9, %originalBBpart293, %originalBB91, %for.body8, %for.cond6, %originalBBpart289, %originalBB87, %for.end, %for.inc, %originalBBpart285, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1477694968, %originalBB139alteredBB ], [ 936748434, %originalBB135alteredBB ], [ 595560248, %originalBB131alteredBB ], [ 534273065, %originalBB99alteredBB ], [ -1023336585, %originalBB95alteredBB ], [ -627186848, %originalBB91alteredBB ], [ -343358451, %originalBB87alteredBB ], [ -1147581337, %originalBB83alteredBB ], [ 1581529604, %originalBBalteredBB ], [ -885182118, %originalBBpart2141 ], [ %222, %originalBB139 ], [ %211, %if.then78 ], [ %202, %for.end76 ], [ -606776416, %for.inc74 ], [ -1593809534, %if.end73 ], [ 67620581, %if.end72 ], [ -452774304, %if.then68 ], [ %196, %originalBBpart2137 ], [ %195, %originalBB135 ], [ %183, %if.else ], [ -1430181361, %if.then62 ], [ %174, %originalBBpart2133 ], [ %173, %originalBB131 ], [ %161, %for.body57 ], [ %152, %for.cond55 ], [ -606776416, %for.end52 ], [ 1798414024, %for.inc50 ], [ 348467949, %for.end49 ], [ -2018256139, %for.inc47 ], [ 788576004, %if.end ], [ -882098439, %originalBBpart2129 ], [ %145, %originalBB99 ], [ %119, %if.then ], [ %110, %originalBBpart297 ], [ %109, %originalBB95 ], [ %95, %for.body11 ], [ %86, %for.cond9 ], [ -2018256139, %originalBBpart293 ], [ %81, %originalBB91 ], [ %72, %for.body8 ], [ %63, %for.cond6 ], [ 1798414024, %originalBBpart289 ], [ %60, %originalBB87 ], [ %51, %for.end ], [ -1167699022, %for.inc ], [ 1553020326, %originalBBpart285 ], [ %40, %originalBB83 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1167699022, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145 = load volatile i1, i1* %.reg2mem144, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem144.0..reg2mem144.0..reg2mem144.0..reload145
  %8 = select i1 %7, i32 1581529604, i32 -1472300397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %a, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %bi = alloca i32, align 4
  store i32* %bi, i32** %bi.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -570785797, i32 -1472300397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1239487558, i32 -1621544435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1147581337, i32 238013527
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom2 = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, i64 0, i64 %idxprom2, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -235941789, i32 238013527
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -343358451, i32 1506193947
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -103443765, i32 1506193947
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp7.not = icmp sgt i32 %61, %62
  %63 = select i1 %cmp7.not, i32 614712833, i32 292336238
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -627186848, i32 -1274397934
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2048167629, i32 -1274397934
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile i32*, i32** %x.reg2mem, align 8
  %82 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %85 = sub i32 %83, %84
  %cmp10 = icmp slt i32 %82, %85
  %86 = select i1 %cmp10, i32 2018314841, i32 -277807032
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1023336585, i32 1383237829
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile i32*, i32** %x.reg2mem, align 8
  %96 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, align 4
  %idxprom12 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, i64 0, i64 %idxprom12, i64 0
  %97 = load i32, i32* %arrayidx14, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile i32*, i32** %x.reg2mem, align 8
  %98 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, align 4
  %99 = add i32 %98, 1
  %idxprom15 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, i64 0, i64 %idxprom15, i64 0
  %100 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp sgt i32 %97, %100
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -61522599, i32 1383237829
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %110 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1999909372, i32 -882098439
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 534273065, i32 -68809337
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228 = load volatile i32*, i32** %x.reg2mem, align 8
  %120 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload228, align 4
  %idxprom19 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, i64 0, i64 %idxprom19, i64 0
  %121 = load i32, i32* %arrayidx21, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %121, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload203, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227 = load volatile i32*, i32** %x.reg2mem, align 8
  %122 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload227, align 4
  %123 = add i32 %122, 1
  %idxprom23 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 %idxprom23, i64 0
  %124 = load i32, i32* %arrayidx25, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226 = load volatile i32*, i32** %x.reg2mem, align 8
  %125 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload226, align 4
  %idxprom26 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idxprom26, i64 0
  store i32 %124, i32* %arrayidx28, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202 = load volatile i32*, i32** %t.reg2mem, align 8
  %126 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload202, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225 = load volatile i32*, i32** %x.reg2mem, align 8
  %127 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload225, align 4
  %.neg3 = add i32 %127, 1
  %idxprom30 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom30, i64 0
  store i32 %126, i32* %arrayidx32, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224 = load volatile i32*, i32** %x.reg2mem, align 8
  %128 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload224, align 4
  %idxprom33 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idxprom33, i64 1
  %129 = load i32, i32* %arrayidx35, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %129, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload201, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223 = load volatile i32*, i32** %x.reg2mem, align 8
  %130 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload223, align 4
  %131 = add i32 %130, 1
  %idxprom37 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom37, i64 1
  %132 = load i32, i32* %arrayidx39, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222 = load volatile i32*, i32** %x.reg2mem, align 8
  %133 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload222, align 4
  %idxprom40 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom40, i64 1
  store i32 %132, i32* %arrayidx42, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload200 = load volatile i32*, i32** %t.reg2mem, align 8
  %134 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload200, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221 = load volatile i32*, i32** %x.reg2mem, align 8
  %135 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload221, align 4
  %136 = add i32 %135, 1
  %idxprom44 = sext i32 %136 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom44, i64 1
  store i32 %134, i32* %arrayidx46, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1972543493, i32 -68809337
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220 = load volatile i32*, i32** %x.reg2mem, align 8
  %146 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload220, align 4
  %147 = add i32 %146, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %147, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload219, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %148 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %.neg2 = add i32 %148, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload234 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 0, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload234, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 0, i64 1
  %149 = load i32, i32* %arrayidx54, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %149, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload241, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp56 = icmp slt i32 %150, %151
  %152 = select i1 %cmp56, i32 -105271849, i32 -1430181361
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 595560248, i32 -1654211095
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom58 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom58, i64 0
  %163 = load i32, i32* %arrayidx60, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload240 = load volatile i32*, i32** %max.reg2mem, align 8
  %164 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload240, align 4
  %cmp61 = icmp sgt i32 %163, %164
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1239208218, i32 -1654211095
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %174 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1325795571, i32 1481179474
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload233 = load volatile i32*, i32** %bi.reg2mem, align 8
  store i32 1, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload233, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 936748434, i32 965534807
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom64 = sext i32 %184 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom64, i64 1
  %185 = load i32, i32* %arrayidx66, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload239 = load volatile i32*, i32** %max.reg2mem, align 8
  %186 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload239, align 4
  %cmp67 = icmp sgt i32 %185, %186
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 555257958, i32 965534807
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %196 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 197330779, i32 -452774304
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom69 = sext i32 %197 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom69, i64 1
  %198 = load i32, i32* %arrayidx71, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload238 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %198, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload238, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %200 = add i32 %199, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload = load volatile i32*, i32** %bi.reg2mem, align 8
  %201 = load i32, i32* %bi.reg2mem.0.bi.reg2mem.0.bi.reg2mem.0.bi.reload, align 4
  %cmp77 = icmp eq i32 %201, 0
  %202 = select i1 %cmp77, i32 -1317098718, i32 -885182118
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1477694968, i32 -1928262257
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 0, i64 0
  %212 = load i32, i32* %arrayidx80, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237 = load volatile i32*, i32** %max.reg2mem, align 8
  %213 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload237, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %212, i32 %213)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1320369009, i32 -1928262257
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom2alteredBB = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom2alteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload218, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload217 = load volatile i32*, i32** %x.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload216 = load volatile i32*, i32** %x.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215 = load volatile i32*, i32** %x.reg2mem, align 8
  %225 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload215, align 4
  %idxprom19alteredBB = sext i32 %225 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, i64 0, i64 %idxprom19alteredBB, i64 0
  %226 = load i32, i32* %arrayidx21alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload199 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %226, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload199, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214 = load volatile i32*, i32** %x.reg2mem, align 8
  %227 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload214, align 4
  %228 = add i32 %227, 1
  %idxprom23alteredBB = sext i32 %228 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 %idxprom23alteredBB, i64 0
  %229 = load i32, i32* %arrayidx25alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213 = load volatile i32*, i32** %x.reg2mem, align 8
  %230 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload213, align 4
  %idxprom26alteredBB = sext i32 %230 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 %idxprom26alteredBB, i64 0
  store i32 %229, i32* %arrayidx28alteredBB, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198 = load volatile i32*, i32** %t.reg2mem, align 8
  %231 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload198, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212 = load volatile i32*, i32** %x.reg2mem, align 8
  %232 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload212, align 4
  %.neg = add i32 %232, 1
  %idxprom30alteredBB = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 %idxprom30alteredBB, i64 0
  store i32 %231, i32* %arrayidx32alteredBB, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211 = load volatile i32*, i32** %x.reg2mem, align 8
  %233 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload211, align 4
  %idxprom33alteredBB = sext i32 %233 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom33alteredBB, i64 1
  %234 = load i32, i32* %arrayidx35alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %234, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload197, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210 = load volatile i32*, i32** %x.reg2mem, align 8
  %235 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload210, align 4
  %236 = add i32 %235, 1
  %idxprom37alteredBB = sext i32 %236 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom37alteredBB, i64 1
  %237 = load i32, i32* %arrayidx39alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209 = load volatile i32*, i32** %x.reg2mem, align 8
  %238 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload209, align 4
  %idxprom40alteredBB = sext i32 %238 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom40alteredBB, i64 1
  store i32 %237, i32* %arrayidx42alteredBB, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %239 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %240 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %.neg1 = add i32 %240, 1
  %idxprom44alteredBB = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %idxprom44alteredBB, i64 1
  store i32 %239, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload236 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload235 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %a.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0, i64 0
  %241 = load i32, i32* %arrayidx80alteredBB, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %242 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %241, i32 %242)
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
