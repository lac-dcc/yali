; ModuleID = 'build_ollvm/programs/79/595.ll'
source_filename = "source-C-CXX/79/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca [2 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [12 x i32]*, align 8
  %c.reg2mem = alloca [2 x i32]*, align 8
  %b.reg2mem = alloca [2 x i32]*, align 8
  %a.reg2mem = alloca [2 x i32]*, align 8
  %.reg2mem148 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem148, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1013064880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1013064880, label %first
    i32 -1367207869, label %originalBB
    i32 -792399550, label %originalBBpart2
    i32 -1411988970, label %for.cond
    i32 99489304, label %for.body
    i32 737742255, label %land.lhs.true
    i32 -1616767763, label %originalBB86
    i32 -1458443121, label %originalBBpart290
    i32 -1173694750, label %lor.lhs.false
    i32 682781140, label %if.then
    i32 -8842843, label %if.end
    i32 1089965100, label %originalBB92
    i32 -278621704, label %originalBBpart294
    i32 1758576768, label %for.inc
    i32 -1270488765, label %originalBB96
    i32 359108095, label %originalBBpart2111
    i32 1185476867, label %for.end
    i32 -1559176992, label %land.lhs.true23
    i32 -2138390537, label %lor.lhs.false27
    i32 -608472968, label %if.then31
    i32 739468285, label %originalBB113
    i32 -1977050824, label %originalBBpart2115
    i32 -1914919824, label %if.end33
    i32 -1262199721, label %for.cond35
    i32 -288372254, label %originalBB117
    i32 -1797863946, label %originalBBpart2127
    i32 2136623761, label %for.body39
    i32 -1833981855, label %originalBB129
    i32 -1724896073, label %originalBBpart2134
    i32 -69884855, label %for.inc43
    i32 707388888, label %originalBB136
    i32 -1255187761, label %originalBBpart2141
    i32 1288827564, label %for.end45
    i32 1531239998, label %land.lhs.true53
    i32 -711665526, label %lor.lhs.false57
    i32 1288300405, label %if.then61
    i32 2122401600, label %originalBB143
    i32 455151946, label %originalBBpart2145
    i32 -131382610, label %if.else
    i32 -389133710, label %if.end64
    i32 144408252, label %for.cond66
    i32 2022656974, label %for.body70
    i32 -1281504508, label %for.inc75
    i32 519973587, label %for.end76
    i32 1662638384, label %originalBBalteredBB
    i32 1310571390, label %originalBB86alteredBB
    i32 563421115, label %originalBB92alteredBB
    i32 -1402825783, label %originalBB96alteredBB
    i32 266572931, label %originalBB113alteredBB
    i32 -2095667281, label %originalBB117alteredBB
    i32 1698102613, label %originalBB129alteredBB
    i32 -194924792, label %originalBB136alteredBB
    i32 1607358983, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc75, %for.body70, %for.cond66, %if.end64, %if.else, %originalBBpart2145, %originalBB143, %if.then61, %lor.lhs.false57, %land.lhs.true53, %for.end45, %originalBBpart2141, %originalBB136, %for.inc43, %originalBBpart2134, %originalBB129, %for.body39, %originalBBpart2127, %originalBB117, %for.cond35, %if.end33, %originalBBpart2115, %originalBB113, %if.then31, %lor.lhs.false27, %land.lhs.true23, %for.end, %originalBBpart2111, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then, %lor.lhs.false, %originalBBpart290, %originalBB86, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2122401600, %originalBB143alteredBB ], [ 707388888, %originalBB136alteredBB ], [ -1833981855, %originalBB129alteredBB ], [ -288372254, %originalBB117alteredBB ], [ 739468285, %originalBB113alteredBB ], [ -1270488765, %originalBB96alteredBB ], [ 1089965100, %originalBB92alteredBB ], [ -1616767763, %originalBB86alteredBB ], [ -1367207869, %originalBBalteredBB ], [ 144408252, %for.inc75 ], [ -1281504508, %for.body70 ], [ %218, %for.cond66 ], [ 144408252, %if.end64 ], [ -389133710, %if.else ], [ -389133710, %originalBBpart2145 ], [ %214, %originalBB143 ], [ %204, %if.then61 ], [ %195, %lor.lhs.false57 ], [ %193, %land.lhs.true53 ], [ %191, %for.end45 ], [ -1262199721, %originalBBpart2141 ], [ %185, %originalBB136 ], [ %174, %for.inc43 ], [ -69884855, %originalBBpart2134 ], [ %165, %originalBB129 ], [ %152, %for.body39 ], [ %143, %originalBBpart2127 ], [ %142, %originalBB117 ], [ %130, %for.cond35 ], [ -1262199721, %if.end33 ], [ -1914919824, %originalBBpart2115 ], [ %121, %originalBB113 ], [ %111, %if.then31 ], [ %102, %lor.lhs.false27 ], [ %100, %land.lhs.true23 ], [ %98, %for.end ], [ -1411988970, %originalBBpart2111 ], [ %88, %originalBB96 ], [ %77, %for.inc ], [ 1758576768, %originalBBpart294 ], [ %68, %originalBB92 ], [ %59, %if.end ], [ -8842843, %if.then ], [ %48, %lor.lhs.false ], [ %46, %originalBBpart290 ], [ %45, %originalBB86 ], [ %35, %land.lhs.true ], [ %26, %for.body ], [ %23, %for.cond ], [ -1411988970, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149 = load volatile i1, i1* %.reg2mem148, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem148.0..reg2mem148.0..reg2mem148.0..reload149
  %8 = select i1 %7, i32 -1367207869, i32 1662638384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [2 x i32], align 4
  store [2 x i32]* %a, [2 x i32]** %a.reg2mem, align 8
  %b = alloca [2 x i32], align 4
  store [2 x i32]* %b, [2 x i32]** %b.reg2mem, align 8
  %c = alloca [2 x i32], align 4
  store [2 x i32]* %c, [2 x i32]** %c.reg2mem, align 8
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %sum = alloca [2 x i32], align 4
  store [2 x i32]* %sum, [2 x i32]** %sum.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %9 = bitcast [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.m to i8*), i64 48, i1 false)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 29, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload179, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload208 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload208, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload160, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx1, i32* %arrayidx2, i32* nonnull %arrayidx3, i32* nonnull %arrayidx4, i32* nonnull %arrayidx5)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload158, i64 0, i64 0
  %10 = load i32, i32* %arrayidx6, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %10, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -792399550, i32 1662638384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157, i64 0, i64 1
  %21 = load i32, i32* %arrayidx7, align 4
  %22 = add i32 %21, 1
  %cmp = icmp slt i32 %20, %22
  %23 = select i1 %cmp, i32 99489304, i32 1185476867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %25 = and i32 %24, 3
  %cmp8 = icmp eq i32 %25, 0
  %26 = select i1 %cmp8, i32 737742255, i32 -1173694750
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1616767763, i32 1310571390
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %rem9 = srem i32 %36, 100
  %cmp10 = icmp ne i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1458443121, i32 1310571390
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 682781140, i32 -1173694750
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %rem11 = srem i32 %47, 400
  %cmp12 = icmp eq i32 %rem11, 0
  %48 = select i1 %cmp12, i32 682781140, i32 -8842843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %50 = add i32 %49, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %50, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1089965100, i32 563421115
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -278621704, i32 563421115
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1270488765, i32 -1402825783
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %79 = add i32 %78, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %79, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 359108095, i32 -1402825783
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %89 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %mul = mul nsw i32 %89, 366
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, i64 0, i64 1
  %90 = load i32, i32* %arrayidx14, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, i64 0, i64 0
  %91 = load i32, i32* %arrayidx16, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %.neg7 = add i32 %90, 1
  %93 = add i32 %91, %92
  %94 = sub i32 %.neg7, %93
  %mul18 = mul nsw i32 %94, 365
  %95 = add i32 %mul18, %mul
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload207 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %95, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload207, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, i64 0, i64 0
  %96 = load i32, i32* %arrayidx20, align 4
  %97 = and i32 %96, 3
  %cmp22 = icmp eq i32 %97, 0
  %98 = select i1 %cmp22, i32 -1559176992, i32 -2138390537
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 0
  %99 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %99, 100
  %cmp26.not = icmp eq i32 %rem25, 0
  %100 = select i1 %cmp26.not, i32 -2138390537, i32 -608472968
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 0
  %101 = load i32, i32* %arrayidx28, align 4
  %rem29 = srem i32 %101, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %102 = select i1 %cmp30, i32 -608472968, i32 -1914919824
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 739468285, i32 266572931
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178 = load volatile i32*, i32** %r.reg2mem, align 8
  %112 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload178, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174, i64 0, i64 1
  store i32 %112, i32* %arrayidx32, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1977050824, i32 266572931
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, i64 0, i64 0
  store i32 0, i32* %arrayidx34, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -288372254, i32 -2095667281
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, i64 0, i64 0
  %132 = load i32, i32* %arrayidx36, align 4
  %133 = add i32 %132, -1
  %cmp38 = icmp slt i32 %131, %133
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1797863946, i32 -2095667281
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %143 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2136623761, i32 1288827564
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1833981855, i32 1698102613
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom = sext i32 %153 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173, i64 0, i64 %idxprom
  %154 = load i32, i32* %arrayidx40, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, i64 0, i64 0
  %155 = load i32, i32* %arrayidx41, align 4
  %156 = add i32 %155, %154
  store i32 %156, i32* %arrayidx41, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1724896073, i32 1698102613
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 707388888, i32 -194924792
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1255187761, i32 -194924792
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, i64 0, i64 0
  %186 = load i32, i32* %arrayidx46, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, i64 0, i64 0
  %187 = load i32, i32* %arrayidx47, align 4
  %188 = add i32 %187, %186
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, i64 0, i64 0
  store i32 %188, i32* %arrayidx49, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 1
  %189 = load i32, i32* %arrayidx50, align 4
  %190 = and i32 %189, 3
  %cmp52 = icmp eq i32 %190, 0
  %191 = select i1 %cmp52, i32 1531239998, i32 -711665526
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 1
  %192 = load i32, i32* %arrayidx54, align 4
  %rem55 = srem i32 %192, 100
  %cmp56.not = icmp eq i32 %rem55, 0
  %193 = select i1 %cmp56.not, i32 -711665526, i32 1288300405
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 1
  %194 = load i32, i32* %arrayidx58, align 4
  %rem59 = srem i32 %194, 400
  %cmp60 = icmp eq i32 %rem59, 0
  %195 = select i1 %cmp60, i32 1288300405, i32 -131382610
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2122401600, i32 1607358983
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177 = load volatile i32*, i32** %r.reg2mem, align 8
  %205 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload177, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172, i64 0, i64 1
  store i32 %205, i32* %arrayidx62, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 455151946, i32 1607358983
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171, i64 0, i64 1
  store i32 28, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, i64 0, i64 1
  store i32 0, i32* %arrayidx65, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 11, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, i64 0, i64 1
  %216 = load i32, i32* %arrayidx67, align 4
  %217 = add i32 %216, -2
  %cmp69 = icmp sgt i32 %215, %217
  %218 = select i1 %cmp69, i32 2022656974, i32 519973587
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom71 = sext i32 %219 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170, i64 0, i64 %idxprom71
  %220 = load i32, i32* %arrayidx72, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, i64 0, i64 1
  %221 = load i32, i32* %arrayidx73, align 4
  %222 = add i32 %221, %220
  store i32 %222, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %224 = add i32 %223, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, i64 0, i64 1
  %225 = load i32, i32* %arrayidx77, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 1
  %226 = load i32, i32* %arrayidx78, align 4
  %227 = sub i32 %225, %226
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212, i64 0, i64 1
  store i32 %227, i32* %arrayidx80, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %228 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211, i64 0, i64 0
  %229 = load i32, i32* %arrayidx81, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210 = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210, i64 0, i64 1
  %230 = load i32, i32* %arrayidx83, align 4
  %231 = add i32 %229, %230
  %232 = sub i32 %228, %231
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload209 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %232, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload209, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %233 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [2 x i32], align 4
  %balteredBB = alloca [2 x i32], align 4
  %calteredBB = alloca [2 x i32], align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %balteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %calteredBB, i64 0, i64 0
  %arrayidx3alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %aalteredBB, i64 0, i64 1
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %balteredBB, i64 0, i64 1
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %calteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx3alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %235 = add i32 %234, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %235, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176 = load volatile i32*, i32** %r.reg2mem, align 8
  %236 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload176, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload169, i64 0, i64 1
  store i32 %236, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [2 x i32]*, [2 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload168, i64 0, i64 %idxpromalteredBB
  %238 = load i32, i32* %arrayidx40alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [2 x i32]*, [2 x i32]** %sum.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 0
  %239 = load i32, i32* %arrayidx41alteredBB, align 4
  %240 = add i32 %239, %238
  store i32 %240, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %243 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 1
  store i32 %243, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
