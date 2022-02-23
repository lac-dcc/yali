; ModuleID = 'build_ollvm/programs/91/769.ll'
source_filename = "source-C-CXX/91/769.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @compare(i8* nocapture readonly %p1, i8* nocapture readonly %p2) #0 {
entry:
  %0 = bitcast i8* %p1 to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %p2 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %b2.reg2mem = alloca i32*, align 8
  %b1.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca i32*, align 8
  %a1.reg2mem = alloca i32*, align 8
  %res.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1144050698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem162.0 = phi i1 [ undef, %entry ], [ %.reg2mem162.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1144050698, label %first
    i32 64946015, label %originalBB
    i32 -1547733072, label %originalBBpart2
    i32 614099614, label %while.cond
    i32 780315831, label %originalBB65
    i32 -1242543634, label %originalBBpart267
    i32 -1205443287, label %land.rhs
    i32 472257744, label %land.end
    i32 -661162909, label %while.body
    i32 -172934601, label %for.cond
    i32 -1165067075, label %for.body
    i32 351518864, label %for.inc
    i32 -292935923, label %originalBB69
    i32 997028134, label %originalBBpart272
    i32 -1347920294, label %for.end
    i32 171416447, label %for.cond4
    i32 -440307076, label %for.body6
    i32 -43104617, label %originalBB74
    i32 100964801, label %originalBBpart276
    i32 -250961436, label %for.inc10
    i32 660229322, label %for.end12
    i32 2021237104, label %originalBB78
    i32 -297397537, label %originalBBpart280
    i32 -1037794006, label %for.cond15
    i32 1404504531, label %originalBB82
    i32 -526392517, label %originalBBpart284
    i32 -131719057, label %for.body18
    i32 -372415142, label %if.then
    i32 -438094090, label %if.else
    i32 -1308104641, label %if.then34
    i32 -1235568446, label %if.else37
    i32 212565672, label %if.then44
    i32 -1063699315, label %if.else46
    i32 -104359872, label %if.then53
    i32 -1716746983, label %if.else55
    i32 1250213296, label %if.end
    i32 -1429583234, label %if.end56
    i32 -1203191322, label %if.end59
    i32 2044494606, label %if.end60
    i32 -1489592669, label %for.inc61
    i32 40938944, label %for.end63
    i32 1147138041, label %while.end
    i32 -1168913106, label %originalBBalteredBB
    i32 1481329935, label %originalBB65alteredBB
    i32 1351097553, label %originalBB69alteredBB
    i32 545067769, label %originalBB74alteredBB
    i32 -2128730111, label %originalBB78alteredBB
    i32 131390429, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %if.end60, %if.end59, %if.end56, %if.end, %if.else55, %if.then53, %if.else46, %if.then44, %if.else37, %if.then34, %if.else, %if.then, %for.body18, %originalBBpart284, %originalBB82, %for.cond15, %originalBBpart280, %originalBB78, %for.end12, %for.inc10, %originalBBpart276, %originalBB74, %for.body6, %for.cond4, %for.end, %originalBBpart272, %originalBB69, %for.inc, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %originalBBpart267, %originalBB65, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1404504531, %originalBB82alteredBB ], [ 2021237104, %originalBB78alteredBB ], [ -43104617, %originalBB74alteredBB ], [ -292935923, %originalBB69alteredBB ], [ 780315831, %originalBB65alteredBB ], [ 64946015, %originalBBalteredBB ], [ 614099614, %for.end63 ], [ -1037794006, %for.inc61 ], [ -1489592669, %if.end60 ], [ 2044494606, %if.end59 ], [ -1203191322, %if.end56 ], [ -1429583234, %if.end ], [ 1250213296, %if.else55 ], [ 1250213296, %if.then53 ], [ %164, %if.else46 ], [ -1429583234, %if.then44 ], [ %158, %if.else37 ], [ -1203191322, %if.then34 ], [ %148, %if.else ], [ 2044494606, %if.then ], [ %137, %for.body18 ], [ %132, %originalBBpart284 ], [ %131, %originalBB82 ], [ %120, %for.cond15 ], [ -1037794006, %originalBBpart280 ], [ %111, %originalBB78 ], [ %98, %for.end12 ], [ 171416447, %for.inc10 ], [ -250961436, %originalBBpart276 ], [ %87, %originalBB74 ], [ %77, %for.body6 ], [ %68, %for.cond4 ], [ 171416447, %for.end ], [ -172934601, %originalBBpart272 ], [ %65, %originalBB69 ], [ %55, %for.inc ], [ 351518864, %for.body ], [ %45, %for.cond ], [ -172934601, %while.body ], [ %38, %land.end ], [ 472257744, %land.rhs ], [ %36, %originalBBpart267 ], [ %35, %originalBB65 ], [ %26, %while.cond ], [ 614099614, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem162.0.be = phi i1 [ %.reg2mem162.0, %loopEntry ], [ %.reg2mem162.0, %originalBB82alteredBB ], [ %.reg2mem162.0, %originalBB78alteredBB ], [ %.reg2mem162.0, %originalBB74alteredBB ], [ %.reg2mem162.0, %originalBB69alteredBB ], [ %.reg2mem162.0, %originalBB65alteredBB ], [ %.reg2mem162.0, %originalBBalteredBB ], [ %.reg2mem162.0, %for.end63 ], [ %.reg2mem162.0, %for.inc61 ], [ %.reg2mem162.0, %if.end60 ], [ %.reg2mem162.0, %if.end59 ], [ %.reg2mem162.0, %if.end56 ], [ %.reg2mem162.0, %if.end ], [ %.reg2mem162.0, %if.else55 ], [ %.reg2mem162.0, %if.then53 ], [ %.reg2mem162.0, %if.else46 ], [ %.reg2mem162.0, %if.then44 ], [ %.reg2mem162.0, %if.else37 ], [ %.reg2mem162.0, %if.then34 ], [ %.reg2mem162.0, %if.else ], [ %.reg2mem162.0, %if.then ], [ %.reg2mem162.0, %for.body18 ], [ %.reg2mem162.0, %originalBBpart284 ], [ %.reg2mem162.0, %originalBB82 ], [ %.reg2mem162.0, %for.cond15 ], [ %.reg2mem162.0, %originalBBpart280 ], [ %.reg2mem162.0, %originalBB78 ], [ %.reg2mem162.0, %for.end12 ], [ %.reg2mem162.0, %for.inc10 ], [ %.reg2mem162.0, %originalBBpart276 ], [ %.reg2mem162.0, %originalBB74 ], [ %.reg2mem162.0, %for.body6 ], [ %.reg2mem162.0, %for.cond4 ], [ %.reg2mem162.0, %for.end ], [ %.reg2mem162.0, %originalBBpart272 ], [ %.reg2mem162.0, %originalBB69 ], [ %.reg2mem162.0, %for.inc ], [ %.reg2mem162.0, %for.body ], [ %.reg2mem162.0, %for.cond ], [ %.reg2mem162.0, %while.body ], [ %.reg2mem162.0, %land.end ], [ %cmp, %land.rhs ], [ false, %originalBBpart267 ], [ %.reg2mem162.0, %originalBB65 ], [ %.reg2mem162.0, %while.cond ], [ %.reg2mem162.0, %originalBBpart2 ], [ %.reg2mem162.0, %originalBB ], [ %.reg2mem162.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 64946015, i32 -1168913106
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %res = alloca i32, align 4
  store i32* %res, i32** %res.reg2mem, align 8
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem, align 8
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem, align 8
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem, align 8
  %b2 = alloca i32, align 4
  store i32* %b2, i32** %b2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1547733072, i32 -1168913106
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 780315831, i32 1481329935
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1242543634, i32 1481329935
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %36 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1205443287, i32 472257744
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp = icmp ne i32 %37, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %38 = select i1 %.reg2mem162.0, i32 -661162909, i32 1147138041
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload141 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 0, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload141, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload148 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 0, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %40 = add i32 %39, -1
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload151 = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %40, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload151, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload154 = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 0, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %42 = add i32 %41, -1
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload161 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %42, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload161, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -1165067075, i32 -1347920294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -292935923, i32 1351097553
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %.neg3 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 997028134, i32 1351097553
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %cmp5 = icmp slt i32 %66, %67
  %68 = select i1 %cmp5, i32 -440307076, i32 660229322
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -43104617, i32 545067769
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom7 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 100964801, i32 545067769
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2021237104, i32 -2128730111
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %99 = bitcast [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %conv = sext i32 %100 to i64
  call void @qsort(i8* %99, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %101 = bitcast [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %conv14 = sext i32 %102 to i64
  call void @qsort(i8* %101, i64 %conv14, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -297397537, i32 -2128730111
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1404504531, i32 131390429
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %122 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %cmp16 = icmp slt i32 %121, %122
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -526392517, i32 131390429
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %132 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -131719057, i32 40938944
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload147 = load volatile i32*, i32** %a1.reg2mem, align 8
  %133 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload147, align 4
  %idxprom19 = sext i32 %133 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 %idxprom19
  %134 = load i32, i32* %arrayidx20, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload153 = load volatile i32*, i32** %b1.reg2mem, align 8
  %135 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload153, align 4
  %idxprom21 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, i64 0, i64 %idxprom21
  %136 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %134, %136
  %137 = select i1 %cmp23, i32 -372415142, i32 -438094090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload140 = load volatile i32*, i32** %res.reg2mem, align 8
  %138 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload140, align 4
  %139 = add i32 %138, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload139 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %139, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload139, align 4
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload146 = load volatile i32*, i32** %a1.reg2mem, align 8
  %140 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload146, align 4
  %141 = add i32 %140, 1
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload145 = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %141, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload145, align 4
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload152 = load volatile i32*, i32** %b1.reg2mem, align 8
  %142 = load i32, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload152, align 4
  %143 = add i32 %142, 1
  %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload = load volatile i32*, i32** %b1.reg2mem, align 8
  store i32 %143, i32* %b1.reg2mem.0.b1.reg2mem.0.b1.reg2mem.0.b1.reload, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload150 = load volatile i32*, i32** %a2.reg2mem, align 8
  %144 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload150, align 4
  %idxprom28 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom28
  %145 = load i32, i32* %arrayidx29, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload160 = load volatile i32*, i32** %b2.reg2mem, align 8
  %146 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload160, align 4
  %idxprom30 = sext i32 %146 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, i64 0, i64 %idxprom30
  %147 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %145, %147
  %148 = select i1 %cmp32, i32 -1308104641, i32 -1235568446
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload138 = load volatile i32*, i32** %res.reg2mem, align 8
  %149 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload138, align 4
  %150 = add i32 %149, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload137 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %150, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload137, align 4
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload149 = load volatile i32*, i32** %a2.reg2mem, align 8
  %151 = load i32, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload149, align 4
  %152 = add i32 %151, -1
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile i32*, i32** %a2.reg2mem, align 8
  store i32 %152, i32* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload159 = load volatile i32*, i32** %b2.reg2mem, align 8
  %153 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload159, align 4
  %.neg2 = add i32 %153, -1
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload158 = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %.neg2, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload158, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload144 = load volatile i32*, i32** %a1.reg2mem, align 8
  %154 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload144, align 4
  %idxprom38 = sext i32 %154 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom38
  %155 = load i32, i32* %arrayidx39, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload157 = load volatile i32*, i32** %b2.reg2mem, align 8
  %156 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload157, align 4
  %idxprom40 = sext i32 %156 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 %idxprom40
  %157 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %155, %157
  %158 = select i1 %cmp42, i32 212565672, i32 -1063699315
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload136 = load volatile i32*, i32** %res.reg2mem, align 8
  %159 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload136, align 4
  %.neg1 = add i32 %159, 1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload135 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %.neg1, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload135, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload143 = load volatile i32*, i32** %a1.reg2mem, align 8
  %160 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload143, align 4
  %idxprom47 = sext i32 %160 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom47
  %161 = load i32, i32* %arrayidx48, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload156 = load volatile i32*, i32** %b2.reg2mem, align 8
  %162 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload156, align 4
  %idxprom49 = sext i32 %162 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, i64 0, i64 %idxprom49
  %163 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %161, %163
  %164 = select i1 %cmp51, i32 -104359872, i32 -1716746983
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload134 = load volatile i32*, i32** %res.reg2mem, align 8
  %165 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload134, align 4
  %.neg = add i32 %165, -1
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload133 = load volatile i32*, i32** %res.reg2mem, align 8
  store i32 %.neg, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload133, align 4
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload142 = load volatile i32*, i32** %a1.reg2mem, align 8
  %166 = load i32, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload142, align 4
  %167 = add i32 %166, 1
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile i32*, i32** %a1.reg2mem, align 8
  store i32 %167, i32* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, align 4
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload155 = load volatile i32*, i32** %b2.reg2mem, align 8
  %168 = load i32, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload155, align 4
  %169 = add i32 %168, -1
  %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload = load volatile i32*, i32** %b2.reg2mem, align 8
  store i32 %169, i32* %b2.reg2mem.0.b2.reg2mem.0.b2.reg2mem.0.b2.reload, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %171 = add i32 %170, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %171, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile i32*, i32** %res.reg2mem, align 8
  %172 = load i32, i32* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, align 4
  %mul = mul nsw i32 %172, 200
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %173 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %173

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %175 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %175, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom7alteredBB = sext i32 %176 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %177 = bitcast [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %178 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %convalteredBB = sext i32 %178 to i64
  call void @qsort(i8* %177, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %179 = bitcast [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload to i8*
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %180 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %conv14alteredBB = sext i32 %180 to i64
  call void @qsort(i8* %179, i64 %conv14alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
