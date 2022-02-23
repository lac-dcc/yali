; ModuleID = 'build_ollvm/programs/97/1397.ll'
source_filename = "source-C-CXX/97/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %ori.reg2mem = alloca [300 x [42 x i8]]*, align 8
  %L.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem69 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem69, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -567563288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -567563288, label %first
    i32 1107532576, label %originalBB
    i32 491048800, label %originalBBpart2
    i32 656182073, label %for.cond
    i32 -1841388558, label %for.body
    i32 727181952, label %originalBB41
    i32 1778258649, label %originalBBpart243
    i32 -6061614, label %for.inc
    i32 950693210, label %for.end
    i32 476614584, label %for.cond9
    i32 -9455916, label %originalBB45
    i32 1604202119, label %originalBBpart247
    i32 1214293894, label %for.body12
    i32 -331816908, label %if.then
    i32 -1991260128, label %originalBB49
    i32 -1513887666, label %originalBBpart258
    i32 -1823364096, label %if.else
    i32 915019399, label %originalBB60
    i32 -1247902481, label %originalBBpart262
    i32 -110338294, label %if.end
    i32 1504635640, label %for.inc38
    i32 949379857, label %for.end40
    i32 1379666574, label %originalBB64
    i32 -1419404809, label %originalBBpart266
    i32 -1392383844, label %originalBBalteredBB
    i32 1238593395, label %originalBB41alteredBB
    i32 -58878805, label %originalBB45alteredBB
    i32 -495389309, label %originalBB49alteredBB
    i32 -977056988, label %originalBB60alteredBB
    i32 2115008932, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB64, %for.end40, %for.inc38, %if.end, %originalBBpart262, %originalBB60, %if.else, %originalBBpart258, %originalBB49, %if.then, %for.body12, %originalBBpart247, %originalBB45, %for.cond9, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1379666574, %originalBB64alteredBB ], [ 915019399, %originalBB60alteredBB ], [ -1991260128, %originalBB49alteredBB ], [ -9455916, %originalBB45alteredBB ], [ 727181952, %originalBB41alteredBB ], [ 1107532576, %originalBBalteredBB ], [ %131, %originalBB64 ], [ %122, %for.end40 ], [ 476614584, %for.inc38 ], [ 1504635640, %if.end ], [ -110338294, %originalBBpart262 ], [ %111, %originalBB60 ], [ %101, %if.else ], [ -110338294, %originalBBpart258 ], [ %92, %originalBB49 ], [ %79, %if.then ], [ %70, %for.body12 ], [ %64, %originalBBpart247 ], [ %63, %originalBB45 ], [ %52, %for.cond9 ], [ 476614584, %for.end ], [ 656182073, %for.inc ], [ -6061614, %originalBBpart243 ], [ %39, %originalBB41 ], [ %29, %for.body ], [ %20, %for.cond ], [ 656182073, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70 = load volatile i1, i1* %.reg2mem69, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem69.0..reg2mem69.0..reg2mem69.0..reload70
  %8 = select i1 %7, i32 1107532576, i32 -1392383844
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem, align 8
  %ori = alloca [300 x [42 x i8]], align 16
  store [300 x [42 x i8]]* %ori, [300 x [42 x i8]]** %ori.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload102 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 0, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload102, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload73)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 491048800, i32 -1392383844
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload72, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1841388558, i32 950693210
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
  %29 = select i1 %28, i32 727181952, i32 1238593395
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %idxprom = sext i32 %30 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload112 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload112, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1778258649, i32 1238593395
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload111 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload111, i64 0, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay3)
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload110 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload110, i64 0, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload101 = load volatile i32*, i32** %L.reg2mem, align 8
  %42 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload101, align 4
  %43 = trunc i64 %call7 to i32
  %conv8 = add i32 %42, %43
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload100 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %conv8, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -9455916, i32 -58878805
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload71, align 4
  %cmp10 = icmp slt i32 %53, %54
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1604202119, i32 -58878805
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %64 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1214293894, i32 949379857
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %idxprom13 = sext i32 %65 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload109 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload109, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay15) #3
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload99 = load volatile i32*, i32** %L.reg2mem, align 8
  %66 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload99, align 4
  %67 = trunc i64 %call16 to i32
  %68 = add i32 %67, 1
  %conv20 = add i32 %68, %66
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload98 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %conv20, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload98, align 4
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload97 = load volatile i32*, i32** %L.reg2mem, align 8
  %69 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload97, align 4
  %cmp21 = icmp sgt i32 %69, 80
  %70 = select i1 %cmp21, i32 -331816908, i32 -1823364096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1991260128, i32 -495389309
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload96 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 0, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload96, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %idxprom23 = sext i32 %80 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload108 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload108, i64 0, i64 %idxprom23, i64 0
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay25)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %idxprom27 = sext i32 %81 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload107 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem, align 8
  %arraydecay29 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload107, i64 0, i64 %idxprom27, i64 0
  %call30 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay29) #3
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload95 = load volatile i32*, i32** %L.reg2mem, align 8
  %82 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload95, align 4
  %83 = trunc i64 %call30 to i32
  %conv33 = add i32 %82, %83
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload94 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %conv33, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload94, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1513887666, i32 -495389309
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 915019399, i32 -977056988
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %idxprom34 = sext i32 %102 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload106 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload106, i64 0, i64 %idxprom34, i64 0
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay36)
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1247902481, i32 -977056988
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
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
  %122 = select i1 %121, i32 1379666574, i32 2115008932
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1419404809, i32 2115008932
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxpromalteredBB = sext i32 %132 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload105 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload105, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload93 = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 0, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom23alteredBB = sext i32 %133 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload104 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem, align 8
  %arraydecay25alteredBB = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload104, i64 0, i64 %idxprom23alteredBB, i64 0
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay25alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom27alteredBB = sext i32 %134 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload103 = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem, align 8
  %arraydecay29alteredBB = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload103, i64 0, i64 %idxprom27alteredBB, i64 0
  %call30alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay29alteredBB) #3
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload92 = load volatile i32*, i32** %L.reg2mem, align 8
  %135 = load i32, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload92, align 4
  %136 = trunc i64 %call30alteredBB to i32
  %conv33alteredBB = add i32 %135, %136
  %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload = load volatile i32*, i32** %L.reg2mem, align 8
  store i32 %conv33alteredBB, i32* %L.reg2mem.0.L.reg2mem.0.L.reg2mem.0.L.reload, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom34alteredBB = sext i32 %137 to i64
  %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload = load volatile [300 x [42 x i8]]*, [300 x [42 x i8]]** %ori.reg2mem, align 8
  %arraydecay36alteredBB = getelementptr inbounds [300 x [42 x i8]], [300 x [42 x i8]]* %ori.reg2mem.0.ori.reg2mem.0.ori.reg2mem.0.ori.reload, i64 0, i64 %idxprom34alteredBB, i64 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay36alteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
