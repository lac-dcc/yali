; ModuleID = 'build_ollvm/programs/78/5854.ll'
source_filename = "source-C-CXX/78/5854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [300 x i32]*, align 8
  %n.reg2mem = alloca [50 x i32]*, align 8
  %m.reg2mem = alloca [50 x i32]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1610839775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1610839775, label %first
    i32 139842876, label %originalBB
    i32 -283993140, label %originalBBpart2
    i32 -97251599, label %for.cond
    i32 2110824749, label %originalBB57
    i32 -2141932305, label %originalBBpart259
    i32 1340281482, label %for.body
    i32 107721149, label %originalBB61
    i32 372190332, label %originalBBpart263
    i32 640297751, label %if.then
    i32 231136328, label %originalBB65
    i32 1913481203, label %originalBBpart267
    i32 -878977096, label %if.end
    i32 2025184957, label %originalBB69
    i32 1246087137, label %originalBBpart271
    i32 -2106510304, label %for.inc
    i32 121439347, label %for.end
    i32 -366662753, label %for.cond6
    i32 2129030780, label %originalBB73
    i32 -40484674, label %originalBBpart275
    i32 -818199434, label %for.body10
    i32 1065843892, label %originalBB77
    i32 698667495, label %originalBBpart279
    i32 -61244253, label %for.cond11
    i32 320449952, label %for.body15
    i32 -778086748, label %for.inc18
    i32 2095877601, label %for.end20
    i32 -873231558, label %for.cond21
    i32 2029616904, label %originalBB81
    i32 3217728, label %originalBBpart283
    i32 2130834262, label %for.body25
    i32 443616769, label %for.cond26
    i32 -1853347594, label %originalBB85
    i32 -612115066, label %originalBBpart287
    i32 -1290064651, label %for.body30
    i32 1954250186, label %originalBB89
    i32 1196561123, label %originalBBpart2101
    i32 -1642946299, label %while.cond
    i32 1859171395, label %while.body
    i32 -1578822516, label %while.end
    i32 534062560, label %originalBB103
    i32 -932434492, label %originalBBpart2105
    i32 1280640139, label %for.inc40
    i32 -1672861864, label %originalBB107
    i32 -1278099028, label %originalBBpart2113
    i32 1629390982, label %for.end42
    i32 197004736, label %for.inc45
    i32 1638535361, label %for.end47
    i32 330414953, label %if.then49
    i32 539945837, label %if.end52
    i32 1997148245, label %for.inc54
    i32 1257713822, label %for.end56
    i32 1533244360, label %originalBBalteredBB
    i32 155829420, label %originalBB57alteredBB
    i32 -779213313, label %originalBB61alteredBB
    i32 -667855640, label %originalBB65alteredBB
    i32 1434271358, label %originalBB69alteredBB
    i32 -1505813490, label %originalBB73alteredBB
    i32 -654610672, label %originalBB77alteredBB
    i32 -141083979, label %originalBB81alteredBB
    i32 1621988054, label %originalBB85alteredBB
    i32 -1245606732, label %originalBB89alteredBB
    i32 -983918869, label %originalBB103alteredBB
    i32 1574727391, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %if.end52, %if.then49, %for.end47, %for.inc45, %for.end42, %originalBBpart2113, %originalBB107, %for.inc40, %originalBBpart2105, %originalBB103, %while.end, %while.body, %while.cond, %originalBBpart2101, %originalBB89, %for.body30, %originalBBpart287, %originalBB85, %for.cond26, %for.body25, %originalBBpart283, %originalBB81, %for.cond21, %for.end20, %for.inc18, %for.body15, %for.cond11, %originalBBpart279, %originalBB77, %for.body10, %originalBBpart275, %originalBB73, %for.cond6, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1672861864, %originalBB107alteredBB ], [ 534062560, %originalBB103alteredBB ], [ 1954250186, %originalBB89alteredBB ], [ -1853347594, %originalBB85alteredBB ], [ 2029616904, %originalBB81alteredBB ], [ 1065843892, %originalBB77alteredBB ], [ 2129030780, %originalBB73alteredBB ], [ 2025184957, %originalBB69alteredBB ], [ 231136328, %originalBB65alteredBB ], [ 107721149, %originalBB61alteredBB ], [ 2110824749, %originalBB57alteredBB ], [ 139842876, %originalBBalteredBB ], [ -366662753, %for.inc54 ], [ 1997148245, %if.end52 ], [ 539945837, %if.then49 ], [ %262, %for.end47 ], [ -873231558, %for.inc45 ], [ 197004736, %for.end42 ], [ 443616769, %originalBBpart2113 ], [ %257, %originalBB107 ], [ %246, %for.inc40 ], [ 1280640139, %originalBBpart2105 ], [ %237, %originalBB103 ], [ %228, %while.end ], [ -1642946299, %while.body ], [ %215, %while.cond ], [ -1642946299, %originalBBpart2101 ], [ %212, %originalBB89 ], [ %199, %for.body30 ], [ %190, %originalBBpart287 ], [ %189, %originalBB85 ], [ %177, %for.cond26 ], [ 443616769, %for.body25 ], [ %168, %originalBBpart283 ], [ %167, %originalBB81 ], [ %155, %for.cond21 ], [ -873231558, %for.end20 ], [ -61244253, %for.inc18 ], [ -778086748, %for.body15 ], [ %143, %for.cond11 ], [ -61244253, %originalBBpart279 ], [ %139, %originalBB77 ], [ %130, %for.body10 ], [ %121, %originalBBpart275 ], [ %120, %originalBB73 ], [ %109, %for.cond6 ], [ -366662753, %for.end ], [ -97251599, %for.inc ], [ -2106510304, %originalBBpart271 ], [ %99, %originalBB69 ], [ %90, %if.end ], [ 121439347, %originalBBpart267 ], [ %81, %originalBB65 ], [ %72, %if.then ], [ %63, %originalBBpart263 ], [ %62, %originalBB61 ], [ %49, %for.body ], [ %40, %originalBBpart259 ], [ %39, %originalBB57 ], [ %29, %for.cond ], [ -97251599, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 139842876, i32 1533244360
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %m = alloca [50 x i32], align 16
  store [50 x i32]* %m, [50 x i32]** %m.reg2mem, align 8
  %n = alloca [50 x i32], align 16
  store [50 x i32]* %n, [50 x i32]** %n.reg2mem, align 8
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  %9 = bitcast [50 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %9, i8 0, i64 200, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %10 = bitcast [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %10, i8 0, i64 200, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %11 = bitcast [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %11, i8 0, i64 1200, i1 false)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -283993140, i32 1533244360
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2110824749, i32 155829420
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %cmp = icmp slt i32 %30, 50
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2141932305, i32 155829420
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1340281482, i32 121439347
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 107721149, i32 -779213313
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %idxprom = sext i32 %50 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, i64 0, i64 %idxprom
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %51 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %idxprom1 = sext i32 %51 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload174, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 4
  %idxprom3 = sext i32 %52 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload173, i64 0, i64 %idxprom3
  %53 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %53, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 372190332, i32 -779213313
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 640297751, i32 -878977096
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 231136328, i32 -667855640
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1913481203, i32 -667855640
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2025184957, i32 1434271358
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1246087137, i32 1434271358
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 4
  %.neg = add i32 %100, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload151, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload150, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2129030780, i32 -1505813490
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload149, align 4
  %idxprom7 = sext i32 %110 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, i64 0, i64 %idxprom7
  %111 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %111, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -40484674, i32 -1505813490
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %121 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -818199434, i32 1257713822
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1065843892, i32 -654610672
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload169 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 698667495, i32 -654610672
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %idxprom12 = sext i32 %141 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183, i64 0, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %140, %142
  %143 = select i1 %cmp14, i32 320449952, i32 2095877601
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom16 = sext i32 %144 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %146 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %146, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2029616904, i32 -141083979
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %idxprom22 = sext i32 %157 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, i64 0, i64 %idxprom22
  %158 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %156, %158
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 3217728, i32 -141083979
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %168 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2130834262, i32 1638535361
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1853347594, i32 1621988054
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %179 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %idxprom27 = sext i32 %179 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload172, i64 0, i64 %idxprom27
  %180 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %178, %180
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -612115066, i32 1621988054
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %190 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1290064651, i32 1629390982
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1954250186, i32 -1245606732
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload168 = load volatile i32*, i32** %f.reg2mem, align 8
  %200 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload168, align 4
  %201 = add i32 %200, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %202 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %idxprom31 = sext i32 %202 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, i64 0, i64 %idxprom31
  %203 = load i32, i32* %arrayidx32, align 4
  %rem = srem i32 %201, %203
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload167 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload167, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1196561123, i32 -1245606732
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload166 = load volatile i32*, i32** %f.reg2mem, align 8
  %213 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload166, align 4
  %idxprom33 = sext i32 %213 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 %idxprom33
  %214 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %214, 1
  %215 = select i1 %cmp35, i32 1859171395, i32 -1578822516
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload165 = load volatile i32*, i32** %f.reg2mem, align 8
  %216 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload165, align 4
  %217 = add i32 %216, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %218 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %idxprom37 = sext i32 %218 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, i64 0, i64 %idxprom37
  %219 = load i32, i32* %arrayidx38, align 4
  %rem39 = srem i32 %217, %219
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload164 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %rem39, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload164, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 534062560, i32 -983918869
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -932434492, i32 -983918869
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1672861864, i32 1574727391
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %248 = add i32 %247, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %248, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1278099028, i32 1574727391
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload163 = load volatile i32*, i32** %f.reg2mem, align 8
  %258 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload163, align 4
  %idxprom43 = sext i32 %258 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload162 = load volatile i32*, i32** %f.reg2mem, align 8
  %261 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload162, align 4
  %cmp48 = icmp eq i32 %261, 0
  %262 = select i1 %cmp48, i32 330414953, i32 539945837
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %263 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %idxprom50 = sext i32 %263 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, i64 0, i64 %idxprom50
  %264 = load i32, i32* %arrayidx51, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload161 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %264, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload161, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload160 = load volatile i32*, i32** %f.reg2mem, align 8
  %265 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload160, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %267 = add i32 %266, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %267, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %268 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, i64 0, i64 %idxpromalteredBB
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %269 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %idxprom1alteredBB = sext i32 %269 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload171, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload170 = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload159 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [50 x i32]*, [50 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload158 = load volatile i32*, i32** %f.reg2mem, align 8
  %270 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload158, align 4
  %271 = add i32 %270, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %272 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom31alteredBB = sext i32 %272 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom31alteredBB
  %273 = load i32, i32* %arrayidx32alteredBB, align 4
  %remalteredBB = srem i32 %271, %273
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %remalteredBB, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %275 = add i32 %274, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %275, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
