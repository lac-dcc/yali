; ModuleID = 'build_ollvm/programs/75/13.ll'
source_filename = "source-C-CXX/75/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.area = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %flag.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca %struct.area*, align 8
  %area.reg2mem = alloca [50002 x %struct.area]*, align 8
  %.reg2mem108 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem108, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1105394341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105394341, label %first
    i32 1822971206, label %originalBB
    i32 -606194014, label %originalBBpart2
    i32 711142813, label %for.cond
    i32 2121870541, label %for.body
    i32 -926861346, label %for.inc
    i32 1063841023, label %for.end
    i32 -1267900276, label %for.cond4
    i32 -74369037, label %for.body6
    i32 356397839, label %for.cond7
    i32 -2080307186, label %for.body9
    i32 164512185, label %if.then
    i32 1501529670, label %if.end
    i32 -1919745035, label %for.inc25
    i32 650116937, label %originalBB65
    i32 -491547779, label %originalBBpart273
    i32 -1210316027, label %for.end27
    i32 432872025, label %originalBB75
    i32 -2079208351, label %originalBBpart277
    i32 -1870196036, label %for.inc28
    i32 -946826966, label %for.end30
    i32 227302526, label %originalBB79
    i32 -1792821027, label %originalBBpart281
    i32 715692313, label %for.cond35
    i32 1436096265, label %for.body37
    i32 951071362, label %originalBB83
    i32 1754088813, label %originalBBpart285
    i32 1730448432, label %if.then42
    i32 1633060957, label %if.else
    i32 -1639491536, label %land.lhs.true
    i32 636301844, label %if.then51
    i32 1204091150, label %if.end55
    i32 -1715312664, label %if.end56
    i32 2034717369, label %for.inc57
    i32 -760221418, label %originalBB87
    i32 -401825328, label %originalBBpart297
    i32 -1761437795, label %for.end59
    i32 1304439904, label %if.then60
    i32 -722238956, label %originalBB99
    i32 245497347, label %originalBBpart2101
    i32 30801216, label %if.else62
    i32 -1115124725, label %if.end64
    i32 1322832443, label %originalBB103
    i32 912218748, label %originalBBpart2105
    i32 958673916, label %originalBBalteredBB
    i32 1279919340, label %originalBB65alteredBB
    i32 -1208700078, label %originalBB75alteredBB
    i32 -2132645268, label %originalBB79alteredBB
    i32 1812640670, label %originalBB83alteredBB
    i32 -1887108448, label %originalBB87alteredBB
    i32 -248042724, label %originalBB99alteredBB
    i32 -1572580102, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB103, %if.end64, %if.else62, %originalBBpart2101, %originalBB99, %if.then60, %for.end59, %originalBBpart297, %originalBB87, %for.inc57, %if.end56, %if.end55, %if.then51, %land.lhs.true, %if.else, %if.then42, %originalBBpart285, %originalBB83, %for.body37, %for.cond35, %originalBBpart281, %originalBB79, %for.end30, %for.inc28, %originalBBpart277, %originalBB75, %for.end27, %originalBBpart273, %originalBB65, %for.inc25, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1322832443, %originalBB103alteredBB ], [ -722238956, %originalBB99alteredBB ], [ -760221418, %originalBB87alteredBB ], [ 951071362, %originalBB83alteredBB ], [ 227302526, %originalBB79alteredBB ], [ 432872025, %originalBB75alteredBB ], [ 650116937, %originalBB65alteredBB ], [ 1822971206, %originalBBalteredBB ], [ %204, %originalBB103 ], [ %195, %if.end64 ], [ -1115124725, %if.else62 ], [ -1115124725, %originalBBpart2101 ], [ %184, %originalBB99 ], [ %175, %if.then60 ], [ %166, %for.end59 ], [ 715692313, %originalBBpart297 ], [ %164, %originalBB87 ], [ %153, %for.inc57 ], [ 2034717369, %if.end56 ], [ -1715312664, %if.end55 ], [ 1204091150, %if.then51 ], [ %142, %land.lhs.true ], [ %138, %if.else ], [ -1761437795, %if.then42 ], [ %134, %originalBBpart285 ], [ %133, %originalBB83 ], [ %121, %for.body37 ], [ %112, %for.cond35 ], [ 715692313, %originalBBpart281 ], [ %109, %originalBB79 ], [ %98, %for.end30 ], [ -1267900276, %for.inc28 ], [ -1870196036, %originalBBpart277 ], [ %87, %originalBB75 ], [ %78, %for.end27 ], [ 356397839, %originalBBpart273 ], [ %69, %originalBB65 ], [ %58, %for.inc25 ], [ -1919745035, %if.end ], [ 1501529670, %if.then ], [ %36, %for.body9 ], [ %31, %for.cond7 ], [ 356397839, %for.body6 ], [ %26, %for.cond4 ], [ -1267900276, %for.end ], [ 711142813, %for.inc ], [ -926861346, %for.body ], [ %20, %for.cond ], [ 711142813, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109 = load volatile i1, i1* %.reg2mem108, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem108.0..reg2mem108.0..reg2mem108.0..reload109
  %8 = select i1 %7, i32 1822971206, i32 958673916
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %area = alloca [50002 x %struct.area], align 16
  store [50002 x %struct.area]* %area, [50002 x %struct.area]** %area.reg2mem, align 8
  %temp = alloca %struct.area, align 4
  store %struct.area* %temp, %struct.area** %temp.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload174 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -606194014, i32 958673916
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2121870541, i32 1063841023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom = sext i32 %21 to i64
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload125 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %start = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload125, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom1 = sext i32 %22 to i64
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload124 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %end = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload124, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %start, i32* nonnull %end)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %.neg1 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp5 = icmp slt i32 %24, %25
  %26 = select i1 %cmp5, i32 -74369037, i32 -946826966
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %28 = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %cmp8 = icmp slt i32 %29, %30
  %31 = select i1 %cmp8, i32 -2080307186, i32 -1210316027
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom10 = sext i32 %32 to i64
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload123 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %start12 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload123, i64 0, i64 %idxprom10, i32 0
  %33 = load i32, i32* %start12, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom13 = sext i32 %34 to i64
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload122 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %start15 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload122, i64 0, i64 %idxprom13, i32 0
  %35 = load i32, i32* %start15, align 8
  %cmp16 = icmp sgt i32 %33, %35
  %36 = select i1 %cmp16, i32 164512185, i32 1501529670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom17 = sext i32 %37 to i64
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload121 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload121, i64 0, i64 %idxprom17
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload126 = load volatile %struct.area*, %struct.area** %temp.reg2mem, align 8
  %38 = bitcast %struct.area* %arrayidx18 to i64*
  %39 = bitcast %struct.area* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload126 to i64*
  %40 = load i64, i64* %38, align 4
  store i64 %40, i64* %39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom19 = sext i32 %41 to i64
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload120 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload120, i64 0, i64 %idxprom19
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom21 = sext i32 %42 to i64
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload119 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload119, i64 0, i64 %idxprom21
  %43 = bitcast %struct.area* %arrayidx22 to i64*
  %44 = bitcast %struct.area* %arrayidx20 to i64*
  %45 = load i64, i64* %43, align 8
  store i64 %45, i64* %44, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom23 = sext i32 %46 to i64
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload118 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload118, i64 0, i64 %idxprom23
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile %struct.area*, %struct.area** %temp.reg2mem, align 8
  %47 = bitcast %struct.area* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload to i64*
  %48 = bitcast %struct.area* %arrayidx24 to i64*
  %49 = load i64, i64* %47, align 4
  store i64 %49, i64* %48, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 650116937, i32 1279919340
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %60 = add i32 %59, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %60, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -491547779, i32 1279919340
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 432872025, i32 -1208700078
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2079208351, i32 -1208700078
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 227302526, i32 -2132645268
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload117 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %start32 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload117, i64 0, i64 0, i32 0
  %99 = load i32, i32* %start32, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %99, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, align 4
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload116 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %end34 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload116, i64 0, i64 0, i32 1
  %100 = load i32, i32* %end34, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %100, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1792821027, i32 -2132645268
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp36 = icmp slt i32 %110, %111
  %112 = select i1 %cmp36, i32 1436096265, i32 -1761437795
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 951071362, i32 1812640670
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom38 = sext i32 %122 to i64
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload115 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %start40 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload115, i64 0, i64 %idxprom38, i32 0
  %123 = load i32, i32* %start40, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload171 = load volatile i32*, i32** %e.reg2mem, align 8
  %124 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload171, align 4
  %cmp41 = icmp sgt i32 %123, %124
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1754088813, i32 1812640670
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %134 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1730448432, i32 1633060957
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload173 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload173, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom43 = sext i32 %135 to i64
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload114 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %start45 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload114, i64 0, i64 %idxprom43, i32 0
  %136 = load i32, i32* %start45, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload170 = load volatile i32*, i32** %e.reg2mem, align 8
  %137 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload170, align 4
  %cmp46.not = icmp sgt i32 %136, %137
  %138 = select i1 %cmp46.not, i32 1204091150, i32 -1639491536
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload169 = load volatile i32*, i32** %e.reg2mem, align 8
  %139 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom47 = sext i32 %140 to i64
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload113 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %end49 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload113, i64 0, i64 %idxprom47, i32 1
  %141 = load i32, i32* %end49, align 4
  %cmp50.not = icmp sgt i32 %139, %141
  %142 = select i1 %cmp50.not, i32 1204091150, i32 636301844
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom52 = sext i32 %143 to i64
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload112 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %end54 = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload112, i64 0, i64 %idxprom52, i32 1
  %144 = load i32, i32* %end54, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload168 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %144, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload168, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -760221418, i32 -1887108448
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -401825328, i32 -1887108448
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  %165 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  %tobool.not = icmp eq i32 %165, 0
  %166 = select i1 %tobool.not, i32 30801216, i32 1304439904
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -722238956, i32 -248042724
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 245497347, i32 -248042724
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164 = load volatile i32*, i32** %s.reg2mem, align 8
  %185 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload167 = load volatile i32*, i32** %e.reg2mem, align 8
  %186 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload167, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %185, i32 %186)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1322832443, i32 -1572580102
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 912218748, i32 -1572580102
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %206 = add i32 %205, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %206, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload111 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %start32alteredBB = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload111, i64 0, i64 0, i32 0
  %207 = load i32, i32* %start32alteredBB, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %207, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload110 = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %end34alteredBB = getelementptr inbounds [50002 x %struct.area], [50002 x %struct.area]* %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload110, i64 0, i64 0, i32 1
  %208 = load i32, i32* %end34alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload166 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %208, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %area.reg2mem.0.area.reg2mem.0.area.reg2mem.0.area.reload = load volatile [50002 x %struct.area]*, [50002 x %struct.area]** %area.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %.neg = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
