; ModuleID = 'build_ollvm/programs/84/2393.ll'
source_filename = "source-C-CXX/84/2393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %zfc.reg2mem = alloca [21 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem114 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem114, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2012709654, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2012709654, label %first
    i32 -708692116, label %originalBB
    i32 -1267151852, label %originalBBpart2
    i32 -60345196, label %for.cond
    i32 -842904785, label %for.body
    i32 896518909, label %originalBB81
    i32 1692805444, label %originalBBpart283
    i32 -1968167051, label %land.lhs.true
    i32 -913248887, label %originalBB85
    i32 -72653455, label %originalBBpart287
    i32 1582971711, label %lor.lhs.false
    i32 985077283, label %originalBB89
    i32 -807263493, label %originalBBpart291
    i32 -581719599, label %land.lhs.true15
    i32 -411401022, label %lor.lhs.false20
    i32 -1793159718, label %originalBB93
    i32 1000723107, label %originalBBpart295
    i32 -948344622, label %if.then
    i32 1230509655, label %for.cond25
    i32 840765759, label %originalBB97
    i32 295287185, label %originalBBpart299
    i32 -1517652877, label %for.body28
    i32 1616546624, label %land.lhs.true33
    i32 -1297431989, label %lor.lhs.false39
    i32 1574483440, label %land.lhs.true45
    i32 155928439, label %originalBB101
    i32 46862606, label %originalBBpart2103
    i32 -406836894, label %lor.lhs.false51
    i32 -1039954190, label %lor.lhs.false57
    i32 -1802824247, label %land.lhs.true63
    i32 -1343646349, label %if.then69
    i32 1334597825, label %originalBB105
    i32 -1206991253, label %originalBBpart2107
    i32 219124780, label %if.end
    i32 -43811344, label %if.then73
    i32 1802859290, label %originalBB109
    i32 1937695500, label %originalBBpart2111
    i32 -915230340, label %if.end75
    i32 -486654619, label %for.inc
    i32 -105451891, label %for.end
    i32 16397875, label %if.else
    i32 -566093315, label %if.end77
    i32 133072611, label %for.inc78
    i32 -118310817, label %for.end80
    i32 -2090149957, label %originalBBalteredBB
    i32 -103523852, label %originalBB81alteredBB
    i32 -6991668, label %originalBB85alteredBB
    i32 1744897111, label %originalBB89alteredBB
    i32 -326191982, label %originalBB93alteredBB
    i32 361867641, label %originalBB97alteredBB
    i32 2122784213, label %originalBB101alteredBB
    i32 1870413686, label %originalBB105alteredBB
    i32 -1576107563, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.else, %for.end, %for.inc, %if.end75, %originalBBpart2111, %originalBB109, %if.then73, %if.end, %originalBBpart2107, %originalBB105, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %originalBBpart2103, %originalBB101, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %for.body28, %originalBBpart299, %originalBB97, %for.cond25, %if.then, %originalBBpart295, %originalBB93, %lor.lhs.false20, %land.lhs.true15, %originalBBpart291, %originalBB89, %lor.lhs.false, %originalBBpart287, %originalBB85, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1802859290, %originalBB109alteredBB ], [ 1334597825, %originalBB105alteredBB ], [ 155928439, %originalBB101alteredBB ], [ 840765759, %originalBB97alteredBB ], [ -1793159718, %originalBB93alteredBB ], [ 985077283, %originalBB89alteredBB ], [ -913248887, %originalBB85alteredBB ], [ 896518909, %originalBB81alteredBB ], [ -708692116, %originalBBalteredBB ], [ -60345196, %for.inc78 ], [ 133072611, %if.end77 ], [ -566093315, %if.else ], [ -566093315, %for.end ], [ 1230509655, %for.inc ], [ -486654619, %if.end75 ], [ -915230340, %originalBBpart2111 ], [ %202, %originalBB109 ], [ %193, %if.then73 ], [ %184, %if.end ], [ -105451891, %originalBBpart2107 ], [ %180, %originalBB105 ], [ %171, %if.then69 ], [ %162, %land.lhs.true63 ], [ %159, %lor.lhs.false57 ], [ %156, %lor.lhs.false51 ], [ %153, %originalBBpart2103 ], [ %152, %originalBB101 ], [ %141, %land.lhs.true45 ], [ %132, %lor.lhs.false39 ], [ %129, %land.lhs.true33 ], [ %126, %for.body28 ], [ %123, %originalBBpart299 ], [ %122, %originalBB97 ], [ %111, %for.cond25 ], [ 1230509655, %if.then ], [ %102, %originalBBpart295 ], [ %101, %originalBB93 ], [ %91, %lor.lhs.false20 ], [ %82, %land.lhs.true15 ], [ %80, %originalBBpart291 ], [ %79, %originalBB89 ], [ %69, %lor.lhs.false ], [ %60, %originalBBpart287 ], [ %59, %originalBB85 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart283 ], [ %39, %originalBB81 ], [ %29, %for.body ], [ %20, %for.cond ], [ -60345196, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115 = load volatile i1, i1* %.reg2mem114, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem114.0..reg2mem114.0..reg2mem114.0..reload115
  %8 = select i1 %7, i32 -708692116, i32 -2090149957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zfc = alloca [21 x i8], align 16
  store [21 x i8]* %zfc, [21 x i8]** %zfc.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1267151852, i32 -2090149957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -842904785, i32 -118310817
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
  %29 = select i1 %28, i32 896518909, i32 -103523852
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload156 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload156, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload155 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload155, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload123 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload123, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload154 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload154, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %cmp5 = icmp sgt i8 %30, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1692805444, i32 -103523852
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %40 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1968167051, i32 1582971711
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -913248887, i32 -6991668
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload153 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload153, i64 0, i64 0
  %50 = load i8, i8* %arrayidx7, align 16
  %cmp9 = icmp slt i8 %50, 123
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -72653455, i32 -6991668
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -948344622, i32 1582971711
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 985077283, i32 1744897111
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload152 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload152, i64 0, i64 0
  %70 = load i8, i8* %arrayidx11, align 16
  %cmp13 = icmp sgt i8 %70, 64
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -807263493, i32 1744897111
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -581719599, i32 -411401022
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload151 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload151, i64 0, i64 0
  %81 = load i8, i8* %arrayidx16, align 16
  %cmp18 = icmp slt i8 %81, 91
  %82 = select i1 %cmp18, i32 -948344622, i32 -411401022
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1793159718, i32 -326191982
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload150 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload150, i64 0, i64 0
  %92 = load i8, i8* %arrayidx21, align 16
  %cmp23 = icmp eq i8 %92, 95
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1000723107, i32 -326191982
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -948344622, i32 16397875
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 840765759, i32 361867641
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload122 = load volatile i32*, i32** %l.reg2mem, align 8
  %113 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload122, align 4
  %cmp26 = icmp slt i32 %112, %113
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 295287185, i32 361867641
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %123 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1517652877, i32 -105451891
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom = sext i32 %124 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload149 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload149, i64 0, i64 %idxprom
  %125 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %125, 96
  %126 = select i1 %cmp31, i32 1616546624, i32 -1297431989
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom34 = sext i32 %127 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload148 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload148, i64 0, i64 %idxprom34
  %128 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %128, 123
  %129 = select i1 %cmp37, i32 219124780, i32 -1297431989
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom40 = sext i32 %130 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload147 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload147, i64 0, i64 %idxprom40
  %131 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %131, 64
  %132 = select i1 %cmp43, i32 1574483440, i32 -406836894
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 155928439, i32 2122784213
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom46 = sext i32 %142 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload146 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload146, i64 0, i64 %idxprom46
  %143 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %143, 91
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 46862606, i32 2122784213
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %153 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 219124780, i32 -406836894
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom52 = sext i32 %154 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload145 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload145, i64 0, i64 %idxprom52
  %155 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %155, 95
  %156 = select i1 %cmp55, i32 219124780, i32 -1039954190
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom58 = sext i32 %157 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload144 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload144, i64 0, i64 %idxprom58
  %158 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %158, 47
  %159 = select i1 %cmp61, i32 -1802824247, i32 -1343646349
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom64 = sext i32 %160 to i64
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload143 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload143, i64 0, i64 %idxprom64
  %161 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %161, 58
  %162 = select i1 %cmp67, i32 219124780, i32 -1343646349
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1334597825, i32 1870413686
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %call70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1206991253, i32 1870413686
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121 = load volatile i32*, i32** %l.reg2mem, align 8
  %182 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload121, align 4
  %183 = add i32 %182, -1
  %cmp71 = icmp eq i32 %181, %183
  %184 = select i1 %cmp71, i32 -43811344, i32 -915230340
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1802859290, i32 -1576107563
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call74 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1937695500, i32 -1576107563
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %204 = add i32 %203, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %204, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call76 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload142 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload142, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload141 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload141, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %convalteredBB, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload120, align 4
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload140 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload139 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload138 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload137 = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %zfc.reg2mem.0.zfc.reg2mem.0.zfc.reg2mem.0.zfc.reload = load volatile [21 x i8]*, [21 x i8]** %zfc.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
