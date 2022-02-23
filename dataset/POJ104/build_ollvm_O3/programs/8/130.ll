; ModuleID = 'build_ollvm/programs/8/130.ll'
source_filename = "source-C-CXX/8/130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc.reg2mem = alloca [10 x i8]*, align 8
  %di.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %id.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %zs.reg2mem = alloca [100 x i32]*, align 8
  %sz.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1075997661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1075997661, label %first
    i32 1031012906, label %originalBB
    i32 -394519644, label %originalBBpart2
    i32 2094342088, label %for.cond
    i32 1880966621, label %originalBB104
    i32 604219944, label %originalBBpart2106
    i32 156175497, label %for.body
    i32 446380899, label %originalBB108
    i32 -467840978, label %originalBBpart2110
    i32 707932387, label %for.inc
    i32 -1136963666, label %for.end
    i32 -18932961, label %for.cond4
    i32 106813964, label %originalBB112
    i32 83497826, label %originalBBpart2114
    i32 -1405759099, label %for.body6
    i32 815817336, label %if.then
    i32 -2040605435, label %originalBB116
    i32 -1642619259, label %originalBBpart2118
    i32 -805803684, label %if.end
    i32 -1792831359, label %for.inc22
    i32 -1749038450, label %for.end24
    i32 1069175484, label %for.cond25
    i32 207014675, label %for.body27
    i32 -522330530, label %for.cond28
    i32 -1372221130, label %originalBB120
    i32 245489312, label %originalBBpart2136
    i32 -1494015892, label %for.body32
    i32 -805392360, label %if.then38
    i32 2123543462, label %if.end68
    i32 1197706247, label %for.inc69
    i32 -909532973, label %originalBB138
    i32 -657918322, label %originalBBpart2151
    i32 1847621398, label %for.end71
    i32 -351954825, label %originalBB153
    i32 363789735, label %originalBBpart2155
    i32 -1828801336, label %for.inc72
    i32 111435605, label %for.end74
    i32 -339652280, label %for.cond75
    i32 1757689683, label %originalBB157
    i32 776274235, label %originalBBpart2159
    i32 34066851, label %for.body77
    i32 -549357981, label %if.then81
    i32 -129969492, label %originalBB161
    i32 1228753342, label %originalBBpart2173
    i32 -633869470, label %if.end90
    i32 950649630, label %originalBB175
    i32 -1223871133, label %originalBBpart2177
    i32 743303991, label %for.inc91
    i32 1661778419, label %for.end93
    i32 -930207935, label %for.cond94
    i32 2052012283, label %for.body96
    i32 1207809387, label %for.inc101
    i32 -938214111, label %originalBB179
    i32 -1733487401, label %originalBBpart2200
    i32 -71565444, label %for.end103
    i32 -1620149522, label %originalBBalteredBB
    i32 -1170141305, label %originalBB104alteredBB
    i32 355508639, label %originalBB108alteredBB
    i32 959350045, label %originalBB112alteredBB
    i32 1902766686, label %originalBB116alteredBB
    i32 215394058, label %originalBB120alteredBB
    i32 -38491872, label %originalBB138alteredBB
    i32 965220092, label %originalBB153alteredBB
    i32 -1943846122, label %originalBB157alteredBB
    i32 -1555003426, label %originalBB161alteredBB
    i32 -1460725903, label %originalBB175alteredBB
    i32 1400984647, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB179, %for.inc101, %for.body96, %for.cond94, %for.end93, %for.inc91, %originalBBpart2177, %originalBB175, %if.end90, %originalBBpart2173, %originalBB161, %if.then81, %for.body77, %originalBBpart2159, %originalBB157, %for.cond75, %for.end74, %for.inc72, %originalBBpart2155, %originalBB153, %for.end71, %originalBBpart2151, %originalBB138, %for.inc69, %if.end68, %if.then38, %for.body32, %originalBBpart2136, %originalBB120, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end, %originalBBpart2118, %originalBB116, %if.then, %for.body6, %originalBBpart2114, %originalBB112, %for.cond4, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -938214111, %originalBB179alteredBB ], [ 950649630, %originalBB175alteredBB ], [ -129969492, %originalBB161alteredBB ], [ 1757689683, %originalBB157alteredBB ], [ -351954825, %originalBB153alteredBB ], [ -909532973, %originalBB138alteredBB ], [ -1372221130, %originalBB120alteredBB ], [ -2040605435, %originalBB116alteredBB ], [ 106813964, %originalBB112alteredBB ], [ 446380899, %originalBB108alteredBB ], [ 1880966621, %originalBB104alteredBB ], [ 1031012906, %originalBBalteredBB ], [ -930207935, %originalBBpart2200 ], [ %287, %originalBB179 ], [ %276, %for.inc101 ], [ 1207809387, %for.body96 ], [ %266, %for.cond94 ], [ -930207935, %for.end93 ], [ -339652280, %for.inc91 ], [ 743303991, %originalBBpart2177 ], [ %261, %originalBB175 ], [ %252, %if.end90 ], [ -633869470, %originalBBpart2173 ], [ %243, %originalBB161 ], [ %230, %if.then81 ], [ %221, %for.body77 ], [ %218, %originalBBpart2159 ], [ %217, %originalBB157 ], [ %206, %for.cond75 ], [ -339652280, %for.end74 ], [ 1069175484, %for.inc72 ], [ -1828801336, %originalBBpart2155 ], [ %195, %originalBB153 ], [ %186, %for.end71 ], [ -522330530, %originalBBpart2151 ], [ %177, %originalBB138 ], [ %166, %for.inc69 ], [ 1197706247, %if.end68 ], [ 2123543462, %if.then38 ], [ %144, %for.body32 ], [ %139, %originalBBpart2136 ], [ %138, %originalBB120 ], [ %124, %for.cond28 ], [ -522330530, %for.body27 ], [ %115, %for.cond25 ], [ 1069175484, %for.end24 ], [ -18932961, %for.inc22 ], [ -1792831359, %if.end ], [ -805803684, %originalBBpart2118 ], [ %109, %originalBB116 ], [ %93, %if.then ], [ %84, %for.body6 ], [ %81, %originalBBpart2114 ], [ %80, %originalBB112 ], [ %69, %for.cond4 ], [ -18932961, %for.end ], [ 2094342088, %for.inc ], [ 707932387, %originalBBpart2110 ], [ %58, %originalBB108 ], [ %47, %for.body ], [ %38, %originalBBpart2106 ], [ %37, %originalBB104 ], [ %26, %for.cond ], [ 2094342088, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 1031012906, i32 -1620149522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem, align 8
  %zs = alloca [100 x i32], align 16
  store [100 x i32]* %zs, [100 x i32]** %zs.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %id = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %id, [100 x [10 x i8]]** %id.reg2mem, align 8
  %di = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %di, [100 x [10 x i8]]** %di.reg2mem, align 8
  %zfc = alloca [10 x i8], align 1
  store [10 x i8]* %zfc, [10 x i8]** %zfc.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload290, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -394519644, i32 -1620149522
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
  %26 = select i1 %25, i32 1880966621, i32 -1170141305
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
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
  %37 = select i1 %36, i32 604219944, i32 -1170141305
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 156175497, i32 -1136963666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 446380899, i32 355508639
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom = sext i32 %48 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload301 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload301, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom1 = sext i32 %49 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload215 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload215, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx2)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -467840978, i32 355508639
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 106813964, i32 959350045
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp5 = icmp slt i32 %70, %71
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 83497826, i32 959350045
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1405759099, i32 -1749038450
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom7 = sext i32 %82 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload214 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload214, i64 0, i64 %idxprom7
  %83 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %83, 59
  %84 = select i1 %cmp9, i32 815817336, i32 -805803684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2040605435, i32 1902766686
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom10 = sext i32 %94 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload213 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload213, i64 0, i64 %idxprom10
  %95 = load i32, i32* %arrayidx11, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload289, align 4
  %idxprom12 = sext i32 %96 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload222 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload222, i64 0, i64 %idxprom12
  store i32 %95, i32* %arrayidx13, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload288, align 4
  %idxprom14 = sext i32 %97 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload309 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload309, i64 0, i64 %idxprom14, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom17 = sext i32 %98 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload300 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload300, i64 0, i64 %idxprom17, i64 0
  %call20 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay16, i8* noundef nonnull dereferenceable(1) %arraydecay19) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload287, align 4
  %100 = add i32 %99, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %100, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload286, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1642619259, i32 1902766686
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile i32*, i32** %m.reg2mem, align 8
  %112 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload285, align 4
  %114 = add i32 %113, -1
  %cmp26 = icmp slt i32 %112, %114
  %115 = select i1 %cmp26, i32 207014675, i32 111435605
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1372221130, i32 215394058
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload284, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile i32*, i32** %m.reg2mem, align 8
  %127 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, align 4
  %128 = xor i32 %127, -1
  %129 = add i32 %126, %128
  %cmp31 = icmp slt i32 %125, %129
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 245489312, i32 215394058
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %139 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1494015892, i32 1847621398
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom33 = sext i32 %140 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload221 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload221, i64 0, i64 %idxprom33
  %141 = load i32, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %.neg4 = add i32 %142, 1
  %idxprom35 = sext i32 %.neg4 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload220 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload220, i64 0, i64 %idxprom35
  %143 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %141, %143
  %144 = select i1 %cmp37, i32 -805392360, i32 2123543462
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom39 = sext i32 %145 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload219 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload219, i64 0, i64 %idxprom39
  %146 = load i32, i32* %arrayidx40, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %146, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload296, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %.neg2 = add i32 %147, 1
  %idxprom42 = sext i32 %.neg2 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload218 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload218, i64 0, i64 %idxprom42
  %148 = load i32, i32* %arrayidx43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom44 = sext i32 %149 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload217 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload217, i64 0, i64 %idxprom44
  store i32 %148, i32* %arrayidx45, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %150 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %152 = add i32 %151, 1
  %idxprom47 = sext i32 %152 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload216 = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload216, i64 0, i64 %idxprom47
  store i32 %150, i32* %arrayidx48, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload310 = load volatile [10 x i8]*, [10 x i8]** %zfc.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload310, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom50 = sext i32 %153 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload308 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload308, i64 0, i64 %idxprom50, i64 0
  %call53 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay49, i8* noundef nonnull dereferenceable(1) %arraydecay52) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom54 = sext i32 %154 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload307 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload307, i64 0, i64 %idxprom54, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %.neg3 = add i32 %155, 1
  %idxprom58 = sext i32 %.neg3 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload306 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload306, i64 0, i64 %idxprom58, i64 0
  %call61 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay56, i8* noundef nonnull dereferenceable(1) %arraydecay60) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %157 = add i32 %156, 1
  %idxprom63 = sext i32 %157 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload305 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload305, i64 0, i64 %idxprom63, i64 0
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [10 x i8]*, [10 x i8]** %zfc.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload, i64 0, i64 0
  %call67 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay65, i8* noundef nonnull dereferenceable(1) %arraydecay66) #4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -909532973, i32 -38491872
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %168 = add i32 %167, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %168, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -657918322, i32 -38491872
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -351954825, i32 965220092
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 363789735, i32 965220092
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292 = load volatile i32*, i32** %m.reg2mem, align 8
  %196 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload292, align 4
  %197 = add i32 %196, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %197, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload291, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1757689683, i32 -1943846122
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %208 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp76 = icmp slt i32 %207, %208
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 776274235, i32 -1943846122
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %218 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 34066851, i32 1661778419
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom78 = sext i32 %219 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload212 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload212, i64 0, i64 %idxprom78
  %220 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %220, 60
  %221 = select i1 %cmp80, i32 -549357981, i32 -633869470
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -129969492, i32 -1555003426
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283 = load volatile i32*, i32** %k.reg2mem, align 8
  %231 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload283, align 4
  %idxprom82 = sext i32 %231 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload304 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem, align 8
  %arraydecay84 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload304, i64 0, i64 %idxprom82, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom85 = sext i32 %232 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload299 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload299, i64 0, i64 %idxprom85, i64 0
  %call88 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay84, i8* noundef nonnull dereferenceable(1) %arraydecay87) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282 = load volatile i32*, i32** %k.reg2mem, align 8
  %233 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload282, align 4
  %234 = add i32 %233, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %234, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload281, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1228753342, i32 -1555003426
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 950649630, i32 -1460725903
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1223871133, i32 -1460725903
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280 = load volatile i32*, i32** %k.reg2mem, align 8
  %265 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload280, align 4
  %cmp95 = icmp slt i32 %264, %265
  %266 = select i1 %cmp95, i32 2052012283, i32 -71565444
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom97 = sext i32 %267 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload303 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem, align 8
  %arraydecay99 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload303, i64 0, i64 %idxprom97, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay99)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -938214111, i32 1400984647
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %278 = add i32 %277, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %278, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1733487401, i32 1400984647
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxpromalteredBB = sext i32 %288 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload298 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload298, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom1alteredBB = sext i32 %289 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload211 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload211, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom10alteredBB = sext i32 %290 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom10alteredBB
  %291 = load i32, i32* %arrayidx11alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  %292 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %idxprom12alteredBB = sext i32 %292 to i64
  %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload = load volatile [100 x i32]*, [100 x i32]** %zs.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zs.reg2mem.0.zs.reg2mem.0.zs.reg2mem.0.zs.reload, i64 0, i64 %idxprom12alteredBB
  store i32 %291, i32* %arrayidx13alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %293 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %idxprom14alteredBB = sext i32 %293 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload302 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem, align 8
  %arraydecay16alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload302, i64 0, i64 %idxprom14alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom17alteredBB = sext i32 %294 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload297 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay19alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload297, i64 0, i64 %idxprom17alteredBB, i64 0
  %call20alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay16alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay19alteredBB) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  %295 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  %.neg1 = add i32 %295, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %297 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %297, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %298 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %idxprom82alteredBB = sext i32 %298 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %di.reg2mem, align 8
  %arraydecay84alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload, i64 0, i64 %idxprom82alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom85alteredBB = sext i32 %299 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem, align 8
  %arraydecay87alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload, i64 0, i64 %idxprom85alteredBB, i64 0
  %call88alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay84alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay87alteredBB) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  %300 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %301 = add i32 %300, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %301, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %.neg = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
