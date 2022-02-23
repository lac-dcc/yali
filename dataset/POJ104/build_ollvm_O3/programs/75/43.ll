; ModuleID = 'build_ollvm/programs/75/43.ll'
source_filename = "source-C-CXX/75/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@qj = common global [50000 x %struct.qujian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %right.reg2mem = alloca i32*, align 8
  %left.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1827849131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1827849131, label %first
    i32 212040800, label %originalBB
    i32 409423723, label %originalBBpart2
    i32 429548059, label %for.cond
    i32 -104864018, label %for.body
    i32 368604893, label %originalBB79
    i32 -1061165418, label %originalBBpart281
    i32 -1434155406, label %for.inc
    i32 58772494, label %for.end
    i32 -1815723864, label %for.cond4
    i32 -1138103980, label %originalBB83
    i32 -557347712, label %originalBBpart285
    i32 -1645417032, label %for.body6
    i32 53733465, label %originalBB87
    i32 1245849432, label %originalBBpart293
    i32 -739817654, label %for.cond7
    i32 -1641892975, label %for.body9
    i32 1647293377, label %if.then
    i32 -214867812, label %if.end
    i32 992457597, label %for.inc41
    i32 1802735333, label %for.end43
    i32 -705935585, label %originalBB95
    i32 -222760277, label %originalBBpart297
    i32 -1928726283, label %for.inc44
    i32 -1723627110, label %for.end46
    i32 487488507, label %while.cond
    i32 308806882, label %originalBB99
    i32 -891797570, label %originalBBpart2101
    i32 -1025605096, label %while.body
    i32 1710604877, label %originalBB103
    i32 -314278769, label %originalBBpart2105
    i32 1749579442, label %if.then49
    i32 980172710, label %if.else
    i32 1221107072, label %originalBB107
    i32 129056849, label %originalBBpart2109
    i32 -1226487437, label %if.then55
    i32 -436041473, label %originalBB111
    i32 -1307459172, label %originalBBpart2113
    i32 -696448703, label %if.else57
    i32 1017057318, label %originalBB115
    i32 -1997867463, label %originalBBpart2117
    i32 -1023253843, label %if.then62
    i32 1152409156, label %if.end66
    i32 727916120, label %if.then71
    i32 498346467, label %if.end75
    i32 132387705, label %originalBB119
    i32 -1765815113, label %originalBBpart2124
    i32 751309893, label %if.end77
    i32 784307873, label %originalBB126
    i32 -825121149, label %originalBBpart2128
    i32 83495196, label %if.end78
    i32 -97933586, label %while.end
    i32 -1129178241, label %originalBBalteredBB
    i32 1698840057, label %originalBB79alteredBB
    i32 -1750796362, label %originalBB83alteredBB
    i32 -2110390189, label %originalBB87alteredBB
    i32 -582665327, label %originalBB95alteredBB
    i32 640248282, label %originalBB99alteredBB
    i32 64663197, label %originalBB103alteredBB
    i32 568561371, label %originalBB107alteredBB
    i32 78883874, label %originalBB111alteredBB
    i32 -591372970, label %originalBB115alteredBB
    i32 -1404903001, label %originalBB119alteredBB
    i32 166781719, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2128, %originalBB126, %if.end77, %originalBBpart2124, %originalBB119, %if.end75, %if.then71, %if.end66, %if.then62, %originalBBpart2117, %originalBB115, %if.else57, %originalBBpart2113, %originalBB111, %if.then55, %originalBBpart2109, %originalBB107, %if.else, %if.then49, %originalBBpart2105, %originalBB103, %while.body, %originalBBpart2101, %originalBB99, %while.cond, %for.end46, %for.inc44, %originalBBpart297, %originalBB95, %for.end43, %for.inc41, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart293, %originalBB87, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 784307873, %originalBB126alteredBB ], [ 132387705, %originalBB119alteredBB ], [ 1017057318, %originalBB115alteredBB ], [ -436041473, %originalBB111alteredBB ], [ 1221107072, %originalBB107alteredBB ], [ 1710604877, %originalBB103alteredBB ], [ 308806882, %originalBB99alteredBB ], [ -705935585, %originalBB95alteredBB ], [ 53733465, %originalBB87alteredBB ], [ -1138103980, %originalBB83alteredBB ], [ 368604893, %originalBB79alteredBB ], [ 212040800, %originalBBalteredBB ], [ 487488507, %if.end78 ], [ 83495196, %originalBBpart2128 ], [ %279, %originalBB126 ], [ %270, %if.end77 ], [ 751309893, %originalBBpart2124 ], [ %261, %originalBB119 ], [ %250, %if.end75 ], [ 498346467, %if.then71 ], [ %239, %if.end66 ], [ 1152409156, %if.then62 ], [ %233, %originalBBpart2117 ], [ %232, %originalBB115 ], [ %220, %if.else57 ], [ -97933586, %originalBBpart2113 ], [ %211, %originalBB111 ], [ %202, %if.then55 ], [ %193, %originalBBpart2109 ], [ %192, %originalBB107 ], [ %180, %if.else ], [ -97933586, %if.then49 ], [ %169, %originalBBpart2105 ], [ %168, %originalBB103 ], [ %157, %while.body ], [ %148, %originalBBpart2101 ], [ %147, %originalBB99 ], [ %137, %while.cond ], [ 487488507, %for.end46 ], [ -1815723864, %for.inc44 ], [ -1928726283, %originalBBpart297 ], [ %124, %originalBB95 ], [ %115, %for.end43 ], [ -739817654, %for.inc41 ], [ 992457597, %if.end ], [ -214867812, %if.then ], [ %90, %for.body9 ], [ %85, %for.cond7 ], [ -739817654, %originalBBpart293 ], [ %82, %originalBB87 ], [ %71, %for.body6 ], [ %62, %originalBBpart285 ], [ %61, %originalBB83 ], [ %50, %for.cond4 ], [ -1815723864, %for.end ], [ 429548059, %for.inc ], [ -1434155406, %originalBBpart281 ], [ %40, %originalBB79 ], [ %29, %for.body ], [ %20, %for.cond ], [ 429548059, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 212040800, i32 -1129178241
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem, align 8
  %right = alloca i32, align 4
  store i32* %right, i32** %right.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138)
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
  %17 = select i1 %16, i32 409423723, i32 -1129178241
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -104864018, i32 58772494
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
  %29 = select i1 %28, i32 368604893, i32 1698840057
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom = sext i32 %30 to i64
  %a = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom1 = sext i32 %31 to i64
  %b = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1061165418, i32 1698840057
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg3 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1138103980, i32 -1750796362
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp5 = icmp slt i32 %51, %52
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -557347712, i32 -1750796362
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1645417032, i32 -1723627110
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 53733465, i32 -2110390189
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1245849432, i32 -2110390189
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp8 = icmp slt i32 %83, %84
  %85 = select i1 %cmp8, i32 -1641892975, i32 1802735333
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom10 = sext i32 %86 to i64
  %a12 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom10, i32 0
  %87 = load i32, i32* %a12, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom13 = sext i32 %88 to i64
  %a15 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom13, i32 0
  %89 = load i32, i32* %a15, align 8
  %cmp16 = icmp sgt i32 %87, %89
  %90 = select i1 %cmp16, i32 1647293377, i32 -214867812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom17 = sext i32 %91 to i64
  %a19 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom17, i32 0
  %92 = load i32, i32* %a19, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload169 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %92, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload169, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom20 = sext i32 %93 to i64
  %a22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom20, i32 0
  %94 = load i32, i32* %a22, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom23 = sext i32 %95 to i64
  %a25 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom23, i32 0
  store i32 %94, i32* %a25, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload168 = load volatile i32*, i32** %temp.reg2mem, align 8
  %96 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload168, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom26 = sext i32 %97 to i64
  %a28 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom26, i32 0
  store i32 %96, i32* %a28, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom29 = sext i32 %98 to i64
  %b31 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom29, i32 1
  %99 = load i32, i32* %b31, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload167 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %99, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload167, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %idxprom32 = sext i32 %100 to i64
  %b34 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom32, i32 1
  %101 = load i32, i32* %b34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom35 = sext i32 %102 to i64
  %b37 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom35, i32 1
  store i32 %101, i32* %b37, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %103 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom38 = sext i32 %104 to i64
  %b40 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom38, i32 1
  store i32 %103, i32* %b40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -705935585, i32 -582665327
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -222760277, i32 -582665327
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %126 = add i32 %125, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %126, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %127 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 0), align 16
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload173 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %127, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload173, align 4
  %128 = load i32, i32* getelementptr inbounds ([50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 0, i32 1), align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload178 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 %128, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload178, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 308806882, i32 640248282
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  %138 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %cmp47 = icmp sgt i32 %138, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -891797570, i32 640248282
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %148 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1025605096, i32 -97933586
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1710604877, i32 64663197
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %159 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %cmp48 = icmp eq i32 %158, %159
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -314278769, i32 64663197
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %169 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1749579442, i32 980172710
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload172 = load volatile i32*, i32** %left.reg2mem, align 8
  %170 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload172, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload177 = load volatile i32*, i32** %right.reg2mem, align 8
  %171 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload177, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %170, i32 %171)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1221107072, i32 568561371
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %idxprom51 = sext i32 %181 to i64
  %a53 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom51, i32 0
  %182 = load i32, i32* %a53, align 8
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload176 = load volatile i32*, i32** %right.reg2mem, align 8
  %183 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload176, align 4
  %cmp54 = icmp sgt i32 %182, %183
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 129056849, i32 568561371
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %193 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1226487437, i32 -696448703
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -436041473, i32 78883874
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1307459172, i32 78883874
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1017057318, i32 -591372970
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %idxprom58 = sext i32 %221 to i64
  %a60 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom58, i32 0
  %222 = load i32, i32* %a60, align 8
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload171 = load volatile i32*, i32** %left.reg2mem, align 8
  %223 = load i32, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload171, align 4
  %cmp61 = icmp slt i32 %222, %223
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1997867463, i32 -591372970
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %233 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1023253843, i32 1152409156
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  %234 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %idxprom63 = sext i32 %234 to i64
  %a65 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom63, i32 0
  %235 = load i32, i32* %a65, align 8
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload170 = load volatile i32*, i32** %left.reg2mem, align 8
  store i32 %235, i32* %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload170, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %236 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %idxprom67 = sext i32 %236 to i64
  %b69 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom67, i32 1
  %237 = load i32, i32* %b69, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload175 = load volatile i32*, i32** %right.reg2mem, align 8
  %238 = load i32, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload175, align 4
  %cmp70 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp70, i32 727916120, i32 498346467
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %240 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %idxprom72 = sext i32 %240 to i64
  %b74 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom72, i32 1
  %241 = load i32, i32* %b74, align 4
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload174 = load volatile i32*, i32** %right.reg2mem, align 8
  store i32 %241, i32* %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload174, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 132387705, i32 -1404903001
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %251 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %252 = add i32 %251, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %252, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1765815113, i32 -1404903001
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 784307873, i32 166781719
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -825121149, i32 166781719
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxpromalteredBB = sext i32 %280 to i64
  %aalteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom1alteredBB = sext i32 %281 to i64
  %balteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* @qj, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %.neg1 = add i32 %282, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %right.reg2mem.0.right.reg2mem.0.right.reg2mem.0.right.reload = load volatile i32*, i32** %right.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %left.reg2mem.0.left.reg2mem.0.left.reg2mem.0.left.reload = load volatile i32*, i32** %left.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %283 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %.neg = add i32 %283, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
