; ModuleID = 'build_ollvm/programs/8/1162.ll'
source_filename = "source-C-CXX/8/1162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %huiche.reg2mem = alloca [100 x i8]*, align 8
  %id0.reg2mem = alloca [100 x i8]*, align 8
  %id.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %old.reg2mem = alloca [150 x [100 x i8]]*, align 8
  %year.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 756763778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 756763778, label %first
    i32 -727446405, label %originalBB
    i32 -1160866728, label %originalBBpart2
    i32 -307875752, label %for.cond
    i32 -623353539, label %originalBB66
    i32 810282238, label %originalBBpart268
    i32 -1483235520, label %for.body
    i32 720868292, label %if.then
    i32 47591218, label %if.then6
    i32 1443918566, label %originalBB70
    i32 1154269041, label %originalBBpart272
    i32 2087937305, label %if.else
    i32 -132221685, label %if.end
    i32 -247690930, label %if.else23
    i32 1632424514, label %if.end29
    i32 -717582519, label %originalBB74
    i32 -1744080795, label %originalBBpart276
    i32 -412785644, label %for.inc
    i32 1956337017, label %originalBB78
    i32 -1830419874, label %originalBBpart282
    i32 -300905486, label %for.end
    i32 -578079255, label %for.cond30
    i32 1925084356, label %originalBB84
    i32 -219294672, label %originalBBpart286
    i32 -637222061, label %for.body33
    i32 309399780, label %if.then40
    i32 -555864328, label %if.end45
    i32 285721619, label %for.inc46
    i32 963613088, label %originalBB88
    i32 -1439728291, label %originalBBpart2100
    i32 2146841805, label %for.end47
    i32 384160532, label %originalBB102
    i32 761547103, label %originalBBpart2104
    i32 1363321903, label %for.cond48
    i32 309493058, label %originalBB106
    i32 -1300971495, label %originalBBpart2108
    i32 -464614757, label %for.body51
    i32 -1003120868, label %if.then57
    i32 -531289003, label %originalBB110
    i32 -1992023213, label %originalBBpart2112
    i32 884199577, label %if.end62
    i32 1201439038, label %for.inc63
    i32 1108778721, label %for.end65
    i32 -343317371, label %originalBBalteredBB
    i32 -1377823273, label %originalBB66alteredBB
    i32 1793085257, label %originalBB70alteredBB
    i32 463165445, label %originalBB74alteredBB
    i32 -1556409314, label %originalBB78alteredBB
    i32 1218161948, label %originalBB84alteredBB
    i32 1423944020, label %originalBB88alteredBB
    i32 -324044733, label %originalBB102alteredBB
    i32 1413560509, label %originalBB106alteredBB
    i32 -2012919437, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %if.end62, %originalBBpart2112, %originalBB110, %if.then57, %for.body51, %originalBBpart2108, %originalBB106, %for.cond48, %originalBBpart2104, %originalBB102, %for.end47, %originalBBpart2100, %originalBB88, %for.inc46, %if.end45, %if.then40, %for.body33, %originalBBpart286, %originalBB84, %for.cond30, %for.end, %originalBBpart282, %originalBB78, %for.inc, %originalBBpart276, %originalBB74, %if.end29, %if.else23, %if.end, %if.else, %originalBBpart272, %originalBB70, %if.then6, %if.then, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -531289003, %originalBB110alteredBB ], [ 309493058, %originalBB106alteredBB ], [ 384160532, %originalBB102alteredBB ], [ 963613088, %originalBB88alteredBB ], [ 1925084356, %originalBB84alteredBB ], [ 1956337017, %originalBB78alteredBB ], [ -717582519, %originalBB74alteredBB ], [ 1443918566, %originalBB70alteredBB ], [ -623353539, %originalBB66alteredBB ], [ -727446405, %originalBBalteredBB ], [ 1363321903, %for.inc63 ], [ 1201439038, %if.end62 ], [ 884199577, %originalBBpart2112 ], [ %210, %originalBB110 ], [ %200, %if.then57 ], [ %191, %for.body51 ], [ %190, %originalBBpart2108 ], [ %189, %originalBB106 ], [ %178, %for.cond48 ], [ 1363321903, %originalBBpart2104 ], [ %169, %originalBB102 ], [ %160, %for.end47 ], [ -578079255, %originalBBpart2100 ], [ %151, %originalBB88 ], [ %140, %for.inc46 ], [ 285721619, %if.end45 ], [ -555864328, %if.then40 ], [ %130, %for.body33 ], [ %127, %originalBBpart286 ], [ %126, %originalBB84 ], [ %116, %for.cond30 ], [ -578079255, %for.end ], [ -307875752, %originalBBpart282 ], [ %107, %originalBB78 ], [ %96, %for.inc ], [ -412785644, %originalBBpart276 ], [ %87, %originalBB74 ], [ %78, %if.end29 ], [ 1632424514, %if.else23 ], [ 1632424514, %if.end ], [ -132221685, %if.else ], [ -132221685, %originalBBpart272 ], [ %66, %originalBB70 ], [ %56, %if.then6 ], [ %47, %if.then ], [ %44, %for.body ], [ %42, %originalBBpart268 ], [ %41, %originalBB66 ], [ %30, %for.cond ], [ -307875752, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 -727446405, i32 -343317371
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %old = alloca [150 x [100 x i8]], align 16
  store [150 x [100 x i8]]* %old, [150 x [100 x i8]]** %old.reg2mem, align 8
  %id = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %id, [100 x [100 x i8]]** %id.reg2mem, align 8
  %id0 = alloca [100 x i8], align 16
  store [100 x i8]* %id0, [100 x i8]** %id0.reg2mem, align 8
  %huiche = alloca [100 x i8], align 16
  store [100 x i8]* %huiche, [100 x i8]** %huiche.reg2mem, align 8
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload158 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem, align 8
  %9 = getelementptr [150 x [100 x i8]], [150 x [100 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload158, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(15000) %9, i8 0, i64 15000, i1 false)
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload162 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %10 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload162, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %10, i8 0, i64 10000, i1 false)
  %id0.reg2mem.0.id0.reg2mem.0.id0.reg2mem.0.id0.reload167 = load volatile [100 x i8]*, [100 x i8]** %id0.reg2mem, align 8
  %11 = getelementptr [100 x i8], [100 x i8]* %id0.reg2mem.0.id0.reg2mem.0.id0.reg2mem.0.id0.reload167, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %huiche.reg2mem.0.huiche.reg2mem.0.huiche.reg2mem.0.huiche.reload170 = load volatile [100 x i8]*, [100 x i8]** %huiche.reg2mem, align 8
  %12 = getelementptr [100 x i8], [100 x i8]* %huiche.reg2mem.0.huiche.reg2mem.0.huiche.reg2mem.0.huiche.reload170, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8 0, i64 100, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1160866728, i32 -343317371
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -623353539, i32 -1377823273
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 810282238, i32 -1377823273
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1483235520, i32 -300905486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload151 = load volatile i32*, i32** %year.reg2mem, align 8
  %id0.reg2mem.0.id0.reg2mem.0.id0.reg2mem.0.id0.reload166 = load volatile [100 x i8]*, [100 x i8]** %id0.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* %id0.reg2mem.0.id0.reg2mem.0.id0.reg2mem.0.id0.reload166, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload151)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload150 = load volatile i32*, i32** %year.reg2mem, align 8
  %43 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload150, align 4
  %cmp2 = icmp sgt i32 %43, 59
  %44 = select i1 %cmp2, i32 720868292, i32 -247690930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload149 = load volatile i32*, i32** %year.reg2mem, align 8
  %45 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload149, align 4
  %idxprom = sext i32 %45 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload157 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload157, i64 0, i64 %idxprom, i64 0
  %46 = load i8, i8* %arrayidx3, align 4
  %cmp4 = icmp eq i8 %46, 0
  %47 = select i1 %cmp4, i32 47591218, i32 2087937305
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1443918566, i32 1793085257
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148 = load volatile i32*, i32** %year.reg2mem, align 8
  %57 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload148, align 4
  %idxprom7 = sext i32 %57 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload156 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem, align 8
  %arraydecay = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload156, i64 0, i64 %idxprom7, i64 0
  %id0.reg2mem.0.id0.reg2mem.0.id0.reg2mem.0.id0.reload165 = load volatile [100 x i8]*, [100 x i8]** %id0.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %id0.reg2mem.0.id0.reg2mem.0.id0.reg2mem.0.id0.reload165, i64 0, i64 0
  %call10 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay9) #5
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1154269041, i32 1793085257
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %huiche.reg2mem.0.huiche.reg2mem.0.huiche.reg2mem.0.huiche.reload169 = load volatile [100 x i8]*, [100 x i8]** %huiche.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %huiche.reg2mem.0.huiche.reg2mem.0.huiche.reg2mem.0.huiche.reload169, i64 0, i64 0
  store i8 13, i8* %arrayidx11, align 16
  %huiche.reg2mem.0.huiche.reg2mem.0.huiche.reg2mem.0.huiche.reload168 = load volatile [100 x i8]*, [100 x i8]** %huiche.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %huiche.reg2mem.0.huiche.reg2mem.0.huiche.reg2mem.0.huiche.reload168, i64 0, i64 1
  store i8 0, i8* %arrayidx12, align 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload147 = load volatile i32*, i32** %year.reg2mem, align 8
  %67 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload147, align 4
  %idxprom13 = sext i32 %67 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload155 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload155, i64 0, i64 %idxprom13, i64 0
  %huiche.reg2mem.0.huiche.reg2mem.0.huiche.reg2mem.0.huiche.reload = load volatile [100 x i8]*, [100 x i8]** %huiche.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %huiche.reg2mem.0.huiche.reg2mem.0.huiche.reg2mem.0.huiche.reload, i64 0, i64 0
  %call17 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay15, i8* noundef nonnull dereferenceable(1) %arraydecay16) #5
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload146 = load volatile i32*, i32** %year.reg2mem, align 8
  %68 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload146, align 4
  %idxprom18 = sext i32 %68 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload154 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload154, i64 0, i64 %idxprom18, i64 0
  %id0.reg2mem.0.id0.reg2mem.0.id0.reg2mem.0.id0.reload164 = load volatile [100 x i8]*, [100 x i8]** %id0.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %id0.reg2mem.0.id0.reg2mem.0.id0.reg2mem.0.id0.reload164, i64 0, i64 0
  %call22 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay20, i8* noundef nonnull dereferenceable(1) %arraydecay21) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom24 = sext i32 %69 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload161 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload161, i64 0, i64 %idxprom24, i64 0
  %id0.reg2mem.0.id0.reg2mem.0.id0.reg2mem.0.id0.reload163 = load volatile [100 x i8]*, [100 x i8]** %id0.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [100 x i8], [100 x i8]* %id0.reg2mem.0.id0.reg2mem.0.id0.reg2mem.0.id0.reload163, i64 0, i64 0
  %call28 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay26, i8* noundef nonnull dereferenceable(1) %arraydecay27) #5
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -717582519, i32 463165445
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1744080795, i32 463165445
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1956337017, i32 -1556409314
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %98 = add i32 %97, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %98, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1830419874, i32 -1556409314
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1925084356, i32 1218161948
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %cmp31 = icmp sgt i32 %117, -1
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -219294672, i32 1218161948
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %127 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -637222061, i32 2146841805
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom34 = sext i32 %128 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload153 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload153, i64 0, i64 %idxprom34, i64 0
  %129 = load i8, i8* %arrayidx36, align 4
  %cmp38.not = icmp eq i8 %129, 0
  %130 = select i1 %cmp38.not, i32 -555864328, i32 309399780
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom41 = sext i32 %131 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload152 = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload152, i64 0, i64 %idxprom41, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay43)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 963613088, i32 1423944020
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %142 = add i32 %141, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1439728291, i32 1423944020
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 384160532, i32 -324044733
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 761547103, i32 -324044733
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 309493058, i32 1413560509
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %180 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp49 = icmp slt i32 %179, %180
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1300971495, i32 1413560509
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %190 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -464614757, i32 1108778721
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload160 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %cmp55.not = icmp eq [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload160, null
  %191 = select i1 %cmp55.not, i32 884199577, i32 -1003120868
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -531289003, i32 -2012919437
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom58 = sext i32 %201 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload159 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload159, i64 0, i64 %idxprom58, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay60)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1992023213, i32 -2012919437
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %213 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %idxprom7alteredBB = sext i32 %213 to i64
  %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload = load volatile [150 x [100 x i8]]*, [150 x [100 x i8]]** %old.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [150 x [100 x i8]], [150 x [100 x i8]]* %old.reg2mem.0.old.reg2mem.0.old.reg2mem.0.old.reload, i64 0, i64 %idxprom7alteredBB, i64 0
  %id0.reg2mem.0.id0.reg2mem.0.id0.reg2mem.0.id0.reload = load volatile [100 x i8]*, [100 x i8]** %id0.reg2mem, align 8
  %arraydecay9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id0.reg2mem.0.id0.reg2mem.0.id0.reg2mem.0.id0.reload, i64 0, i64 0
  %call10alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay9alteredBB) #5
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %.neg = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %216 = add i32 %215, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom58alteredBB = sext i32 %217 to i64
  %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %id.reg2mem, align 8
  %arraydecay60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %id.reg2mem.0.id.reg2mem.0.id.reg2mem.0.id.reload, i64 0, i64 %idxprom58alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay60alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
