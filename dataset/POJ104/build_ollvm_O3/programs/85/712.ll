; ModuleID = 'build_ollvm/programs/85/712.ll'
source_filename = "source-C-CXX/85/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %timess.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [100 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1362508612, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1362508612, label %first
    i32 1938642930, label %originalBB
    i32 -2015019324, label %originalBBpart2
    i32 -2055923999, label %for.cond
    i32 1982079185, label %originalBB52
    i32 111032031, label %originalBBpart254
    i32 1359511606, label %for.body
    i32 1868007966, label %for.cond2
    i32 -1272192256, label %originalBB56
    i32 -1227394287, label %originalBBpart258
    i32 14222788, label %for.body4
    i32 -1872220646, label %for.inc
    i32 -1563546964, label %for.end
    i32 1752340135, label %originalBB60
    i32 -490621800, label %originalBBpart285
    i32 986187812, label %if.then
    i32 967287612, label %if.else
    i32 1550308570, label %originalBB87
    i32 -33550399, label %originalBBpart289
    i32 283621831, label %for.cond12
    i32 -1008609541, label %for.body14
    i32 -1068562084, label %land.lhs.true
    i32 -1552058134, label %if.then27
    i32 -953885865, label %originalBB91
    i32 1786802812, label %originalBBpart2102
    i32 1957851495, label %if.else32
    i32 -203508658, label %originalBB104
    i32 776025257, label %originalBBpart2136
    i32 1605539465, label %if.then39
    i32 -774342323, label %if.end
    i32 1581410607, label %if.end44
    i32 2002989179, label %for.inc45
    i32 -1568886163, label %originalBB138
    i32 330881307, label %originalBBpart2152
    i32 1064960542, label %for.end47
    i32 -349378917, label %if.end48
    i32 91146392, label %for.inc49
    i32 6768994, label %for.end51
    i32 -968353582, label %originalBBalteredBB
    i32 2145715566, label %originalBB52alteredBB
    i32 -957233221, label %originalBB56alteredBB
    i32 268811553, label %originalBB60alteredBB
    i32 -1210840820, label %originalBB87alteredBB
    i32 -2042499375, label %originalBB91alteredBB
    i32 -522358292, label %originalBB104alteredBB
    i32 -46332589, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %for.end47, %originalBBpart2152, %originalBB138, %for.inc45, %if.end44, %if.end, %if.then39, %originalBBpart2136, %originalBB104, %if.else32, %originalBBpart2102, %originalBB91, %if.then27, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart289, %originalBB87, %if.else, %if.then, %originalBBpart285, %originalBB60, %for.end, %for.inc, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1568886163, %originalBB138alteredBB ], [ -203508658, %originalBB104alteredBB ], [ -953885865, %originalBB91alteredBB ], [ 1550308570, %originalBB87alteredBB ], [ 1752340135, %originalBB60alteredBB ], [ -1272192256, %originalBB56alteredBB ], [ 1982079185, %originalBB52alteredBB ], [ 1938642930, %originalBBalteredBB ], [ -2055923999, %for.inc49 ], [ 91146392, %if.end48 ], [ -349378917, %for.end47 ], [ 283621831, %originalBBpart2152 ], [ %191, %originalBB138 ], [ %180, %for.inc45 ], [ 2002989179, %if.end44 ], [ 1581410607, %if.end ], [ 1064960542, %if.then39 ], [ %168, %originalBBpart2136 ], [ %167, %originalBB104 ], [ %153, %if.else32 ], [ 1064960542, %originalBBpart2102 ], [ %144, %originalBB91 ], [ %131, %if.then27 ], [ %122, %land.lhs.true ], [ %116, %for.body14 ], [ %110, %for.cond12 ], [ 283621831, %originalBBpart289 ], [ %107, %originalBB87 ], [ %98, %if.else ], [ -349378917, %if.then ], [ %86, %originalBBpart285 ], [ %85, %originalBB60 ], [ %71, %for.end ], [ 1868007966, %for.inc ], [ -1872220646, %for.body4 ], [ %59, %originalBBpart258 ], [ %58, %originalBB56 ], [ %47, %for.cond2 ], [ 1868007966, %for.body ], [ %38, %originalBBpart254 ], [ %37, %originalBB52 ], [ %26, %for.cond ], [ -2055923999, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 1938642930, i32 -968353582
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %timess = alloca i32, align 4
  store i32* %timess, i32** %timess.reg2mem, align 8
  %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload209 = load volatile i32*, i32** %timess.reg2mem, align 8
  store i32 0, i32* %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload209, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2015019324, i32 -968353582
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
  %26 = select i1 %25, i32 1982079185, i32 2145715566
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 111032031, i32 2145715566
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1359511606, i32 6768994
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile i32*, i32** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1272192256, i32 -957233221
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167 = load volatile i32*, i32** %c.reg2mem, align 8
  %49 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload167, align 4
  %cmp3 = icmp slt i32 %48, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1227394287, i32 -957233221
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 14222788, i32 -1563546964
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom = sext i32 %60 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload198 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload198, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %62 = add i32 %61, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %62, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1752340135, i32 268811553
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile i32*, i32** %c.reg2mem, align 8
  %72 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, align 4
  %73 = add i32 %72, -1
  %idxprom6 = sext i32 %73 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload197 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload197, i64 0, i64 %idxprom6
  %74 = load i32, i32* %arrayidx7, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile i32*, i32** %c.reg2mem, align 8
  %75 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, align 4
  %mul.neg.neg = mul i32 %75, 3
  %76 = add i32 %mul.neg.neg, %74
  %cmp8 = icmp slt i32 %76, 61
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -490621800, i32 268811553
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %86 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 986187812, i32 967287612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile i32*, i32** %c.reg2mem, align 8
  %87 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, align 4
  %mul9.neg = mul i32 %87, -3
  %88 = add i32 %mul9.neg, 60
  %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload208 = load volatile i32*, i32** %timess.reg2mem, align 8
  store i32 %88, i32* %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload208, align 4
  %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload207 = load volatile i32*, i32** %timess.reg2mem, align 8
  %89 = load i32, i32* %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload207, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1550308570, i32 -1210840820
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -33550399, i32 -1210840820
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile i32*, i32** %c.reg2mem, align 8
  %109 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, align 4
  %cmp13.not = icmp sgt i32 %108, %109
  %110 = select i1 %cmp13.not, i32 1064960542, i32 -1008609541
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  %112 = add i32 %111, -1
  %idxprom16 = sext i32 %112 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196, i64 0, i64 %idxprom16
  %113 = load i32, i32* %arrayidx17, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %mul18 = mul nsw i32 %114, 3
  %115 = add i32 %mul18, %113
  %cmp20 = icmp slt i32 %115, 64
  %116 = select i1 %cmp20, i32 -1068562084, i32 1957851495
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %118 = add i32 %117, -1
  %idxprom22 = sext i32 %118 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195, i64 0, i64 %idxprom22
  %119 = load i32, i32* %arrayidx23, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %mul24.neg.neg = mul i32 %120, 3
  %121 = add i32 %mul24.neg.neg, %119
  %cmp26 = icmp sgt i32 %121, 60
  %122 = select i1 %cmp26, i32 -1552058134, i32 1957851495
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -953885865, i32 -2042499375
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %133 = add i32 %132, -1
  %idxprom29 = sext i32 %133 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194, i64 0, i64 %idxprom29
  %134 = load i32, i32* %arrayidx30, align 4
  %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload206 = load volatile i32*, i32** %timess.reg2mem, align 8
  store i32 %134, i32* %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload206, align 4
  %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload205 = load volatile i32*, i32** %timess.reg2mem, align 8
  %135 = load i32, i32* %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload205, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1786802812, i32 -2042499375
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -203508658, i32 -522358292
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  %154 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %155 = add i32 %154, -1
  %idxprom34 = sext i32 %155 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193, i64 0, i64 %idxprom34
  %156 = load i32, i32* %arrayidx35, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %mul36 = mul nsw i32 %157, 3
  %158 = add i32 %mul36, %156
  %cmp38 = icmp sgt i32 %158, 63
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 776025257, i32 -522358292
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %168 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1605539465, i32 -774342323
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %.neg1 = mul i32 %169, -3
  %170 = add i32 %.neg1, 63
  %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload204 = load volatile i32*, i32** %timess.reg2mem, align 8
  store i32 %170, i32* %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload204, align 4
  %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload203 = load volatile i32*, i32** %timess.reg2mem, align 8
  %171 = load i32, i32* %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload203, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1568886163, i32 -46332589
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %181 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %182 = add i32 %181, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %182, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 330881307, i32 -46332589
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload202 = load volatile i32*, i32** %timess.reg2mem, align 8
  store i32 0, i32* %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload202, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %.neg = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile i32*, i32** %c.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %194 = add i32 %193, -1
  %idxprom29alteredBB = sext i32 %194 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191, i64 0, i64 %idxprom29alteredBB
  %195 = load i32, i32* %arrayidx30alteredBB, align 4
  %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload201 = load volatile i32*, i32** %timess.reg2mem, align 8
  store i32 %195, i32* %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload201, align 4
  %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload = load volatile i32*, i32** %timess.reg2mem, align 8
  %196 = load i32, i32* %timess.reg2mem.0.timess.reg2mem.0.timess.reg2mem.0.timess.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %198 = add i32 %197, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %198, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
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
