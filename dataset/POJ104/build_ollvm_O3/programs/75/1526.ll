; ModuleID = 'build_ollvm/programs/75/1526.ll'
source_filename = "source-C-CXX/75/1526.c"
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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %szz.reg2mem = alloca [50001 x i32]*, align 8
  %sz.reg2mem = alloca [50001 x i32]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem205 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem205, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 781620284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 781620284, label %first
    i32 -32352871, label %originalBB
    i32 1523027557, label %originalBBpart2
    i32 -1485137980, label %for.cond
    i32 730076996, label %originalBB114
    i32 1829173191, label %originalBBpart2116
    i32 -2138556905, label %for.body
    i32 -814971595, label %for.inc
    i32 -59459373, label %for.end
    i32 429132597, label %for.cond4
    i32 1767017116, label %for.body6
    i32 2115559324, label %for.cond7
    i32 292809986, label %for.body9
    i32 -2138597021, label %originalBB118
    i32 -1402949199, label %originalBBpart2121
    i32 -1623990921, label %if.then
    i32 283865548, label %if.end
    i32 430178905, label %for.inc35
    i32 1368868231, label %for.end37
    i32 -1093921346, label %originalBB123
    i32 -769196125, label %originalBBpart2125
    i32 374678717, label %for.inc38
    i32 1436894118, label %for.end40
    i32 -1063364365, label %originalBB127
    i32 -592067824, label %originalBBpart2129
    i32 -250544767, label %for.cond41
    i32 600322269, label %for.body44
    i32 1349789925, label %if.then51
    i32 745646377, label %if.else
    i32 -397501035, label %originalBB131
    i32 -2010460009, label %originalBBpart2133
    i32 128690682, label %for.cond53
    i32 -756001829, label %for.body55
    i32 -95349399, label %originalBB135
    i32 -3403265, label %originalBBpart2147
    i32 1625100037, label %if.then62
    i32 553657935, label %if.end64
    i32 442112185, label %for.inc65
    i32 1441626983, label %originalBB149
    i32 2098876961, label %originalBBpart2153
    i32 -340932942, label %for.end67
    i32 -518237715, label %if.end68
    i32 -1725477751, label %for.inc69
    i32 2052294326, label %originalBB155
    i32 690754371, label %originalBBpart2166
    i32 2026129803, label %for.end71
    i32 -342144155, label %originalBB168
    i32 1383231903, label %originalBBpart2170
    i32 -125642758, label %for.cond72
    i32 1245100796, label %originalBB172
    i32 677121808, label %originalBBpart2174
    i32 431149333, label %for.body74
    i32 1786967791, label %originalBB176
    i32 -646051742, label %originalBBpart2178
    i32 -925026197, label %for.cond75
    i32 645906033, label %for.body78
    i32 -1886523139, label %if.then85
    i32 1071690494, label %originalBB180
    i32 -50092533, label %originalBBpart2198
    i32 2072563283, label %if.end96
    i32 1594434664, label %originalBB200
    i32 1650124813, label %originalBBpart2202
    i32 350387687, label %for.inc97
    i32 630195540, label %for.end99
    i32 -1092698633, label %for.inc100
    i32 464418884, label %for.end102
    i32 -433142034, label %if.then105
    i32 -442968237, label %if.else111
    i32 -1974112149, label %if.end113
    i32 -782397758, label %originalBBalteredBB
    i32 -430080163, label %originalBB114alteredBB
    i32 1730272743, label %originalBB118alteredBB
    i32 -1863835565, label %originalBB123alteredBB
    i32 191712445, label %originalBB127alteredBB
    i32 352980820, label %originalBB131alteredBB
    i32 123954112, label %originalBB135alteredBB
    i32 519499416, label %originalBB149alteredBB
    i32 983714784, label %originalBB155alteredBB
    i32 824416551, label %originalBB168alteredBB
    i32 -848258897, label %originalBB172alteredBB
    i32 -1727412992, label %originalBB176alteredBB
    i32 -1201416897, label %originalBB180alteredBB
    i32 2092214112, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.else111, %if.then105, %for.end102, %for.inc100, %for.end99, %for.inc97, %originalBBpart2202, %originalBB200, %if.end96, %originalBBpart2198, %originalBB180, %if.then85, %for.body78, %for.cond75, %originalBBpart2178, %originalBB176, %for.body74, %originalBBpart2174, %originalBB172, %for.cond72, %originalBBpart2170, %originalBB168, %for.end71, %originalBBpart2166, %originalBB155, %for.inc69, %if.end68, %for.end67, %originalBBpart2153, %originalBB149, %for.inc65, %if.end64, %if.then62, %originalBBpart2147, %originalBB135, %for.body55, %for.cond53, %originalBBpart2133, %originalBB131, %if.else, %if.then51, %for.body44, %for.cond41, %originalBBpart2129, %originalBB127, %for.end40, %for.inc38, %originalBBpart2125, %originalBB123, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2121, %originalBB118, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1594434664, %originalBB200alteredBB ], [ 1071690494, %originalBB180alteredBB ], [ 1786967791, %originalBB176alteredBB ], [ 1245100796, %originalBB172alteredBB ], [ -342144155, %originalBB168alteredBB ], [ 2052294326, %originalBB155alteredBB ], [ 1441626983, %originalBB149alteredBB ], [ -95349399, %originalBB135alteredBB ], [ -397501035, %originalBB131alteredBB ], [ -1063364365, %originalBB127alteredBB ], [ -1093921346, %originalBB123alteredBB ], [ -2138597021, %originalBB118alteredBB ], [ 730076996, %originalBB114alteredBB ], [ -32352871, %originalBBalteredBB ], [ -1974112149, %if.else111 ], [ -1974112149, %if.then105 ], [ %350, %for.end102 ], [ -125642758, %for.inc100 ], [ -1092698633, %for.end99 ], [ -925026197, %for.inc97 ], [ 350387687, %originalBBpart2202 ], [ %342, %originalBB200 ], [ %333, %if.end96 ], [ 2072563283, %originalBBpart2198 ], [ %324, %originalBB180 ], [ %306, %if.then85 ], [ %297, %for.body78 ], [ %291, %for.cond75 ], [ -925026197, %originalBBpart2178 ], [ %286, %originalBB176 ], [ %277, %for.body74 ], [ %268, %originalBBpart2174 ], [ %267, %originalBB172 ], [ %256, %for.cond72 ], [ -125642758, %originalBBpart2170 ], [ %247, %originalBB168 ], [ %238, %for.end71 ], [ -250544767, %originalBBpart2166 ], [ %229, %originalBB155 ], [ %219, %for.inc69 ], [ -1725477751, %if.end68 ], [ -518237715, %for.end67 ], [ 128690682, %originalBBpart2153 ], [ %210, %originalBB149 ], [ %199, %for.inc65 ], [ 442112185, %if.end64 ], [ 553657935, %if.then62 ], [ %188, %originalBBpart2147 ], [ %187, %originalBB135 ], [ %173, %for.body55 ], [ %164, %for.cond53 ], [ 128690682, %originalBBpart2133 ], [ %161, %originalBB131 ], [ %152, %if.else ], [ -518237715, %if.then51 ], [ %141, %for.body44 ], [ %135, %for.cond41 ], [ -250544767, %originalBBpart2129 ], [ %131, %originalBB127 ], [ %122, %for.end40 ], [ 429132597, %for.inc38 ], [ 374678717, %originalBBpart2125 ], [ %111, %originalBB123 ], [ %102, %for.end37 ], [ 2115559324, %for.inc35 ], [ 430178905, %if.end ], [ 283865548, %if.then ], [ %73, %originalBBpart2121 ], [ %72, %originalBB118 ], [ %59, %for.body9 ], [ %50, %for.cond7 ], [ 2115559324, %for.body6 ], [ %45, %for.cond4 ], [ 429132597, %for.end ], [ -1485137980, %for.inc ], [ -814971595, %for.body ], [ %38, %originalBBpart2116 ], [ %37, %originalBB114 ], [ %26, %for.cond ], [ -1485137980, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206 = load volatile i1, i1* %.reg2mem205, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem205.0..reg2mem205.0..reg2mem205.0..reload206
  %8 = select i1 %7, i32 -32352871, i32 -782397758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %sz = alloca [50001 x i32], align 16
  store [50001 x i32]* %sz, [50001 x i32]** %sz.reg2mem, align 8
  %szz = alloca [50001 x i32], align 16
  store [50001 x i32]* %szz, [50001 x i32]** %szz.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1523027557, i32 -782397758
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
  %26 = select i1 %25, i32 730076996, i32 -430080163
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 4
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
  %37 = select i1 %36, i32 1829173191, i32 -430080163
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2138556905, i32 -59459373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom = sext i32 %39 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload306 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload306, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom1 = sext i32 %40 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload324 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload324, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp5.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp5.not, i32 1436894118, i32 1767017116
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %49 = sub i32 %47, %48
  %cmp8 = icmp slt i32 %46, %49
  %50 = select i1 %cmp8, i32 292809986, i32 1368868231
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
  %59 = select i1 %58, i32 -2138597021, i32 1730272743
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom10 = sext i32 %60 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload305 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload305, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %.neg2 = add i32 %62, 1
  %idxprom12 = sext i32 %.neg2 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload304 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload304, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %61, %63
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1402949199, i32 1730272743
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %73 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1623990921, i32 283865548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom15 = sext i32 %74 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload303 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload303, i64 0, i64 %idxprom15
  %75 = load i32, i32* %arrayidx16, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %75, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %77 = add i32 %76, 1
  %idxprom18 = sext i32 %77 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload302 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload302, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom20 = sext i32 %79 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload301 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload301, i64 0, i64 %idxprom20
  store i32 %78, i32* %arrayidx21, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %82 = add i32 %81, 1
  %idxprom23 = sext i32 %82 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload300 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload300, i64 0, i64 %idxprom23
  store i32 %80, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom25 = sext i32 %83 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload323 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload323, i64 0, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %84, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload289, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %86 = add i32 %85, 1
  %idxprom28 = sext i32 %86 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload322 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload322, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom30 = sext i32 %88 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload321 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload321, i64 0, i64 %idxprom30
  store i32 %87, i32* %arrayidx31, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %91 = add i32 %90, 1
  %idxprom33 = sext i32 %91 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload320 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload320, i64 0, i64 %idxprom33
  store i32 %89, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1093921346, i32 -1863835565
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -769196125, i32 -1863835565
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %113 = add i32 %112, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %113, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1063364365, i32 191712445
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -592067824, i32 191712445
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %134 = add i32 %133, -1
  %cmp43 = icmp slt i32 %132, %134
  %135 = select i1 %cmp43, i32 600322269, i32 2026129803
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %137 = add i32 %136, 1
  %idxprom46 = sext i32 %137 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload299 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload299, i64 0, i64 %idxprom46
  %138 = load i32, i32* %arrayidx47, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom48 = sext i32 %139 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload319 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload319, i64 0, i64 %idxprom48
  %140 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp sgt i32 %138, %140
  %141 = select i1 %cmp50.not, i32 745646377, i32 1349789925
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile i32*, i32** %s.reg2mem, align 8
  %142 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, align 4
  %143 = add i32 %142, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %143, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -397501035, i32 352980820
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2010460009, i32 352980820
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %cmp54 = icmp slt i32 %162, %163
  %164 = select i1 %cmp54, i32 -756001829, i32 -340932942
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -95349399, i32 123954112
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %175 = add i32 %174, 1
  %idxprom57 = sext i32 %175 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload298 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload298, i64 0, i64 %idxprom57
  %176 = load i32, i32* %arrayidx58, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom59 = sext i32 %177 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload318 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload318, i64 0, i64 %idxprom59
  %178 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sle i32 %176, %178
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -3403265, i32 123954112
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %188 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1625100037, i32 553657935
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile i32*, i32** %s.reg2mem, align 8
  %189 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291, align 4
  %190 = add i32 %189, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %190, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1441626983, i32 519499416
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %201 = add i32 %200, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %201, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2098876961, i32 519499416
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 2052294326, i32 983714784
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %.neg1 = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 690754371, i32 983714784
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -342144155, i32 824416551
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1383231903, i32 824416551
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1245100796, i32 -848258897
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  %257 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %258 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %cmp73 = icmp sle i32 %257, %258
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 677121808, i32 -848258897
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %268 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 431149333, i32 464418884
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1786967791, i32 -1727412992
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -646051742, i32 -1727412992
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %288 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  %289 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  %290 = sub i32 %288, %289
  %cmp77 = icmp slt i32 %287, %290
  %291 = select i1 %cmp77, i32 645906033, i32 630195540
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom79 = sext i32 %292 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload317 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload317, i64 0, i64 %idxprom79
  %293 = load i32, i32* %arrayidx80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %295 = add i32 %294, 1
  %idxprom82 = sext i32 %295 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload316 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload316, i64 0, i64 %idxprom82
  %296 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %293, %296
  %297 = select i1 %cmp84, i32 -1886523139, i32 2072563283
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1071690494, i32 -1201416897
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom86 = sext i32 %307 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload315 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload315, i64 0, i64 %idxprom86
  %308 = load i32, i32* %arrayidx87, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %308, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %310 = add i32 %309, 1
  %idxprom89 = sext i32 %310 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload314 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload314, i64 0, i64 %idxprom89
  %311 = load i32, i32* %arrayidx90, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom91 = sext i32 %312 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload313 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload313, i64 0, i64 %idxprom91
  store i32 %311, i32* %arrayidx92, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286 = load volatile i32*, i32** %x.reg2mem, align 8
  %313 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload286, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %315 = add i32 %314, 1
  %idxprom94 = sext i32 %315 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload312 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload312, i64 0, i64 %idxprom94
  store i32 %313, i32* %arrayidx95, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -50092533, i32 -1201416897
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1594434664, i32 2092214112
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 1650124813, i32 2092214112
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %343 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %344 = add i32 %343, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %344, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %345 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %346 = add i32 %345, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %346, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %347 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %348 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %349 = add i32 %348, -1
  %cmp104 = icmp eq i32 %347, %349
  %350 = select i1 %cmp104, i32 -433142034, i32 -442968237
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload297 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [50001 x i32], [50001 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload297, i64 0, i64 0
  %351 = load i32, i32* %arrayidx106, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %352 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %353 = add i32 %352, -1
  %idxprom108 = sext i32 %353 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload311 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload311, i64 0, i64 %idxprom108
  %354 = load i32, i32* %arrayidx109, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %351, i32 %354)
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload296 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload295 = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [50001 x i32]*, [50001 x i32]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload310 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %356 = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %356, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %358 = add i32 %357, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %358, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom86alteredBB = sext i32 %359 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload309 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload309, i64 0, i64 %idxprom86alteredBB
  %360 = load i32, i32* %arrayidx87alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %360, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload285, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %362 = add i32 %361, 1
  %idxprom89alteredBB = sext i32 %362 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload308 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload308, i64 0, i64 %idxprom89alteredBB
  %363 = load i32, i32* %arrayidx90alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom91alteredBB = sext i32 %364 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload307 = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload307, i64 0, i64 %idxprom91alteredBB
  store i32 %363, i32* %arrayidx92alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %365 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %.neg = add i32 %366, 1
  %idxprom94alteredBB = sext i32 %.neg to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload = load volatile [50001 x i32]*, [50001 x i32]** %szz.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload, i64 0, i64 %idxprom94alteredBB
  store i32 %365, i32* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
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
