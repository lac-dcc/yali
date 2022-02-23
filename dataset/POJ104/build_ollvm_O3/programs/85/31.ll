; ModuleID = 'build_ollvm/programs/85/31.ll'
source_filename = "source-C-CXX/85/31.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %time1.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca i32*, align 8
  %stop.reg2mem = alloca [60 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %leiji.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1468683946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1468683946, label %first
    i32 -101239041, label %originalBB
    i32 -1411080982, label %originalBBpart2
    i32 821956979, label %for.cond
    i32 -1906549933, label %for.body
    i32 1485771036, label %if.then
    i32 1801902929, label %if.else
    i32 1007227987, label %for.cond4
    i32 1937682613, label %for.body6
    i32 168236493, label %originalBB45
    i32 1885823834, label %originalBBpart247
    i32 2012300576, label %for.inc
    i32 -785082846, label %for.end
    i32 1118925039, label %for.cond8
    i32 -1669970260, label %originalBB49
    i32 699511560, label %originalBBpart251
    i32 -899621305, label %for.body10
    i32 -459450324, label %land.lhs.true
    i32 -333365041, label %if.then19
    i32 1576710836, label %if.else23
    i32 56720426, label %originalBB53
    i32 -677496380, label %originalBBpart255
    i32 1098370531, label %if.then25
    i32 844546634, label %if.end
    i32 -176254264, label %if.end29
    i32 -957725182, label %land.lhs.true31
    i32 -818566919, label %if.then33
    i32 396923404, label %if.else34
    i32 -1049601767, label %if.then36
    i32 -174962672, label %if.end37
    i32 1798320652, label %if.end38
    i32 -1202883598, label %originalBB57
    i32 -318971081, label %originalBBpart259
    i32 489426711, label %for.inc39
    i32 -416707155, label %for.end40
    i32 -1478534110, label %if.end41
    i32 2118256376, label %originalBB61
    i32 2064675140, label %originalBBpart263
    i32 -6414008, label %for.inc42
    i32 877064540, label %for.end44
    i32 -1280682451, label %originalBBalteredBB
    i32 5122480, label %originalBB45alteredBB
    i32 -966617777, label %originalBB49alteredBB
    i32 1398294449, label %originalBB53alteredBB
    i32 1037608242, label %originalBB57alteredBB
    i32 871571555, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart263, %originalBB61, %if.end41, %for.end40, %for.inc39, %originalBBpart259, %originalBB57, %if.end38, %if.end37, %if.then36, %if.else34, %if.then33, %land.lhs.true31, %if.end29, %if.end, %if.then25, %originalBBpart255, %originalBB53, %if.else23, %if.then19, %land.lhs.true, %for.body10, %originalBBpart251, %originalBB49, %for.cond8, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body6, %for.cond4, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2118256376, %originalBB61alteredBB ], [ -1202883598, %originalBB57alteredBB ], [ 56720426, %originalBB53alteredBB ], [ -1669970260, %originalBB49alteredBB ], [ 168236493, %originalBB45alteredBB ], [ -101239041, %originalBBalteredBB ], [ 821956979, %for.inc42 ], [ -6414008, %originalBBpart263 ], [ %148, %originalBB61 ], [ %139, %if.end41 ], [ -1478534110, %for.end40 ], [ 1118925039, %for.inc39 ], [ 489426711, %originalBBpart259 ], [ %128, %originalBB57 ], [ %119, %if.end38 ], [ 1798320652, %if.end37 ], [ -416707155, %if.then36 ], [ %110, %if.else34 ], [ -416707155, %if.then33 ], [ %108, %land.lhs.true31 ], [ %106, %if.end29 ], [ -176254264, %if.end ], [ 844546634, %if.then25 ], [ %102, %originalBBpart255 ], [ %101, %originalBB53 ], [ %91, %if.else23 ], [ -176254264, %if.then19 ], [ %80, %land.lhs.true ], [ %78, %for.body10 ], [ %67, %originalBBpart251 ], [ %66, %originalBB49 ], [ %56, %for.cond8 ], [ 1118925039, %for.end ], [ 1007227987, %for.inc ], [ 2012300576, %originalBBpart247 ], [ %44, %originalBB45 ], [ %34, %for.body6 ], [ %25, %for.cond4 ], [ 1007227987, %if.else ], [ -1478534110, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 821956979, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 -101239041, i32 -1280682451
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %leiji = alloca i32, align 4
  store i32* %leiji, i32** %leiji.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %stop = alloca [60 x i32], align 16
  store [60 x i32]* %stop, [60 x i32]** %stop.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %time1 = alloca i32, align 4
  store i32* %time1, i32** %time1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload68)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1411080982, i32 -1280682451
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1906549933, i32 877064540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %leiji.reg2mem.0.leiji.reg2mem.0.leiji.reg2mem.0.leiji.reload74 = load volatile i32*, i32** %leiji.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %leiji.reg2mem.0.leiji.reg2mem.0.leiji.reg2mem.0.leiji.reload74)
  %leiji.reg2mem.0.leiji.reg2mem.0.leiji.reg2mem.0.leiji.reload73 = load volatile i32*, i32** %leiji.reg2mem, align 8
  %21 = load i32, i32* %leiji.reg2mem.0.leiji.reg2mem.0.leiji.reg2mem.0.leiji.reload73, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 1485771036, i32 1801902929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %leiji.reg2mem.0.leiji.reg2mem.0.leiji.reg2mem.0.leiji.reload72 = load volatile i32*, i32** %leiji.reg2mem, align 8
  %24 = load i32, i32* %leiji.reg2mem.0.leiji.reg2mem.0.leiji.reg2mem.0.leiji.reload72, align 4
  %cmp5.not = icmp sgt i32 %23, %24
  %25 = select i1 %cmp5.not, i32 -785082846, i32 1937682613
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 168236493, i32 5122480
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom = sext i32 %35 to i64
  %stop.reg2mem.0.stop.reg2mem.0.stop.reg2mem.0.stop.reload94 = load volatile [60 x i32]*, [60 x i32]** %stop.reg2mem, align 8
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %stop.reg2mem.0.stop.reg2mem.0.stop.reg2mem.0.stop.reload94, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1885823834, i32 5122480
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %leiji.reg2mem.0.leiji.reg2mem.0.leiji.reg2mem.0.leiji.reload = load volatile i32*, i32** %leiji.reg2mem, align 8
  %47 = load i32, i32* %leiji.reg2mem.0.leiji.reg2mem.0.leiji.reg2mem.0.leiji.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1669970260, i32 -966617777
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %cmp9 = icmp sgt i32 %57, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 699511560, i32 -966617777
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %67 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -899621305, i32 -416707155
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %idxprom11 = sext i32 %68 to i64
  %stop.reg2mem.0.stop.reg2mem.0.stop.reg2mem.0.stop.reload93 = load volatile [60 x i32]*, [60 x i32]** %stop.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [60 x i32], [60 x i32]* %stop.reg2mem.0.stop.reg2mem.0.stop.reg2mem.0.stop.reload93, i64 0, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %mul = mul nsw i32 %70, 3
  %71 = add i32 %mul, %69
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload99 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %71, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload99, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %idxprom13 = sext i32 %72 to i64
  %stop.reg2mem.0.stop.reg2mem.0.stop.reg2mem.0.stop.reload92 = load volatile [60 x i32]*, [60 x i32]** %stop.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [60 x i32], [60 x i32]* %stop.reg2mem.0.stop.reg2mem.0.stop.reg2mem.0.stop.reload92, i64 0, i64 %idxprom13
  %73 = load i32, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %mul15 = mul nsw i32 %74, 3
  %75 = add i32 %73, -3
  %76 = add i32 %75, %mul15
  %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload101 = load volatile i32*, i32** %time1.reg2mem, align 8
  store i32 %76, i32* %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload101, align 4
  %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload100 = load volatile i32*, i32** %time1.reg2mem, align 8
  %77 = load i32, i32* %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload100, align 4
  %cmp17 = icmp slt i32 %77, 61
  %78 = select i1 %cmp17, i32 -459450324, i32 1576710836
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload98 = load volatile i32*, i32** %time.reg2mem, align 8
  %79 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload98, align 4
  %cmp18 = icmp sgt i32 %79, 59
  %80 = select i1 %cmp18, i32 -333365041, i32 1576710836
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %idxprom20 = sext i32 %81 to i64
  %stop.reg2mem.0.stop.reg2mem.0.stop.reg2mem.0.stop.reload91 = load volatile [60 x i32]*, [60 x i32]** %stop.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [60 x i32], [60 x i32]* %stop.reg2mem.0.stop.reg2mem.0.stop.reg2mem.0.stop.reload91, i64 0, i64 %idxprom20
  %82 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 56720426, i32 1398294449
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload97 = load volatile i32*, i32** %time.reg2mem, align 8
  %92 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload97, align 4
  %cmp24 = icmp slt i32 %92, 60
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -677496380, i32 1398294449
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %102 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1098370531, i32 844546634
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %mul26.neg = mul i32 %103, -3
  %104 = add i32 %mul26.neg, 60
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload = load volatile i32*, i32** %time1.reg2mem, align 8
  %105 = load i32, i32* %time1.reg2mem.0.time1.reg2mem.0.time1.reg2mem.0.time1.reload, align 4
  %cmp30 = icmp slt i32 %105, 61
  %106 = select i1 %cmp30, i32 -957725182, i32 396923404
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload96 = load volatile i32*, i32** %time.reg2mem, align 8
  %107 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload96, align 4
  %cmp32 = icmp sgt i32 %107, 59
  %108 = select i1 %cmp32, i32 -818566919, i32 396923404
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload95 = load volatile i32*, i32** %time.reg2mem, align 8
  %109 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload95, align 4
  %cmp35 = icmp slt i32 %109, 60
  %110 = select i1 %cmp35, i32 -1049601767, i32 -174962672
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1202883598, i32 1037608242
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -318971081, i32 1037608242
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  %130 = add i32 %129, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %130, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2118256376, i32 871571555
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2064675140, i32 871571555
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %idxpromalteredBB = sext i32 %151 to i64
  %stop.reg2mem.0.stop.reg2mem.0.stop.reg2mem.0.stop.reload = load volatile [60 x i32]*, [60 x i32]** %stop.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %stop.reg2mem.0.stop.reg2mem.0.stop.reg2mem.0.stop.reload, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
