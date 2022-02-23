; ModuleID = 'build_ollvm/programs/75/876.ll'
source_filename = "source-C-CXX/75/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [50001 x i32]*, align 8
  %a.reg2mem = alloca [50001 x i32]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2094699046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2094699046, label %first
    i32 333030860, label %originalBB
    i32 -1421298023, label %originalBBpart2
    i32 -1778617250, label %for.cond
    i32 1804039988, label %for.body
    i32 -1800042721, label %originalBB70
    i32 167062978, label %originalBBpart272
    i32 169566157, label %for.inc
    i32 -1904366771, label %for.end
    i32 -50069499, label %for.cond4
    i32 -21657706, label %for.body6
    i32 -3946223, label %originalBB74
    i32 -1383531311, label %originalBBpart276
    i32 240834643, label %for.cond7
    i32 -1326892239, label %for.body9
    i32 -1491251806, label %originalBB78
    i32 578593424, label %originalBBpart286
    i32 1450810647, label %if.then
    i32 1910739277, label %originalBB88
    i32 -442381821, label %originalBBpart2120
    i32 196954074, label %if.end
    i32 412041685, label %for.inc35
    i32 1819003198, label %for.end37
    i32 1640542316, label %for.inc38
    i32 -1863741954, label %originalBB122
    i32 -1477269036, label %originalBBpart2131
    i32 -657847773, label %for.end40
    i32 1920684448, label %for.cond43
    i32 -1916441440, label %for.body46
    i32 441832508, label %originalBB133
    i32 1219755649, label %originalBBpart2139
    i32 -344699593, label %if.then51
    i32 1052374204, label %if.else
    i32 847043403, label %if.then57
    i32 428897320, label %if.end61
    i32 -1519920251, label %if.end62
    i32 -2076897175, label %for.inc63
    i32 -884698621, label %for.end65
    i32 -1995234, label %originalBB141
    i32 -1391426516, label %originalBBpart2143
    i32 -1327801153, label %if.then67
    i32 1668053936, label %if.end69
    i32 179525279, label %originalBBalteredBB
    i32 -1822944475, label %originalBB70alteredBB
    i32 -139883941, label %originalBB74alteredBB
    i32 385147356, label %originalBB78alteredBB
    i32 -661235567, label %originalBB88alteredBB
    i32 809750787, label %originalBB122alteredBB
    i32 1730879402, label %originalBB133alteredBB
    i32 -127796616, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %originalBBpart2143, %originalBB141, %for.end65, %for.inc63, %if.end62, %if.end61, %if.then57, %if.else, %if.then51, %originalBBpart2139, %originalBB133, %for.body46, %for.cond43, %for.end40, %originalBBpart2131, %originalBB122, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2120, %originalBB88, %if.then, %originalBBpart286, %originalBB78, %for.body9, %for.cond7, %originalBBpart276, %originalBB74, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1995234, %originalBB141alteredBB ], [ 441832508, %originalBB133alteredBB ], [ -1863741954, %originalBB122alteredBB ], [ 1910739277, %originalBB88alteredBB ], [ -1491251806, %originalBB78alteredBB ], [ -3946223, %originalBB74alteredBB ], [ -1800042721, %originalBB70alteredBB ], [ 333030860, %originalBBalteredBB ], [ 1668053936, %if.then67 ], [ %208, %originalBBpart2143 ], [ %207, %originalBB141 ], [ %197, %for.end65 ], [ 1920684448, %for.inc63 ], [ -2076897175, %if.end62 ], [ -1519920251, %if.end61 ], [ 428897320, %if.then57 ], [ %183, %if.else ], [ -884698621, %if.then51 ], [ %178, %originalBBpart2139 ], [ %177, %originalBB133 ], [ %165, %for.body46 ], [ %156, %for.cond43 ], [ 1920684448, %for.end40 ], [ -50069499, %originalBBpart2131 ], [ %150, %originalBB122 ], [ %139, %for.inc38 ], [ 1640542316, %for.end37 ], [ 240834643, %for.inc35 ], [ 412041685, %if.end ], [ 196954074, %originalBBpart2120 ], [ %128, %originalBB88 ], [ %101, %if.then ], [ %92, %originalBBpart286 ], [ %91, %originalBB78 ], [ %77, %for.body9 ], [ %68, %for.cond7 ], [ 240834643, %originalBBpart276 ], [ %63, %originalBB74 ], [ %54, %for.body6 ], [ %45, %for.cond4 ], [ -50069499, %for.end ], [ -1778617250, %for.inc ], [ 169566157, %originalBBpart272 ], [ %40, %originalBB70 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1778617250, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 333030860, i32 179525279
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %a = alloca [50001 x i32], align 16
  store [50001 x i32]* %a, [50001 x i32]** %a.reg2mem, align 8
  %b = alloca [50001 x i32], align 16
  store [50001 x i32]* %b, [50001 x i32]** %b.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload211, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151)
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
  %17 = select i1 %16, i32 -1421298023, i32 179525279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1804039988, i32 -1904366771
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
  %29 = select i1 %28, i32 -1800042721, i32 -1822944475
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload227, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom1 = sext i32 %31 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload239, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 167062978, i32 -1822944475
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload195, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp5.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp5.not, i32 -657847773, i32 -21657706
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -3946223, i32 -139883941
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1383531311, i32 -139883941
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload194, align 4
  %67 = sub i32 %65, %66
  %cmp8 = icmp slt i32 %64, %67
  %68 = select i1 %cmp8, i32 -1326892239, i32 1819003198
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1491251806, i32 385147356
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom10 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload226, i64 0, i64 %idxprom10
  %79 = load i32, i32* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %81 = add i32 %80, 1
  %idxprom12 = sext i32 %81 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload225, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %79, %82
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 578593424, i32 385147356
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %92 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1450810647, i32 196954074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1910739277, i32 -661235567
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom15 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload224, i64 0, i64 %idxprom15
  %103 = load i32, i32* %arrayidx16, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %103, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom17 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload238, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %105, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload202, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %107 = add i32 %106, 1
  %idxprom20 = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, i64 0, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom22 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, i64 0, i64 %idxprom22
  store i32 %108, i32* %arrayidx23, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %111 = add i32 %110, 1
  %idxprom25 = sext i32 %111 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237, i64 0, i64 %idxprom25
  %112 = load i32, i32* %arrayidx26, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %idxprom27 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, i64 0, i64 %idxprom27
  store i32 %112, i32* %arrayidx28, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile i32*, i32** %m.reg2mem, align 8
  %114 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %116 = add i32 %115, 1
  %idxprom30 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221, i64 0, i64 %idxprom30
  store i32 %114, i32* %arrayidx31, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201 = load volatile i32*, i32** %l.reg2mem, align 8
  %117 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload201, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %119 = add i32 %118, 1
  %idxprom33 = sext i32 %119 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, i64 0, i64 %idxprom33
  store i32 %117, i32* %arrayidx34, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -442381821, i32 -661235567
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %130 = add i32 %129, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1863741954, i32 809750787
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload193, align 4
  %141 = add i32 %140, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %141, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload192, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1477269036, i32 809750787
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 0
  %151 = load i32, i32* %arrayidx41, align 16
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload203 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %151, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload203, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload234, i64 0, i64 0
  %152 = load i32, i32* %arrayidx42, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %152, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %154 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %155 = add i32 %154, -1
  %cmp45 = icmp slt i32 %153, %155
  %156 = select i1 %cmp45, i32 -1916441440, i32 -884698621
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 441832508, i32 1730879402
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207 = load volatile i32*, i32** %max.reg2mem, align 8
  %166 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload207, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %.neg1 = add i32 %167, 1
  %idxprom48 = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %idxprom48
  %168 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %166, %168
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1219755649, i32 1730879402
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %178 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -344699593, i32 1052374204
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload210, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload206 = load volatile i32*, i32** %max.reg2mem, align 8
  %179 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload206, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %181 = add i32 %180, 1
  %idxprom54 = sext i32 %181 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload233, i64 0, i64 %idxprom54
  %182 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %179, %182
  %183 = select i1 %cmp56, i32 847043403, i32 428897320
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %185 = add i32 %184, 1
  %idxprom59 = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload232, i64 0, i64 %idxprom59
  %186 = load i32, i32* %arrayidx60, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %186, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1995234, i32 -127796616
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209 = load volatile i32*, i32** %d.reg2mem, align 8
  %198 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload209, align 4
  %cmp66 = icmp eq i32 %198, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1391426516, i32 -127796616
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %208 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1327801153, i32 1668053936
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %209 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile i32*, i32** %max.reg2mem, align 8
  %210 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %209, i32 %210)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxpromalteredBB = sext i32 %211 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom1alteredBB = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom15alteredBB = sext i32 %213 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idxprom15alteredBB
  %214 = load i32, i32* %arrayidx16alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %214, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom17alteredBB = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, i64 0, i64 %idxprom17alteredBB
  %216 = load i32, i32* %arrayidx18alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %216, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload200, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %.neg = add i32 %217, 1
  %idxprom20alteredBB = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom20alteredBB
  %218 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %idxprom22alteredBB = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213, i64 0, i64 %idxprom22alteredBB
  store i32 %218, i32* %arrayidx23alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %221 = add i32 %220, 1
  %idxprom25alteredBB = sext i32 %221 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, i64 0, i64 %idxprom25alteredBB
  %222 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom27alteredBB = sext i32 %223 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, i64 0, i64 %idxprom27alteredBB
  store i32 %222, i32* %arrayidx28alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %224 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %226 = add i32 %225, 1
  %idxprom30alteredBB = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload212, i64 0, i64 %idxprom30alteredBB
  store i32 %224, i32* %arrayidx31alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %227 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %229 = add i32 %228, 1
  %idxprom33alteredBB = sext i32 %229 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom33alteredBB
  store i32 %227, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  %230 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %231 = add i32 %230, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %231, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
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
