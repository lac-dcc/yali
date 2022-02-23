; ModuleID = 'build_ollvm/programs/98/2200.ll'
source_filename = "source-C-CXX/98/2200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.age = private unnamed_addr constant [5 x i32] [i32 1, i32 19, i32 36, i32 61, i32 200], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [4 x double]*, align 8
  %s.reg2mem = alloca [101 x i32]*, align 8
  %age.reg2mem = alloca [5 x i32]*, align 8
  %a.reg2mem = alloca [101 x i32]*, align 8
  %index.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 7616681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 7616681, label %first
    i32 -1050491953, label %originalBB
    i32 485446236, label %originalBBpart2
    i32 -2092591660, label %for.cond
    i32 -1316306532, label %for.body
    i32 978876715, label %for.inc
    i32 1178527441, label %originalBB48
    i32 1258939990, label %originalBBpart254
    i32 -2090717316, label %for.end
    i32 -1766225859, label %originalBB56
    i32 -591225109, label %originalBBpart258
    i32 514493732, label %for.cond2
    i32 1328015524, label %originalBB60
    i32 -674426306, label %originalBBpart262
    i32 -1876998309, label %for.body4
    i32 316914780, label %originalBB64
    i32 549143904, label %originalBBpart266
    i32 -1639453635, label %for.cond5
    i32 1207944466, label %for.body7
    i32 1627473930, label %land.lhs.true
    i32 -1899163095, label %if.then
    i32 -1338842608, label %if.end
    i32 -432138708, label %originalBB68
    i32 2006000539, label %originalBBpart270
    i32 2069146284, label %for.inc18
    i32 -1005777551, label %for.end20
    i32 234791196, label %for.inc26
    i32 774211546, label %for.end28
    i32 -1596640908, label %for.cond29
    i32 -112429373, label %for.body31
    i32 -1852537155, label %originalBB72
    i32 242825153, label %originalBBpart294
    i32 1834694924, label %for.inc37
    i32 970708472, label %for.end39
    i32 1548559277, label %originalBBalteredBB
    i32 2000977610, label %originalBB48alteredBB
    i32 1987728002, label %originalBB56alteredBB
    i32 1122217535, label %originalBB60alteredBB
    i32 1395416070, label %originalBB64alteredBB
    i32 -1897982043, label %originalBB68alteredBB
    i32 -298901053, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart294, %originalBB72, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end20, %for.inc18, %originalBBpart270, %originalBB68, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart266, %originalBB64, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB48, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1852537155, %originalBB72alteredBB ], [ -432138708, %originalBB68alteredBB ], [ 316914780, %originalBB64alteredBB ], [ 1328015524, %originalBB60alteredBB ], [ -1766225859, %originalBB56alteredBB ], [ 1178527441, %originalBB48alteredBB ], [ -1050491953, %originalBBalteredBB ], [ -1596640908, %for.inc37 ], [ 1834694924, %originalBBpart294 ], [ %162, %originalBB72 ], [ %149, %for.body31 ], [ %140, %for.cond29 ], [ -1596640908, %for.end28 ], [ 514493732, %for.inc26 ], [ 234791196, %for.end20 ], [ -1639453635, %for.inc18 ], [ 2069146284, %originalBBpart270 ], [ %131, %originalBB68 ], [ %122, %if.end ], [ -1005777551, %if.then ], [ %113, %land.lhs.true ], [ %107, %for.body7 ], [ %102, %for.cond5 ], [ -1639453635, %originalBBpart266 ], [ %100, %originalBB64 ], [ %91, %for.body4 ], [ %82, %originalBBpart262 ], [ %81, %originalBB60 ], [ %70, %for.cond2 ], [ 514493732, %originalBBpart258 ], [ %61, %originalBB56 ], [ %52, %for.end ], [ -2092591660, %originalBBpart254 ], [ %43, %originalBB48 ], [ %32, %for.inc ], [ 978876715, %for.body ], [ %22, %for.cond ], [ -2092591660, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 -1050491953, i32 1548559277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem, align 8
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem, align 8
  %age = alloca [5 x i32], align 16
  store [5 x i32]* %age, [5 x i32]** %age.reg2mem, align 8
  %s = alloca [101 x i32], align 16
  store [101 x i32]* %s, [101 x i32]** %s.reg2mem, align 8
  %b = alloca [4 x double], align 16
  store [4 x double]* %b, [4 x double]** %b.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload137 = load volatile [5 x i32]*, [5 x i32]** %age.reg2mem, align 8
  %9 = bitcast [5 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @main.age to i8*), i64 20, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem, align 8
  %10 = bitcast [101 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %10, i8 0, i64 404, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 485446236, i32 1548559277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -1316306532, i32 -2090717316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1178527441, i32 2000977610
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1258939990, i32 2000977610
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1766225859, i32 1987728002
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -591225109, i32 1987728002
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1328015524, i32 1122217535
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -674426306, i32 1122217535
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %82 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1876998309, i32 774211546
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 316914780, i32 1395416070
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload133 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload133, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 549143904, i32 1395416070
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload132 = load volatile i32*, i32** %index.reg2mem, align 8
  %101 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload132, align 4
  %cmp6 = icmp slt i32 %101, 4
  %102 = select i1 %cmp6, i32 1207944466, i32 -1005777551
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom8 = sext i32 %103 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom8
  %104 = load i32, i32* %arrayidx9, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload131 = load volatile i32*, i32** %index.reg2mem, align 8
  %105 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload131, align 4
  %idxprom10 = sext i32 %105 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload136 = load volatile [5 x i32]*, [5 x i32]** %age.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload136, i64 0, i64 %idxprom10
  %106 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp slt i32 %104, %106
  %107 = select i1 %cmp12.not, i32 -1338842608, i32 1627473930
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom13 = sext i32 %108 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload130 = load volatile i32*, i32** %index.reg2mem, align 8
  %110 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload130, align 4
  %111 = add i32 %110, 1
  %idxprom15 = sext i32 %111 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile [5 x i32]*, [5 x i32]** %age.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload, i64 0, i64 %idxprom15
  %112 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %109, %112
  %113 = select i1 %cmp17, i32 -1899163095, i32 -1338842608
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -432138708, i32 -1897982043
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2006000539, i32 -1897982043
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload129 = load volatile i32*, i32** %index.reg2mem, align 8
  %132 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload129, align 4
  %133 = add i32 %132, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload128 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %133, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload128, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload127 = load volatile i32*, i32** %index.reg2mem, align 8
  %134 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload127, align 4
  %idxprom21 = sext i32 %134 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, i64 0, i64 %idxprom21
  %135 = load i32, i32* %arrayidx22, align 4
  %.neg = add i32 %135, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload126 = load volatile i32*, i32** %index.reg2mem, align 8
  %136 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload126, align 4
  %idxprom24 = sext i32 %136 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, i64 0, i64 %idxprom24
  store i32 %.neg, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload125 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload125, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload124 = load volatile i32*, i32** %index.reg2mem, align 8
  %139 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload124, align 4
  %cmp30 = icmp slt i32 %139, 4
  %140 = select i1 %cmp30, i32 -112429373, i32 970708472
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1852537155, i32 -298901053
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload123 = load volatile i32*, i32** %index.reg2mem, align 8
  %150 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload123, align 4
  %idxprom32 = sext i32 %150 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, i64 0, i64 %idxprom32
  %151 = load i32, i32* %arrayidx33, align 4
  %conv = sitofp i32 %151 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %conv34 = sitofp i32 %152 to double
  %div = fdiv double %mul, %conv34
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload122 = load volatile i32*, i32** %index.reg2mem, align 8
  %153 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload122, align 4
  %idxprom35 = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, i64 0, i64 %idxprom35
  store double %div, double* %arrayidx36, align 8
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 242825153, i32 -298901053
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload121 = load volatile i32*, i32** %index.reg2mem, align 8
  %163 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload121, align 4
  %164 = add i32 %163, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload120 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %164, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload120, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, i64 0, i64 0
  %165 = load double, double* %arrayidx40, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %165)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, i64 0, i64 1
  %166 = load double, double* %arrayidx42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %166)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, i64 0, i64 2
  %167 = load double, double* %arrayidx44, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %167)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, i64 0, i64 3
  %168 = load double, double* %arrayidx46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %168)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload119 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload119, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload118 = load volatile i32*, i32** %index.reg2mem, align 8
  %171 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload118, align 4
  %idxprom32alteredBB = sext i32 %171 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [101 x i32]*, [101 x i32]** %s.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom32alteredBB
  %172 = load i32, i32* %arrayidx33alteredBB, align 4
  %convalteredBB = sitofp i32 %172 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %173 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv34alteredBB = sitofp i32 %173 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv34alteredBB
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile i32*, i32** %index.reg2mem, align 8
  %174 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload, align 4
  %idxprom35alteredBB = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [4 x double]*, [4 x double]** %b.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom35alteredBB
  store double %divalteredBB, double* %arrayidx36alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
