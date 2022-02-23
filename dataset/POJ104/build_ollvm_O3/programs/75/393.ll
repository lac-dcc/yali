; ModuleID = 'build_ollvm/programs/75/393.ll'
source_filename = "source-C-CXX/75/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %tmp.reg2mem = alloca i32*, align 8
  %tbp.reg2mem = alloca i32*, align 8
  %tap.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca [5000 x i32]*, align 8
  %A.reg2mem = alloca [5000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem188 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem188, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1334900274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1334900274, label %first
    i32 -289501020, label %originalBB
    i32 -657576579, label %originalBBpart2
    i32 721832172, label %for.cond
    i32 1543149076, label %for.body
    i32 767751979, label %originalBB91
    i32 -2093929665, label %originalBBpart293
    i32 1514175161, label %for.inc
    i32 -553564365, label %for.end
    i32 462664163, label %for.cond4
    i32 1506766004, label %for.body6
    i32 716986938, label %originalBB95
    i32 2075532862, label %originalBBpart297
    i32 1930558976, label %for.cond7
    i32 797604254, label %originalBB99
    i32 -2031784041, label %originalBBpart2101
    i32 -1951651827, label %for.body9
    i32 -1496379078, label %if.then
    i32 612338853, label %if.end
    i32 1101002824, label %originalBB103
    i32 -1789178248, label %originalBBpart2105
    i32 896686148, label %for.inc35
    i32 -1820903527, label %for.end37
    i32 1156381875, label %originalBB107
    i32 -1132227846, label %originalBBpart2109
    i32 34990254, label %for.inc38
    i32 -1860982822, label %originalBB111
    i32 -1621359395, label %originalBBpart2119
    i32 -395123413, label %for.end39
    i32 1413621472, label %originalBB121
    i32 1128895876, label %originalBBpart2123
    i32 -1257719803, label %for.cond40
    i32 451148665, label %originalBB125
    i32 1569781090, label %originalBBpart2137
    i32 1372326851, label %for.body43
    i32 1371928226, label %if.then50
    i32 -1932809990, label %if.end61
    i32 1157329005, label %for.inc62
    i32 1865245527, label %originalBB139
    i32 2077353054, label %originalBBpart2153
    i32 685116963, label %for.end64
    i32 -218277977, label %originalBB155
    i32 1246164665, label %originalBBpart2157
    i32 1222737661, label %for.cond65
    i32 -1871276501, label %for.body68
    i32 2113992436, label %originalBB159
    i32 1360763595, label %originalBBpart2167
    i32 622080908, label %if.then75
    i32 1016258576, label %if.end77
    i32 -991928483, label %for.inc78
    i32 -277725423, label %originalBB169
    i32 -693284079, label %originalBBpart2177
    i32 -190098852, label %for.end80
    i32 1391526507, label %if.then83
    i32 417023101, label %if.else
    i32 -1319556808, label %originalBB179
    i32 1495269317, label %originalBBpart2181
    i32 1327934878, label %if.end90
    i32 1689616403, label %originalBB183
    i32 -2131419852, label %originalBBpart2185
    i32 -2085638629, label %originalBBalteredBB
    i32 -1810118891, label %originalBB91alteredBB
    i32 1395929887, label %originalBB95alteredBB
    i32 -614171794, label %originalBB99alteredBB
    i32 998040013, label %originalBB103alteredBB
    i32 1635722105, label %originalBB107alteredBB
    i32 472567467, label %originalBB111alteredBB
    i32 979647506, label %originalBB121alteredBB
    i32 -982517657, label %originalBB125alteredBB
    i32 -2023374674, label %originalBB139alteredBB
    i32 2144642067, label %originalBB155alteredBB
    i32 297292501, label %originalBB159alteredBB
    i32 497117575, label %originalBB169alteredBB
    i32 -42872163, label %originalBB179alteredBB
    i32 -1445531552, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB183, %if.end90, %originalBBpart2181, %originalBB179, %if.else, %if.then83, %for.end80, %originalBBpart2177, %originalBB169, %for.inc78, %if.end77, %if.then75, %originalBBpart2167, %originalBB159, %for.body68, %for.cond65, %originalBBpart2157, %originalBB155, %for.end64, %originalBBpart2153, %originalBB139, %for.inc62, %if.end61, %if.then50, %for.body43, %originalBBpart2137, %originalBB125, %for.cond40, %originalBBpart2123, %originalBB121, %for.end39, %originalBBpart2119, %originalBB111, %for.inc38, %originalBBpart2109, %originalBB107, %for.end37, %for.inc35, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body9, %originalBBpart2101, %originalBB99, %for.cond7, %originalBBpart297, %originalBB95, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1689616403, %originalBB183alteredBB ], [ -1319556808, %originalBB179alteredBB ], [ -277725423, %originalBB169alteredBB ], [ 2113992436, %originalBB159alteredBB ], [ -218277977, %originalBB155alteredBB ], [ 1865245527, %originalBB139alteredBB ], [ 451148665, %originalBB125alteredBB ], [ 1413621472, %originalBB121alteredBB ], [ -1860982822, %originalBB111alteredBB ], [ 1156381875, %originalBB107alteredBB ], [ 1101002824, %originalBB103alteredBB ], [ 797604254, %originalBB99alteredBB ], [ 716986938, %originalBB95alteredBB ], [ 767751979, %originalBB91alteredBB ], [ -289501020, %originalBBalteredBB ], [ %351, %originalBB183 ], [ %342, %if.end90 ], [ 1327934878, %originalBBpart2181 ], [ %333, %originalBB179 ], [ %324, %if.else ], [ 1327934878, %if.then83 ], [ %311, %for.end80 ], [ 1222737661, %originalBBpart2177 ], [ %307, %originalBB169 ], [ %296, %for.inc78 ], [ -991928483, %if.end77 ], [ 1016258576, %if.then75 ], [ %286, %originalBBpart2167 ], [ %285, %originalBB159 ], [ %271, %for.body68 ], [ %262, %for.cond65 ], [ 1222737661, %originalBBpart2157 ], [ %258, %originalBB155 ], [ %249, %for.end64 ], [ -1257719803, %originalBBpart2153 ], [ %240, %originalBB139 ], [ %229, %for.inc62 ], [ 1157329005, %if.end61 ], [ -1932809990, %if.then50 ], [ %211, %for.body43 ], [ %205, %originalBBpart2137 ], [ %204, %originalBB125 ], [ %192, %for.cond40 ], [ -1257719803, %originalBBpart2123 ], [ %183, %originalBB121 ], [ %174, %for.end39 ], [ 462664163, %originalBBpart2119 ], [ %165, %originalBB111 ], [ %155, %for.inc38 ], [ 34990254, %originalBBpart2109 ], [ %146, %originalBB107 ], [ %137, %for.end37 ], [ 1930558976, %for.inc35 ], [ 896686148, %originalBBpart2105 ], [ %126, %originalBB103 ], [ %117, %if.end ], [ 612338853, %if.then ], [ %91, %for.body9 ], [ %85, %originalBBpart2101 ], [ %84, %originalBB99 ], [ %73, %for.cond7 ], [ 1930558976, %originalBBpart297 ], [ %64, %originalBB95 ], [ %55, %for.body6 ], [ %46, %for.cond4 ], [ 462664163, %for.end ], [ 721832172, %for.inc ], [ 1514175161, %originalBBpart293 ], [ %40, %originalBB91 ], [ %29, %for.body ], [ %20, %for.cond ], [ 721832172, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i1, i1* %.reg2mem188, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %8 = select i1 %7, i32 -289501020, i32 -2085638629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %A = alloca [5000 x i32], align 16
  store [5000 x i32]* %A, [5000 x i32]** %A.reg2mem, align 8
  %B = alloca [5000 x i32], align 16
  store [5000 x i32]* %B, [5000 x i32]** %B.reg2mem, align 8
  %tap = alloca i32, align 4
  store i32* %tap, i32** %tap.reg2mem, align 8
  %tbp = alloca i32, align 4
  store i32* %tbp, i32** %tbp.reg2mem, align 8
  %tmp = alloca i32, align 4
  store i32* %tmp, i32** %tmp.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -657576579, i32 -2085638629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1543149076, i32 -553564365
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
  %29 = select i1 %28, i32 767751979, i32 -1810118891
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %30 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload264 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload264, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom1 = sext i32 %31 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload278 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload278, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2093929665, i32 -1810118891
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252, align 4
  %44 = add i32 %43, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %cmp5 = icmp sgt i32 %45, 0
  %46 = select i1 %cmp5, i32 1506766004, i32 -395123413
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 716986938, i32 1395929887
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2075532862, i32 1395929887
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 797604254, i32 -614171794
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %cmp8 = icmp slt i32 %74, %75
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2031784041, i32 -614171794
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %85 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1951651827, i32 -1820903527
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom10 = sext i32 %86 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload263 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload263, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %89 = add i32 %88, 1
  %idxprom12 = sext i32 %89 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload262 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload262, i64 0, i64 %idxprom12
  %90 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %87, %90
  %91 = select i1 %cmp14, i32 -1496379078, i32 612338853
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom15 = sext i32 %92 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload261 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload261, i64 0, i64 %idxprom15
  %93 = load i32, i32* %arrayidx16, align 4
  %tap.reg2mem.0.tap.reg2mem.0.tap.reg2mem.0.tap.reload279 = load volatile i32*, i32** %tap.reg2mem, align 8
  store i32 %93, i32* %tap.reg2mem.0.tap.reg2mem.0.tap.reg2mem.0.tap.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %95 = add i32 %94, 1
  %idxprom18 = sext i32 %95 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload260 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload260, i64 0, i64 %idxprom18
  %96 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom20 = sext i32 %97 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload259 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload259, i64 0, i64 %idxprom20
  store i32 %96, i32* %arrayidx21, align 4
  %tap.reg2mem.0.tap.reg2mem.0.tap.reg2mem.0.tap.reload = load volatile i32*, i32** %tap.reg2mem, align 8
  %98 = load i32, i32* %tap.reg2mem.0.tap.reg2mem.0.tap.reg2mem.0.tap.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %100 = add i32 %99, 1
  %idxprom23 = sext i32 %100 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload258 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload258, i64 0, i64 %idxprom23
  store i32 %98, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom25 = sext i32 %101 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload277 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload277, i64 0, i64 %idxprom25
  %102 = load i32, i32* %arrayidx26, align 4
  %tbp.reg2mem.0.tbp.reg2mem.0.tbp.reg2mem.0.tbp.reload280 = load volatile i32*, i32** %tbp.reg2mem, align 8
  store i32 %102, i32* %tbp.reg2mem.0.tbp.reg2mem.0.tbp.reg2mem.0.tbp.reload280, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %104 = add i32 %103, 1
  %idxprom28 = sext i32 %104 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload276 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload276, i64 0, i64 %idxprom28
  %105 = load i32, i32* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom30 = sext i32 %106 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload275 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload275, i64 0, i64 %idxprom30
  store i32 %105, i32* %arrayidx31, align 4
  %tbp.reg2mem.0.tbp.reg2mem.0.tbp.reg2mem.0.tbp.reload = load volatile i32*, i32** %tbp.reg2mem, align 8
  %107 = load i32, i32* %tbp.reg2mem.0.tbp.reg2mem.0.tbp.reg2mem.0.tbp.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %.neg3 = add i32 %108, 1
  %idxprom33 = sext i32 %.neg3 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload274 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload274, i64 0, i64 %idxprom33
  store i32 %107, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1101002824, i32 998040013
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1789178248, i32 998040013
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1156381875, i32 1635722105
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1132227846, i32 1635722105
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1860982822, i32 472567467
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %.neg2 = add i32 %156, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1621359395, i32 472567467
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1413621472, i32 979647506
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1128895876, i32 979647506
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 451148665, i32 -982517657
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %195 = add i32 %194, -1
  %cmp42 = icmp slt i32 %193, %195
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1569781090, i32 -982517657
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %205 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1372326851, i32 685116963
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom44 = sext i32 %206 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload273 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload273, i64 0, i64 %idxprom44
  %207 = load i32, i32* %arrayidx45, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %208 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %209 = add i32 %208, 1
  %idxprom47 = sext i32 %209 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload272 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload272, i64 0, i64 %idxprom47
  %210 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %207, %210
  %211 = select i1 %cmp49, i32 1371928226, i32 -1932809990
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom51 = sext i32 %212 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload271 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload271, i64 0, i64 %idxprom51
  %213 = load i32, i32* %arrayidx52, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload281 = load volatile i32*, i32** %tmp.reg2mem, align 8
  store i32 %213, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload281, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %215 = add i32 %214, 1
  %idxprom54 = sext i32 %215 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload270 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload270, i64 0, i64 %idxprom54
  %216 = load i32, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom56 = sext i32 %217 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload269 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload269, i64 0, i64 %idxprom56
  store i32 %216, i32* %arrayidx57, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile i32*, i32** %tmp.reg2mem, align 8
  %218 = load i32, i32* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %220 = add i32 %219, 1
  %idxprom59 = sext i32 %220 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload268 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload268, i64 0, i64 %idxprom59
  store i32 %218, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1865245527, i32 -2023374674
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %231 = add i32 %230, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %231, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 2077353054, i32 -2023374674
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -218277977, i32 2144642067
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1246164665, i32 2144642067
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %260 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %261 = add i32 %260, -1
  %cmp67 = icmp slt i32 %259, %261
  %262 = select i1 %cmp67, i32 -1871276501, i32 -190098852
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2113992436, i32 297292501
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %273 = add i32 %272, 1
  %idxprom70 = sext i32 %273 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload257 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload257, i64 0, i64 %idxprom70
  %274 = load i32, i32* %arrayidx71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom72 = sext i32 %275 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload267 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload267, i64 0, i64 %idxprom72
  %276 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %274, %276
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1360763595, i32 297292501
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %286 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 622080908, i32 1016258576
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %287 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %.neg1 = add i32 %287, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -277725423, i32 497117575
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %298 = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %298, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -693284079, i32 497117575
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %309 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %310 = add i32 %309, -1
  %cmp82 = icmp eq i32 %308, %310
  %311 = select i1 %cmp82, i32 1391526507, i32 417023101
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload256 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload256, i64 0, i64 0
  %312 = load i32, i32* %arrayidx84, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %313 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %314 = add i32 %313, -1
  %idxprom86 = sext i32 %314 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload266 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload266, i64 0, i64 %idxprom86
  %315 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %312, i32 %315)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1319556808, i32 -42872163
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1495269317, i32 -42872163
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1689616403, i32 -1445531552
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -2131419852, i32 -1445531552
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxpromalteredBB = sext i32 %352 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload255 = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload255, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom1alteredBB = sext i32 %353 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload265 = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload265, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %354 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %.neg = add i32 %354, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %356 = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %356, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [5000 x i32]*, [5000 x i32]** %A.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [5000 x i32]*, [5000 x i32]** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %358 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
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
