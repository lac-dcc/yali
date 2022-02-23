; ModuleID = 'build_ollvm/programs/75/467.ll'
source_filename = "source-C-CXX/75/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [5001 x i32]*, align 8
  %a.reg2mem = alloca [5001 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem139 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem139, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1681720128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1681720128, label %first
    i32 526171280, label %originalBB
    i32 590907350, label %originalBBpart2
    i32 -2128194255, label %for.cond
    i32 -1110380654, label %for.body
    i32 -14488043, label %for.inc
    i32 1567255169, label %for.end
    i32 -1430848398, label %for.cond4
    i32 2004247371, label %for.body6
    i32 -893093808, label %originalBB83
    i32 1537776306, label %originalBBpart285
    i32 629133832, label %for.cond7
    i32 1471749545, label %for.body9
    i32 -798784802, label %originalBB87
    i32 2127135406, label %originalBBpart292
    i32 -1972026131, label %if.then
    i32 1354923137, label %if.end
    i32 74055155, label %for.inc35
    i32 1479667572, label %originalBB94
    i32 45932260, label %originalBBpart2100
    i32 -787208223, label %for.end37
    i32 1144260833, label %originalBB102
    i32 -2143165792, label %originalBBpart2104
    i32 -1848328868, label %for.inc38
    i32 1567888674, label %for.end40
    i32 1911784048, label %for.cond41
    i32 -410834244, label %originalBB106
    i32 283518306, label %originalBBpart2108
    i32 1104284684, label %for.body43
    i32 -1199879053, label %for.cond44
    i32 1625619060, label %for.body46
    i32 -1211390929, label %originalBB110
    i32 587120676, label %originalBBpart2112
    i32 1232757125, label %if.then52
    i32 1436444350, label %if.end53
    i32 1839013601, label %for.inc54
    i32 603553366, label %for.end56
    i32 -693005292, label %if.then58
    i32 1640345776, label %if.end59
    i32 -357115078, label %for.inc60
    i32 -1192925093, label %for.end62
    i32 1691972686, label %if.then64
    i32 340043424, label %for.cond66
    i32 549428438, label %originalBB114
    i32 -651436428, label %originalBBpart2116
    i32 -256051008, label %for.body68
    i32 1886987906, label %originalBB118
    i32 1439118066, label %originalBBpart2120
    i32 -735318526, label %if.then72
    i32 1403032399, label %if.end75
    i32 211580043, label %originalBB122
    i32 -1748403898, label %originalBBpart2124
    i32 -209970360, label %for.inc76
    i32 -228296889, label %originalBB126
    i32 1133571148, label %originalBBpart2136
    i32 996059618, label %for.end78
    i32 -1339424858, label %if.else
    i32 -1369842274, label %if.end82
    i32 1327646061, label %originalBBalteredBB
    i32 -920623697, label %originalBB83alteredBB
    i32 -1023309446, label %originalBB87alteredBB
    i32 1145546655, label %originalBB94alteredBB
    i32 1043192261, label %originalBB102alteredBB
    i32 -1784094013, label %originalBB106alteredBB
    i32 1227933803, label %originalBB110alteredBB
    i32 -1578577044, label %originalBB114alteredBB
    i32 624454874, label %originalBB118alteredBB
    i32 2013940805, label %originalBB122alteredBB
    i32 -1198427412, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.else, %for.end78, %originalBBpart2136, %originalBB126, %for.inc76, %originalBBpart2124, %originalBB122, %if.end75, %if.then72, %originalBBpart2120, %originalBB118, %for.body68, %originalBBpart2116, %originalBB114, %for.cond66, %if.then64, %for.end62, %for.inc60, %if.end59, %if.then58, %for.end56, %for.inc54, %if.end53, %if.then52, %originalBBpart2112, %originalBB110, %for.body46, %for.cond44, %for.body43, %originalBBpart2108, %originalBB106, %for.cond41, %for.end40, %for.inc38, %originalBBpart2104, %originalBB102, %for.end37, %originalBBpart2100, %originalBB94, %for.inc35, %if.end, %if.then, %originalBBpart292, %originalBB87, %for.body9, %for.cond7, %originalBBpart285, %originalBB83, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -228296889, %originalBB126alteredBB ], [ 211580043, %originalBB122alteredBB ], [ 1886987906, %originalBB118alteredBB ], [ 549428438, %originalBB114alteredBB ], [ -1211390929, %originalBB110alteredBB ], [ -410834244, %originalBB106alteredBB ], [ 1144260833, %originalBB102alteredBB ], [ 1479667572, %originalBB94alteredBB ], [ -798784802, %originalBB87alteredBB ], [ -893093808, %originalBB83alteredBB ], [ 526171280, %originalBBalteredBB ], [ -1369842274, %if.else ], [ -1369842274, %for.end78 ], [ 340043424, %originalBBpart2136 ], [ %270, %originalBB126 ], [ %260, %for.inc76 ], [ -209970360, %originalBBpart2124 ], [ %251, %originalBB122 ], [ %242, %if.end75 ], [ 1403032399, %if.then72 ], [ %231, %originalBBpart2120 ], [ %230, %originalBB118 ], [ %218, %for.body68 ], [ %209, %originalBBpart2116 ], [ %208, %originalBB114 ], [ %197, %for.cond66 ], [ 340043424, %if.then64 ], [ %187, %for.end62 ], [ 1911784048, %for.inc60 ], [ -357115078, %if.end59 ], [ -1192925093, %if.then58 ], [ %182, %for.end56 ], [ -1199879053, %for.inc54 ], [ 1839013601, %if.end53 ], [ 603553366, %if.then52 ], [ %177, %originalBBpart2112 ], [ %176, %originalBB110 ], [ %163, %for.body46 ], [ %154, %for.cond44 ], [ -1199879053, %for.body43 ], [ %151, %originalBBpart2108 ], [ %150, %originalBB106 ], [ %139, %for.cond41 ], [ 1911784048, %for.end40 ], [ -1430848398, %for.inc38 ], [ -1848328868, %originalBBpart2104 ], [ %129, %originalBB102 ], [ %120, %for.end37 ], [ 629133832, %originalBBpart2100 ], [ %111, %originalBB94 ], [ %100, %for.inc35 ], [ 74055155, %if.end ], [ 1354923137, %if.then ], [ %74, %originalBBpart292 ], [ %73, %originalBB87 ], [ %59, %for.body9 ], [ %50, %for.cond7 ], [ 629133832, %originalBBpart285 ], [ %45, %originalBB83 ], [ %36, %for.body6 ], [ %27, %for.cond4 ], [ -1430848398, %for.end ], [ -2128194255, %for.inc ], [ -14488043, %for.body ], [ %20, %for.cond ], [ -2128194255, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140 = load volatile i1, i1* %.reg2mem139, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem139.0..reg2mem139.0..reg2mem139.0..reload140
  %8 = select i1 %7, i32 526171280, i32 1327646061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [5001 x i32], align 16
  store [5001 x i32]* %a, [5001 x i32]** %a.reg2mem, align 8
  %b = alloca [5001 x i32], align 16
  store [5001 x i32]* %b, [5001 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 590907350, i32 1327646061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1110380654, i32 1567255169
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %26 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 2004247371, i32 1567888674
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -893093808, i32 -920623697
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1537776306, i32 -920623697
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %49 = sub i32 %47, %48
  %cmp8 = icmp slt i32 %46, %49
  %50 = select i1 %cmp8, i32 1471749545, i32 -787208223
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -798784802, i32 -1023309446
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %idxprom10 = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %63 = add i32 %62, 1
  %idxprom12 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %61, %64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2127135406, i32 -1023309446
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %74 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1972026131, i32 1354923137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom15 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 %idxprom15
  %76 = load i32, i32* %arrayidx16, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %76, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %78 = add i32 %77, 1
  %idxprom18 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom20 = sext i32 %80 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 %idxprom20
  store i32 %79, i32* %arrayidx21, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226 = load volatile i32*, i32** %e.reg2mem, align 8
  %81 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %83 = add i32 %82, 1
  %idxprom23 = sext i32 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom23
  store i32 %81, i32* %arrayidx24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom25 = sext i32 %84 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, i64 0, i64 %idxprom25
  %85 = load i32, i32* %arrayidx26, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %85, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %.neg2 = add i32 %86, 1
  %idxprom28 = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom30 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, i64 0, i64 %idxprom30
  store i32 %87, i32* %arrayidx31, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %89 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %90 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %91 = add i32 %90, 1
  %idxprom33 = sext i32 %91 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, i64 0, i64 %idxprom33
  store i32 %89, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1479667572, i32 1145546655
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %102 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 45932260, i32 1145546655
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1144260833, i32 1043192261
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2143165792, i32 1043192261
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %.neg1 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -410834244, i32 -1784094013
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  %141 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144, align 4
  %cmp42 = icmp slt i32 %140, %141
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 283518306, i32 -1784094013
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %151 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1104284684, i32 -1192925093
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %cmp45 = icmp slt i32 %152, %153
  %154 = select i1 %cmp45, i32 1625619060, i32 603553366
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1211390929, i32 1227933803
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom47 = sext i32 %164 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, i64 0, i64 %idxprom47
  %165 = load i32, i32* %arrayidx48, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom49 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom49
  %167 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %165, %167
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 587120676, i32 1227933803
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %177 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1232757125, i32 1436444350
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %179 = add i32 %178, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %179, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %cmp57 = icmp eq i32 %180, %181
  %182 = select i1 %cmp57, i32 -693005292, i32 1640345776
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, align 4
  %cmp63 = icmp eq i32 %185, %186
  %187 = select i1 %cmp63, i32 1691972686, i32 -1339424858
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 0
  %188 = load i32, i32* %arrayidx65, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %188, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 549428438, i32 -1578577044
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %199 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, align 4
  %cmp67 = icmp slt i32 %198, %199
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -651436428, i32 -1578577044
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %209 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -256051008, i32 996059618
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1886987906, i32 624454874
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom69 = sext i32 %219 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, i64 0, i64 %idxprom69
  %220 = load i32, i32* %arrayidx70, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230 = load volatile i32*, i32** %max.reg2mem, align 8
  %221 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload230, align 4
  %cmp71 = icmp sgt i32 %220, %221
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1439118066, i32 624454874
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %231 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -735318526, i32 1403032399
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom73 = sext i32 %232 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [5001 x i32], [5001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i64 0, i64 %idxprom73
  %233 = load i32, i32* %arrayidx74, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %233, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload229, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 211580043, i32 2013940805
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1748403898, i32 2013940805
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -228296889, i32 -1198427412
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %.neg = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1133571148, i32 -1198427412
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [5001 x i32], [5001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 0
  %271 = load i32, i32* %arrayidx79, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228 = load volatile i32*, i32** %max.reg2mem, align 8
  %272 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload228, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %271, i32 %272)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %274 = add i32 %273, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %274, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5001 x i32]*, [5001 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [5001 x i32]*, [5001 x i32]** %b.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %276 = add i32 %275, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %276, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
