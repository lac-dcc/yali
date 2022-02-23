; ModuleID = 'build_ollvm/programs/76/283.ll'
source_filename = "source-C-CXX/76/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i8 0, align 1
@y = common local_unnamed_addr global i8 0, align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %line.reg2mem = alloca [200 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -217834904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -217834904, label %first
    i32 -529179438, label %originalBB
    i32 1159673283, label %originalBBpart2
    i32 914546593, label %for.cond
    i32 -1630057794, label %for.body
    i32 132798323, label %originalBB12
    i32 -1598632045, label %originalBBpart214
    i32 -567067938, label %if.then
    i32 -515639100, label %originalBB16
    i32 1661658667, label %originalBBpart218
    i32 -813415694, label %if.end
    i32 -1727123841, label %originalBB20
    i32 -976452811, label %originalBBpart222
    i32 -1787410037, label %for.inc
    i32 1853458748, label %for.end
    i32 -1239243706, label %originalBB24
    i32 -1806685978, label %originalBBpart226
    i32 1856184629, label %originalBBalteredBB
    i32 540602391, label %originalBB12alteredBB
    i32 -1444821162, label %originalBB16alteredBB
    i32 -1237703138, label %originalBB20alteredBB
    i32 1439217079, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1239243706, %originalBB24alteredBB ], [ -1727123841, %originalBB20alteredBB ], [ -515639100, %originalBB16alteredBB ], [ 132798323, %originalBB12alteredBB ], [ -529179438, %originalBBalteredBB ], [ %101, %originalBB24 ], [ %92, %for.end ], [ 914546593, %for.inc ], [ -1787410037, %originalBBpart222 ], [ %81, %originalBB20 ], [ %72, %if.end ], [ 1853458748, %originalBBpart218 ], [ %63, %originalBB16 ], [ %52, %if.then ], [ %43, %originalBBpart214 ], [ %42, %originalBB12 ], [ %30, %for.body ], [ %21, %for.cond ], [ 914546593, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -529179438, i32 1856184629
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %line = alloca [200 x i8], align 16
  store [200 x i8]* %line, [200 x i8]** %line.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload45 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload45, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload44 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload44, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  store i8 %9, i8* @x, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1159673283, i32 1856184629
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %conv = sext i32 %19 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload43 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload43, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %20 = add i64 %call2, -1
  %cmp.not = icmp ult i64 %20, %conv
  %21 = select i1 %cmp.not, i32 1853458748, i32 -1630057794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 132798323, i32 540602391
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %idxprom = sext i32 %31 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload42 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload42, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx4, align 1
  %33 = load i8, i8* @x, align 1
  %cmp7 = icmp ne i8 %32, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1598632045, i32 540602391
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -567067938, i32 -813415694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -515639100, i32 -1444821162
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %idxprom9 = sext i32 %53 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload41 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload41, i64 0, i64 %idxprom9
  %54 = load i8, i8* %arrayidx10, align 1
  store i8 %54, i8* @y, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1661658667, i32 -1444821162
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1727123841, i32 -1237703138
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -976452811, i32 -1237703138
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1239243706, i32 1439217079
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload40 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [200 x i8], [200 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload40, i64 0, i64 0
  call void @result(i8* %arraydecay11)
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1806685978, i32 1439217079
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %linealteredBB = alloca [200 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %linealteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %102 = load i8, i8* %arraydecayalteredBB, align 16
  store i8 %102, i8* @x, align 1
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload39 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom9alteredBB = sext i32 %103 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload38 = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload38, i64 0, i64 %idxprom9alteredBB
  %104 = load i8, i8* %arrayidx10alteredBB, align 1
  store i8 %104, i8* @y, align 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile [200 x i8]*, [200 x i8]** %line.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload, i64 0, i64 0
  call void @result(i8* %arraydecay11alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @result(i8* %a) local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %a, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1122098554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1122098554, label %first
    i32 717562065, label %land.lhs.true
    i32 -879466111, label %if.then
    i32 -1057531821, label %for.cond
    i32 -888337462, label %originalBB
    i32 -1352830090, label %originalBBpart2
    i32 -1555196770, label %for.body
    i32 666294510, label %originalBB45
    i32 1183750046, label %originalBBpart247
    i32 -654517160, label %if.then16
    i32 -1031591535, label %originalBB49
    i32 -204740064, label %originalBBpart255
    i32 -1845193439, label %for.cond18
    i32 -1167027102, label %for.body21
    i32 -1057496350, label %originalBB57
    i32 1671752070, label %originalBBpart259
    i32 -1559859612, label %if.then28
    i32 1605433676, label %originalBB61
    i32 -451491054, label %originalBBpart263
    i32 -18650491, label %if.end
    i32 504841495, label %originalBB65
    i32 -2049176399, label %originalBBpart267
    i32 201538574, label %for.inc
    i32 -1337878910, label %for.end
    i32 884291402, label %originalBB69
    i32 1524101755, label %originalBBpart271
    i32 985743730, label %if.end35
    i32 37980408, label %for.inc36
    i32 -1509427477, label %originalBB73
    i32 -1562119870, label %originalBBpart286
    i32 1609779918, label %for.end37
    i32 -1457402056, label %originalBB88
    i32 -2133222522, label %originalBBpart290
    i32 16619886, label %if.end38
    i32 145300149, label %originalBBalteredBB
    i32 -1586399862, label %originalBB45alteredBB
    i32 938479583, label %originalBB49alteredBB
    i32 -377673101, label %originalBB57alteredBB
    i32 -1063156449, label %originalBB61alteredBB
    i32 711122406, label %originalBB65alteredBB
    i32 205803334, label %originalBB69alteredBB
    i32 -1212365712, label %originalBB73alteredBB
    i32 -1761384403, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %for.end37, %originalBBpart286, %originalBB73, %for.inc36, %if.end35, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.then28, %originalBBpart259, %originalBB57, %for.body21, %for.cond18, %originalBBpart255, %originalBB49, %if.then16, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %180, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart286 ], [ %151, %originalBB73 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB49 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %179, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %123, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart255 ], [ %55, %originalBB49 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1457402056, %originalBB88alteredBB ], [ -1509427477, %originalBB73alteredBB ], [ 884291402, %originalBB69alteredBB ], [ 504841495, %originalBB65alteredBB ], [ 1605433676, %originalBB61alteredBB ], [ -1057496350, %originalBB57alteredBB ], [ -1031591535, %originalBB49alteredBB ], [ 666294510, %originalBB45alteredBB ], [ -888337462, %originalBBalteredBB ], [ 16619886, %originalBBpart290 ], [ %178, %originalBB88 ], [ %169, %for.end37 ], [ -1057531821, %originalBBpart286 ], [ %160, %originalBB73 ], [ %150, %for.inc36 ], [ 37980408, %if.end35 ], [ 985743730, %originalBBpart271 ], [ %141, %originalBB69 ], [ %132, %for.end ], [ -1845193439, %for.inc ], [ 201538574, %originalBBpart267 ], [ %122, %originalBB65 ], [ %113, %if.end ], [ -1337878910, %originalBBpart263 ], [ %104, %originalBB61 ], [ %95, %if.then28 ], [ %86, %originalBBpart259 ], [ %85, %originalBB57 ], [ %74, %for.body21 ], [ %65, %for.cond18 ], [ -1845193439, %originalBBpart255 ], [ %64, %originalBB49 ], [ %54, %if.then16 ], [ %45, %originalBBpart247 ], [ %44, %originalBB45 ], [ %33, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ], [ -1057531821, %if.then ], [ %4, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 46
  %1 = select i1 %cmp.not, i32 16619886, i32 717562065
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call = tail call i64 @strlen(i8* noundef nonnull %a) #4
  %2 = add i64 %call, -1
  %arrayidx2 = getelementptr inbounds i8, i8* %a, i64 %2
  %3 = load i8, i8* %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %3, 46
  %4 = select i1 %cmp4.not, i32 16619886, i32 -879466111
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -888337462, i32 145300149
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv6 = sext i32 %i.0 to i64
  %call7 = tail call i64 @strlen(i8* noundef nonnull %a) #4
  %14 = add i64 %call7, -1
  %cmp9 = icmp uge i64 %14, %conv6
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1352830090, i32 145300149
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1555196770, i32 1609779918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 666294510, i32 -1586399862
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %34 = load i8, i8* %arrayidx11, align 1
  %35 = load i8, i8* @y, align 1
  %cmp14 = icmp eq i8 %34, %35
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1183750046, i32 -1586399862
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -654517160, i32 985743730
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1031591535, i32 938479583
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, -1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -204740064, i32 938479583
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %j.0, -1
  %65 = select i1 %cmp19, i32 -1167027102, i32 -1337878910
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1057496350, i32 -377673101
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %a, i64 %idxprom22
  %75 = load i8, i8* %arrayidx23, align 1
  %76 = load i8, i8* @x, align 1
  %cmp26 = icmp eq i8 %75, %76
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1671752070, i32 -377673101
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1559859612, i32 -18650491
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1605433676, i32 -1063156449
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %i.0)
  %putchar33 = tail call i32 @putchar(i32 10)
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %a, i64 %idxprom31
  store i8 46, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %a, i64 %idxprom33
  store i8 46, i8* %arrayidx34, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -451491054, i32 -1063156449
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 504841495, i32 711122406
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2049176399, i32 711122406
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %123 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 884291402, i32 205803334
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1524101755, i32 205803334
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1509427477, i32 -1212365712
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1562119870, i32 -1212365712
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1457402056, i32 -1761384403
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  tail call void @result(i8* nonnull %a)
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2133222522, i32 -1761384403
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %j.0, i32 %i.0)
  %putchar = tail call i32 @putchar(i32 10)
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom31alteredBB
  store i8 46, i8* %arrayidx32alteredBB, align 1
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom33alteredBB
  store i8 46, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  tail call void @result(i8* nonnull %a)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
