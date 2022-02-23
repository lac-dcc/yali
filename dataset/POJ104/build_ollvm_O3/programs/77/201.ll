; ModuleID = 'build_ollvm/programs/77/201.ll'
source_filename = "source-C-CXX/77/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @wakaka(i32 %z, i32 %q, i32 %s, i32 %l) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %l.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i32*, align 8
  %q.addr.reg2mem = alloca i32*, align 8
  %z.addr.reg2mem = alloca i32*, align 8
  %.reg2mem27 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem27, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -105857727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -105857727, label %first
    i32 937835839, label %originalBB
    i32 -1350146768, label %originalBBpart2
    i32 -1712523729, label %for.cond
    i32 -164387583, label %for.body
    i32 -942861931, label %if.then
    i32 -532283076, label %if.end
    i32 2101749204, label %if.then3
    i32 331226681, label %if.end5
    i32 -165311306, label %originalBB14
    i32 1023587831, label %originalBBpart216
    i32 -1862045402, label %if.then7
    i32 1154504397, label %originalBB18
    i32 804138401, label %originalBBpart220
    i32 876256422, label %if.end9
    i32 -1333528670, label %if.then11
    i32 634251004, label %if.end13
    i32 -893995148, label %for.inc
    i32 2089415039, label %for.end
    i32 702449370, label %originalBB22
    i32 1120890460, label %originalBBpart224
    i32 656954937, label %originalBBalteredBB
    i32 -412218216, label %originalBB14alteredBB
    i32 1350632528, label %originalBB18alteredBB
    i32 -193764795, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %if.end13, %if.then11, %if.end9, %originalBBpart220, %originalBB18, %if.then7, %originalBBpart216, %originalBB14, %if.end5, %if.then3, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 702449370, %originalBB22alteredBB ], [ 1154504397, %originalBB18alteredBB ], [ -165311306, %originalBB14alteredBB ], [ 937835839, %originalBBalteredBB ], [ %91, %originalBB22 ], [ %82, %for.end ], [ -1712523729, %for.inc ], [ -893995148, %if.end13 ], [ 634251004, %if.then11 ], [ %70, %if.end9 ], [ 876256422, %originalBBpart220 ], [ %67, %originalBB18 ], [ %57, %if.then7 ], [ %48, %originalBBpart216 ], [ %47, %originalBB14 ], [ %36, %if.end5 ], [ 331226681, %if.then3 ], [ %26, %if.end ], [ -532283076, %if.then ], [ %22, %for.body ], [ %19, %for.cond ], [ -1712523729, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i1, i1* %.reg2mem27, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28
  %8 = select i1 %7, i32 937835839, i32 656954937
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem, align 8
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem, align 8
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem, align 8
  %l.addr = alloca i32, align 4
  store i32* %l.addr, i32** %l.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload30 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  store i32 %z, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload30, align 4
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload32 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  store i32 %q, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload32, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload36 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  store i32 %s, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload36, align 4
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload38 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  store i32 %l, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1350146768, i32 656954937
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %cmp = icmp sgt i32 %18, 9
  %19 = select i1 %cmp, i32 -164387583, i32 2089415039
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload29 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %20 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %cmp1 = icmp eq i32 %20, %21
  %22 = select i1 %cmp1, i32 -942861931, i32 -532283076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %23 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %23)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload31 = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %24 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %cmp2 = icmp eq i32 %24, %25
  %26 = select i1 %cmp2, i32 2101749204, i32 331226681
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem, align 8
  %27 = load i32, i32* %q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reg2mem.0.q.addr.reload, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -165311306, i32 -412218216
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload35 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %37 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload35, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %cmp6 = icmp eq i32 %37, %38
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1023587831, i32 -412218216
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %48 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1862045402, i32 876256422
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1154504397, i32 1350632528
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload34 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %58 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload34, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %58)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 804138401, i32 1350632528
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload37 = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %68 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %cmp10 = icmp eq i32 %68, %69
  %70 = select i1 %cmp10, i32 -1333528670, i32 634251004
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload = load volatile i32*, i32** %l.addr.reg2mem, align 8
  %71 = load i32, i32* %l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reg2mem.0.l.addr.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %71)
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %73 = add i32 %72, -10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %73, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 702449370, i32 -193764795
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1120890460, i32 -193764795
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload33 = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem, align 8
  %92 = load i32, i32* %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %92)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ohyeah() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 10, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -440871816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -440871816, label %for.cond
    i32 -1746619408, label %for.body
    i32 1904145134, label %for.cond1
    i32 -899073112, label %for.body3
    i32 981022240, label %originalBB
    i32 -720713426, label %originalBBpart2
    i32 1041371812, label %for.cond4
    i32 -571852244, label %originalBB41
    i32 1031706890, label %originalBBpart243
    i32 969612997, label %for.body6
    i32 1348571680, label %for.cond7
    i32 -69554967, label %for.body9
    i32 -1872395559, label %originalBB45
    i32 -765940305, label %originalBBpart247
    i32 1481033907, label %land.lhs.true
    i32 -121394457, label %originalBB49
    i32 -1940000410, label %originalBBpart251
    i32 1421591396, label %land.lhs.true12
    i32 1717679395, label %land.lhs.true14
    i32 -1419585789, label %land.lhs.true16
    i32 1165737988, label %originalBB53
    i32 2100235102, label %originalBBpart255
    i32 1465089547, label %land.lhs.true18
    i32 1349396669, label %if.then
    i32 140317208, label %originalBB57
    i32 -440728682, label %originalBBpart271
    i32 102247674, label %land.lhs.true22
    i32 -1694493131, label %originalBB73
    i32 -1889961577, label %originalBBpart287
    i32 2128243404, label %land.lhs.true26
    i32 1141940923, label %if.then29
    i32 -1025698434, label %originalBB89
    i32 1713827617, label %originalBBpart291
    i32 1367451889, label %if.end
    i32 -1485590939, label %originalBB93
    i32 -485384869, label %originalBBpart295
    i32 1373427396, label %if.end30
    i32 1809707277, label %for.inc
    i32 484274222, label %for.end
    i32 780472622, label %for.inc32
    i32 1488047371, label %for.end34
    i32 583252771, label %originalBB97
    i32 -773583675, label %originalBBpart299
    i32 1530174304, label %for.inc35
    i32 1108924865, label %for.end37
    i32 1949212023, label %originalBB101
    i32 -1349951858, label %originalBBpart2103
    i32 672173947, label %for.inc38
    i32 1941448857, label %for.end40
    i32 1945896572, label %originalBBalteredBB
    i32 61703401, label %originalBB41alteredBB
    i32 -1155412247, label %originalBB45alteredBB
    i32 -175185904, label %originalBB49alteredBB
    i32 -1159196735, label %originalBB53alteredBB
    i32 -607673753, label %originalBB57alteredBB
    i32 -339757031, label %originalBB73alteredBB
    i32 1551665328, label %originalBB89alteredBB
    i32 718606539, label %originalBB93alteredBB
    i32 979038824, label %originalBB97alteredBB
    i32 -1934030514, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart2103, %originalBB101, %for.end37, %for.inc35, %originalBBpart299, %originalBB97, %for.end34, %for.inc32, %for.end, %for.inc, %if.end30, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.then29, %land.lhs.true26, %originalBBpart287, %originalBB73, %land.lhs.true22, %originalBBpart271, %originalBB57, %if.then, %land.lhs.true18, %originalBBpart255, %originalBB53, %land.lhs.true16, %land.lhs.true14, %land.lhs.true12, %originalBBpart251, %originalBB49, %land.lhs.true, %originalBBpart247, %originalBB45, %for.body9, %for.cond7, %for.body6, %originalBBpart243, %originalBB41, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB73alteredBB ], [ %z.0, %originalBB57alteredBB ], [ %z.0, %originalBB53alteredBB ], [ %z.0, %originalBB49alteredBB ], [ %z.0, %originalBB45alteredBB ], [ %z.0, %originalBB41alteredBB ], [ %z.0, %originalBBalteredBB ], [ %.neg, %for.inc38 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %for.end37 ], [ %z.0, %for.inc35 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %for.end34 ], [ %z.0, %for.inc32 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end30 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %if.then29 ], [ %z.0, %land.lhs.true26 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB73 ], [ %z.0, %land.lhs.true22 ], [ %z.0, %originalBBpart271 ], [ %z.0, %originalBB57 ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true18 ], [ %z.0, %originalBBpart255 ], [ %z.0, %originalBB53 ], [ %z.0, %land.lhs.true16 ], [ %z.0, %land.lhs.true14 ], [ %z.0, %land.lhs.true12 ], [ %z.0, %originalBBpart251 ], [ %z.0, %originalBB49 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart247 ], [ %z.0, %originalBB45 ], [ %z.0, %for.body9 ], [ %z.0, %for.cond7 ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart243 ], [ %z.0, %originalBB41 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB53alteredBB ], [ %q.0, %originalBB49alteredBB ], [ %q.0, %originalBB45alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc38 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB101 ], [ %q.0, %for.end37 ], [ %199, %for.inc35 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %for.end34 ], [ %q.0, %for.inc32 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end30 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.then29 ], [ %q.0, %land.lhs.true26 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB73 ], [ %q.0, %land.lhs.true22 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB57 ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true18 ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB53 ], [ %q.0, %land.lhs.true16 ], [ %q.0, %land.lhs.true14 ], [ %q.0, %land.lhs.true12 ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB49 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart247 ], [ %q.0, %originalBB45 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart243 ], [ %q.0, %originalBB41 ], [ %q.0, %for.cond4 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ 10, %for.body ], [ %q.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB57alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ 10, %originalBBalteredBB ], [ %s.0, %for.inc38 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.end34 ], [ %.neg51, %for.inc32 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end30 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB73 ], [ %s.0, %land.lhs.true22 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB57 ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true18 ], [ %s.0, %originalBBpart255 ], [ %s.0, %originalBB53 ], [ %s.0, %land.lhs.true16 ], [ %s.0, %land.lhs.true14 ], [ %s.0, %land.lhs.true12 ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart2 ], [ 10, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBB53alteredBB ], [ %l.0, %originalBB49alteredBB ], [ %l.0, %originalBB45alteredBB ], [ %l.0, %originalBB41alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc38 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %for.end34 ], [ %l.0, %for.inc32 ], [ %l.0, %for.end ], [ %180, %for.inc ], [ %l.0, %if.end30 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %if.then29 ], [ %l.0, %land.lhs.true26 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB73 ], [ %l.0, %land.lhs.true22 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB57 ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true18 ], [ %l.0, %originalBBpart255 ], [ %l.0, %originalBB53 ], [ %l.0, %land.lhs.true16 ], [ %l.0, %land.lhs.true14 ], [ %l.0, %land.lhs.true12 ], [ %l.0, %originalBBpart251 ], [ %l.0, %originalBB49 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart247 ], [ %l.0, %originalBB45 ], [ %l.0, %for.body9 ], [ %l.0, %for.cond7 ], [ 10, %for.body6 ], [ %l.0, %originalBBpart243 ], [ %l.0, %originalBB41 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1949212023, %originalBB101alteredBB ], [ 583252771, %originalBB97alteredBB ], [ -1485590939, %originalBB93alteredBB ], [ -1025698434, %originalBB89alteredBB ], [ -1694493131, %originalBB73alteredBB ], [ 140317208, %originalBB57alteredBB ], [ 1165737988, %originalBB53alteredBB ], [ -121394457, %originalBB49alteredBB ], [ -1872395559, %originalBB45alteredBB ], [ -571852244, %originalBB41alteredBB ], [ 981022240, %originalBBalteredBB ], [ -440871816, %for.inc38 ], [ 672173947, %originalBBpart2103 ], [ %217, %originalBB101 ], [ %208, %for.end37 ], [ 1904145134, %for.inc35 ], [ 1530174304, %originalBBpart299 ], [ %198, %originalBB97 ], [ %189, %for.end34 ], [ 1041371812, %for.inc32 ], [ 780472622, %for.end ], [ 1348571680, %for.inc ], [ 1809707277, %if.end30 ], [ 1373427396, %originalBBpart295 ], [ %179, %originalBB93 ], [ %170, %if.end ], [ 1941448857, %originalBBpart291 ], [ %161, %originalBB89 ], [ %152, %if.then29 ], [ %143, %land.lhs.true26 ], [ %141, %originalBBpart287 ], [ %140, %originalBB73 ], [ %129, %land.lhs.true22 ], [ %120, %originalBBpart271 ], [ %119, %originalBB57 ], [ %108, %if.then ], [ %99, %land.lhs.true18 ], [ %98, %originalBBpart255 ], [ %97, %originalBB53 ], [ %88, %land.lhs.true16 ], [ %79, %land.lhs.true14 ], [ %78, %land.lhs.true12 ], [ %77, %originalBBpart251 ], [ %76, %originalBB49 ], [ %67, %land.lhs.true ], [ %58, %originalBBpart247 ], [ %57, %originalBB45 ], [ %48, %for.body9 ], [ %39, %for.cond7 ], [ 1348571680, %for.body6 ], [ %38, %originalBBpart243 ], [ %37, %originalBB41 ], [ %28, %for.cond4 ], [ 1041371812, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 1904145134, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %z.0, 51
  %0 = select i1 %cmp, i32 -1746619408, i32 1941448857
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 51
  %1 = select i1 %cmp2, i32 -899073112, i32 1108924865
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 981022240, i32 1945896572
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -720713426, i32 1945896572
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -571852244, i32 61703401
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %s.0, 51
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1031706890, i32 61703401
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 969612997, i32 1488047371
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %l.0, 51
  %39 = select i1 %cmp8, i32 -69554967, i32 484274222
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1872395559, i32 -1155412247
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp10 = icmp ne i32 %z.0, %q.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -765940305, i32 -1155412247
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1481033907, i32 1373427396
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -121394457, i32 -175185904
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp11 = icmp ne i32 %z.0, %s.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1940000410, i32 -175185904
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1421591396, i32 1373427396
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %cmp13.not = icmp eq i32 %z.0, %l.0
  %78 = select i1 %cmp13.not, i32 1373427396, i32 1717679395
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %cmp15.not = icmp eq i32 %q.0, %s.0
  %79 = select i1 %cmp15.not, i32 1373427396, i32 -1419585789
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1165737988, i32 -1159196735
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp17 = icmp ne i32 %q.0, %l.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2100235102, i32 -1159196735
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %98 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1465089547, i32 1373427396
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %cmp19.not = icmp eq i32 %s.0, %l.0
  %99 = select i1 %cmp19.not, i32 1373427396, i32 1349396669
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 140317208, i32 -607673753
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %109 = add i32 %q.0, %z.0
  %110 = add i32 %l.0, %s.0
  %cmp21 = icmp eq i32 %109, %110
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -440728682, i32 -607673753
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %120 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 102247674, i32 1367451889
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1694493131, i32 -339757031
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %130 = add i32 %l.0, %z.0
  %131 = add i32 %s.0, %q.0
  %cmp25 = icmp sgt i32 %130, %131
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1889961577, i32 -339757031
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %141 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2128243404, i32 1367451889
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %142 = add i32 %s.0, %z.0
  %cmp28 = icmp slt i32 %142, %q.0
  %143 = select i1 %cmp28, i32 1141940923, i32 1367451889
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1025698434, i32 1551665328
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %call = tail call i32 @wakaka(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1713827617, i32 1551665328
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1485590939, i32 718606539
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -485384869, i32 718606539
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %180 = add i32 %l.0, 10
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg51 = add i32 %s.0, 10
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 583252771, i32 979038824
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -773583675, i32 979038824
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %199 = add i32 %q.0, 10
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1949212023, i32 -1934030514
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1349951858, i32 -1934030514
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %z.0, 10
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call i32 @wakaka(i32 %z.0, i32 %q.0, i32 %s.0, i32 %l.0)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ohyeah()
  ret i32 0
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
