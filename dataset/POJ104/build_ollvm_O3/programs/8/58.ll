; ModuleID = 'build_ollvm/programs/8/58.ll'
source_filename = "source-C-CXX/8/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.br = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca %struct.br*, align 8
  %b.reg2mem = alloca [100 x %struct.br]*, align 8
  %a.reg2mem = alloca [100 x %struct.br]*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -191905286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -191905286, label %first
    i32 -2134561395, label %originalBB
    i32 181589247, label %originalBBpart2
    i32 462171631, label %for.cond
    i32 669826539, label %for.body
    i32 1676590792, label %if.then
    i32 1556550745, label %if.end
    i32 612890501, label %for.inc
    i32 -2091521804, label %for.end
    i32 -484233250, label %for.cond12
    i32 -139492286, label %for.body14
    i32 2048968280, label %for.cond15
    i32 -1437997251, label %for.body19
    i32 311533076, label %if.then28
    i32 -1346943166, label %if.end39
    i32 -1865536860, label %originalBB74
    i32 -1643182404, label %originalBBpart276
    i32 -1731989286, label %for.inc40
    i32 1666748300, label %for.end42
    i32 -1125687543, label %for.inc43
    i32 1385663311, label %for.end45
    i32 1823112505, label %for.cond46
    i32 -925030321, label %originalBB78
    i32 537686278, label %originalBBpart280
    i32 1145296342, label %for.body48
    i32 61876707, label %originalBB82
    i32 -2051394625, label %originalBBpart284
    i32 -287830120, label %for.inc54
    i32 1376991739, label %for.end56
    i32 128404195, label %originalBB86
    i32 1687294429, label %originalBBpart288
    i32 109935145, label %for.cond57
    i32 1585334680, label %originalBB90
    i32 -842209947, label %originalBBpart292
    i32 1342639146, label %for.body59
    i32 795133812, label %if.then64
    i32 1265439252, label %originalBB94
    i32 1949879454, label %originalBBpart296
    i32 -180286042, label %if.else
    i32 1803764884, label %if.end70
    i32 1221305034, label %originalBB98
    i32 -639446753, label %originalBBpart2100
    i32 939527970, label %for.inc71
    i32 -373007658, label %originalBB102
    i32 -150499655, label %originalBBpart2104
    i32 1587238600, label %for.end73
    i32 -253271228, label %originalBB106
    i32 567141171, label %originalBBpart2108
    i32 -1657179825, label %originalBBalteredBB
    i32 647591512, label %originalBB74alteredBB
    i32 1355415820, label %originalBB78alteredBB
    i32 -105643083, label %originalBB82alteredBB
    i32 905768106, label %originalBB86alteredBB
    i32 24490813, label %originalBB90alteredBB
    i32 -297456180, label %originalBB94alteredBB
    i32 1864712930, label %originalBB98alteredBB
    i32 485815925, label %originalBB102alteredBB
    i32 1975347655, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB106, %for.end73, %originalBBpart2104, %originalBB102, %for.inc71, %originalBBpart2100, %originalBB98, %if.end70, %if.else, %originalBBpart296, %originalBB94, %if.then64, %for.body59, %originalBBpart292, %originalBB90, %for.cond57, %originalBBpart288, %originalBB86, %for.end56, %for.inc54, %originalBBpart284, %originalBB82, %for.body48, %originalBBpart280, %originalBB78, %for.cond46, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart276, %originalBB74, %if.end39, %if.then28, %for.body19, %for.cond15, %for.body14, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -253271228, %originalBB106alteredBB ], [ -373007658, %originalBB102alteredBB ], [ 1221305034, %originalBB98alteredBB ], [ 1265439252, %originalBB94alteredBB ], [ 1585334680, %originalBB90alteredBB ], [ 128404195, %originalBB86alteredBB ], [ 61876707, %originalBB82alteredBB ], [ -925030321, %originalBB78alteredBB ], [ -1865536860, %originalBB74alteredBB ], [ -2134561395, %originalBBalteredBB ], [ %242, %originalBB106 ], [ %233, %for.end73 ], [ 109935145, %originalBBpart2104 ], [ %224, %originalBB102 ], [ %213, %for.inc71 ], [ 939527970, %originalBBpart2100 ], [ %204, %originalBB98 ], [ %195, %if.end70 ], [ 1803764884, %if.else ], [ 939527970, %originalBBpart296 ], [ %185, %originalBB94 ], [ %176, %if.then64 ], [ %167, %for.body59 ], [ %164, %originalBBpart292 ], [ %163, %originalBB90 ], [ %152, %for.cond57 ], [ 109935145, %originalBBpart288 ], [ %143, %originalBB86 ], [ %134, %for.end56 ], [ 1823112505, %for.inc54 ], [ -287830120, %originalBBpart284 ], [ %123, %originalBB82 ], [ %113, %for.body48 ], [ %104, %originalBBpart280 ], [ %103, %originalBB78 ], [ %92, %for.cond46 ], [ 1823112505, %for.end45 ], [ -484233250, %for.inc43 ], [ -1125687543, %for.end42 ], [ 2048968280, %for.inc40 ], [ -1731989286, %originalBBpart276 ], [ %79, %originalBB74 ], [ %70, %if.end39 ], [ -1346943166, %if.then28 ], [ %49, %for.body19 ], [ %43, %for.cond15 ], [ 2048968280, %for.body14 ], [ %37, %for.cond12 ], [ -484233250, %for.end ], [ 462171631, %for.inc ], [ 612890501, %if.end ], [ 1556550745, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ 462171631, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 -2134561395, i32 -1657179825
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x %struct.br], align 16
  store [100 x %struct.br]* %a, [100 x %struct.br]** %a.reg2mem, align 8
  %b = alloca [100 x %struct.br], align 16
  store [100 x %struct.br]* %b, [100 x %struct.br]** %b.reg2mem, align 8
  %r = alloca %struct.br, align 4
  store %struct.br* %r, %struct.br** %r.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 181589247, i32 -1657179825
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 669826539, i32 -2091521804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom1 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %a.reg2mem, align 8
  %s = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %s)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom4 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %a.reg2mem, align 8
  %s6 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 %idxprom4, i32 1
  %24 = load i32, i32* %s6, align 4
  %cmp7 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp7, i32 1676590792, i32 1556550745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173 = load volatile i32*, i32** %t.reg2mem, align 8
  %26 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload173, align 4
  %idxprom8 = sext i32 %26 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom10 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %a.reg2mem, align 8
  %28 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, i64 0, i64 %idxprom8, i32 0, i64 0
  %29 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 %idxprom10, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %28, i8* noundef nonnull align 16 dereferenceable(16) %29, i64 16, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172 = load volatile i32*, i32** %t.reg2mem, align 8
  %30 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172, align 4
  %31 = add i32 %30, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %31, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170 = load volatile i32*, i32** %t.reg2mem, align 8
  %35 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170, align 4
  %36 = add i32 %35, -1
  %cmp13 = icmp slt i32 %34, %36
  %37 = select i1 %cmp13, i32 -139492286, i32 1385663311
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169 = load volatile i32*, i32** %t.reg2mem, align 8
  %39 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %41 = xor i32 %40, -1
  %42 = add i32 %39, %41
  %cmp18 = icmp slt i32 %38, %42
  %43 = select i1 %cmp18, i32 -1437997251, i32 1666748300
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom20 = sext i32 %44 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem, align 8
  %s22 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, i64 0, i64 %idxprom20, i32 1
  %45 = load i32, i32* %s22, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %47 = add i32 %46, 1
  %idxprom24 = sext i32 %47 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem, align 8
  %s26 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, i64 0, i64 %idxprom24, i32 1
  %48 = load i32, i32* %s26, align 4
  %cmp27 = icmp slt i32 %45, %48
  %49 = select i1 %cmp27, i32 311533076, i32 -1346943166
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %idxprom29 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload126 = load volatile %struct.br*, %struct.br** %r.reg2mem, align 8
  %51 = getelementptr %struct.br, %struct.br* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload126, i64 0, i32 0, i64 0
  %52 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, i64 0, i64 %idxprom29, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %51, i8* noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom31 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %55 = add i32 %54, 1
  %idxprom34 = sext i32 %55 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem, align 8
  %56 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, i64 0, i64 %idxprom31, i32 0, i64 0
  %57 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 %idxprom34, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %56, i8* noundef nonnull align 16 dereferenceable(16) %57, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %59 = add i32 %58, 1
  %idxprom37 = sext i32 %59 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem, align 8
  %60 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, i64 0, i64 %idxprom37, i32 0, i64 0
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile %struct.br*, %struct.br** %r.reg2mem, align 8
  %61 = getelementptr %struct.br, %struct.br* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %60, i8* noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1865536860, i32 647591512
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1643182404, i32 647591512
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -925030321, i32 1355415820
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168 = load volatile i32*, i32** %t.reg2mem, align 8
  %94 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168, align 4
  %cmp47 = icmp slt i32 %93, %94
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 537686278, i32 1355415820
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %104 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1145296342, i32 1376991739
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 61876707, i32 -105643083
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom49 = sext i32 %114 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem, align 8
  %arraydecay52 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, i64 0, i64 %idxprom49, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay52)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2051394625, i32 -105643083
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 128404195, i32 905768106
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1687294429, i32 905768106
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1585334680, i32 24490813
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %154 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %cmp58 = icmp slt i32 %153, %154
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -842209947, i32 24490813
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %164 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1342639146, i32 1587238600
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom60 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [100 x %struct.br]*, [100 x %struct.br]** %a.reg2mem, align 8
  %s62 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 %idxprom60, i32 1
  %166 = load i32, i32* %s62, align 4
  %cmp63 = icmp sgt i32 %166, 59
  %167 = select i1 %cmp63, i32 795133812, i32 -180286042
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1265439252, i32 -297456180
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1949879454, i32 -297456180
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom65 = sext i32 %186 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x %struct.br]*, [100 x %struct.br]** %a.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom65, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay68)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1221305034, i32 1864712930
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -639446753, i32 1864712930
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -373007658, i32 485815925
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -150499655, i32 485815925
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -253271228, i32 1975347655
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 567141171, i32 1975347655
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom49alteredBB = sext i32 %243 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x %struct.br]*, [100 x %struct.br]** %b.reg2mem, align 8
  %arraydecay52alteredBB = getelementptr inbounds [100 x %struct.br], [100 x %struct.br]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom49alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay52alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %.neg = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
