; ModuleID = 'build_ollvm/programs/76/1610.ll'
source_filename = "source-C-CXX/76/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca i8*, align 8
  %s.reg2mem = alloca [1000 x i8]*, align 8
  %r.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1622097019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1622097019, label %first
    i32 -101672380, label %originalBB
    i32 -1439958303, label %originalBBpart2
    i32 1811256226, label %for.cond
    i32 -658340772, label %for.body
    i32 1417914106, label %originalBB65
    i32 -934218622, label %originalBBpart267
    i32 -61927790, label %if.then
    i32 -106408907, label %if.end
    i32 1162572056, label %originalBB69
    i32 -1467853561, label %originalBBpart271
    i32 551342049, label %for.inc
    i32 -1046368584, label %for.end
    i32 2128553166, label %for.cond11
    i32 -532477704, label %for.body14
    i32 -1380476154, label %originalBB73
    i32 605328166, label %originalBBpart275
    i32 -692178767, label %for.cond15
    i32 1934075585, label %originalBB77
    i32 -584582483, label %originalBBpart279
    i32 -992223513, label %for.body18
    i32 673126059, label %if.then25
    i32 -1866073107, label %originalBB81
    i32 507161311, label %originalBBpart283
    i32 -1859730849, label %for.cond27
    i32 -1261264309, label %for.body30
    i32 -715649051, label %if.then36
    i32 548188913, label %if.else
    i32 840553478, label %if.then43
    i32 -2048291211, label %if.else50
    i32 -1473898045, label %for.inc51
    i32 1484155575, label %for.end53
    i32 247677949, label %originalBB85
    i32 -1967063395, label %originalBBpart287
    i32 -1746020056, label %if.then56
    i32 -1796444747, label %if.end57
    i32 -1706031271, label %if.end58
    i32 809321566, label %for.inc59
    i32 466045117, label %originalBB89
    i32 -994078195, label %originalBBpart292
    i32 -90616486, label %for.end61
    i32 -220420380, label %for.inc62
    i32 -1295481618, label %for.end64
    i32 -1524495723, label %originalBBalteredBB
    i32 367998575, label %originalBB65alteredBB
    i32 -1547813700, label %originalBB69alteredBB
    i32 -994698003, label %originalBB73alteredBB
    i32 1297066625, label %originalBB77alteredBB
    i32 -1647801689, label %originalBB81alteredBB
    i32 1690058528, label %originalBB85alteredBB
    i32 -2057570871, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %originalBBpart292, %originalBB89, %for.inc59, %if.end58, %if.end57, %if.then56, %originalBBpart287, %originalBB85, %for.end53, %for.inc51, %if.else50, %if.then43, %if.else, %if.then36, %for.body30, %for.cond27, %originalBBpart283, %originalBB81, %if.then25, %for.body18, %originalBBpart279, %originalBB77, %for.cond15, %originalBBpart275, %originalBB73, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB65, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 466045117, %originalBB89alteredBB ], [ 247677949, %originalBB85alteredBB ], [ -1866073107, %originalBB81alteredBB ], [ 1934075585, %originalBB77alteredBB ], [ -1380476154, %originalBB73alteredBB ], [ 1162572056, %originalBB69alteredBB ], [ 1417914106, %originalBB65alteredBB ], [ -101672380, %originalBBalteredBB ], [ 2128553166, %for.inc62 ], [ -220420380, %for.end61 ], [ -692178767, %originalBBpart292 ], [ %187, %originalBB89 ], [ %177, %for.inc59 ], [ 809321566, %if.end58 ], [ -1706031271, %if.end57 ], [ -90616486, %if.then56 ], [ %168, %originalBBpart287 ], [ %167, %originalBB85 ], [ %157, %for.end53 ], [ -1859730849, %for.inc51 ], [ 1484155575, %if.else50 ], [ 1484155575, %if.then43 ], [ %141, %if.else ], [ -1473898045, %if.then36 ], [ %137, %for.body30 ], [ %134, %for.cond27 ], [ -1859730849, %originalBBpart283 ], [ %131, %originalBB81 ], [ %120, %if.then25 ], [ %111, %for.body18 ], [ %107, %originalBBpart279 ], [ %106, %originalBB77 ], [ %95, %for.cond15 ], [ -692178767, %originalBBpart275 ], [ %86, %originalBB73 ], [ %77, %for.body14 ], [ %68, %for.cond11 ], [ 2128553166, %for.end ], [ 1811256226, %for.inc ], [ 551342049, %originalBBpart271 ], [ %64, %originalBB69 ], [ %55, %if.end ], [ -1046368584, %if.then ], [ %44, %originalBBpart267 ], [ %43, %originalBB65 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1811256226, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 -101672380, i32 -1524495723
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem, align 8
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem, align 8
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %9 = getelementptr [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %9, i8 0, i64 1000, i1 false)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1439958303, i32 -1524495723
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132 = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -658340772, i32 -1046368584
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1417914106, i32 367998575
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, i64 0, i64 0
  %31 = load i8, i8* %arrayidx, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %31, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom = sext i32 %32 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx4, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i8*, i8** %a.reg2mem, align 8
  %34 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 1
  %cmp7 = icmp ne i8 %33, %34
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -934218622, i32 367998575
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -61927790, i32 -106408907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom9 = sext i32 %45 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, i64 0, i64 %idxprom9
  %46 = load i8, i8* %arrayidx10, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i8*, i8** %b.reg2mem, align 8
  store i8 %46, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1162572056, i32 -1547813700
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1467853561, i32 -1547813700
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %.neg3 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload136 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 0, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload136, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload135 = load volatile i32*, i32** %r.reg2mem, align 8
  %66 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload135, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131 = load volatile i32*, i32** %len.reg2mem, align 8
  %67 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131, align 4
  %div = sdiv i32 %67, 2
  %cmp12.not = icmp sgt i32 %66, %div
  %68 = select i1 %cmp12.not, i32 -1295481618, i32 -532477704
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1380476154, i32 -994698003
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 605328166, i32 -994698003
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1934075585, i32 1297066625
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130 = load volatile i32*, i32** %len.reg2mem, align 8
  %97 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload130, align 4
  %cmp16 = icmp slt i32 %96, %97
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -584582483, i32 1297066625
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %107 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -992223513, i32 -90616486
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom19 = sext i32 %108 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, i64 0, i64 %idxprom19
  %109 = load i8, i8* %arrayidx20, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i8*, i8** %a.reg2mem, align 8
  %110 = load i8, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 1
  %cmp23 = icmp eq i8 %109, %110
  %111 = select i1 %cmp23, i32 673126059, i32 -1706031271
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1866073107, i32 -1647801689
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %122 = add i32 %121, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 507161311, i32 -1647801689
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129 = load volatile i32*, i32** %len.reg2mem, align 8
  %133 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129, align 4
  %cmp28 = icmp slt i32 %132, %133
  %134 = select i1 %cmp28, i32 -1261264309, i32 1484155575
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %idxprom31 = sext i32 %135 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, i64 0, i64 %idxprom31
  %136 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %136, 32
  %137 = select i1 %cmp34, i32 -715649051, i32 548188913
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  %idxprom37 = sext i32 %138 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, i64 0, i64 %idxprom37
  %139 = load i8, i8* %arrayidx38, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i8*, i8** %b.reg2mem, align 8
  %140 = load i8, i8* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 1
  %cmp41 = icmp eq i8 %139, %140
  %141 = select i1 %cmp41, i32 840553478, i32 -2048291211
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom44 = sext i32 %142 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx45, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  %idxprom46 = sext i32 %143 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %145 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %144, i32 %145)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  %.neg2 = add i32 %146, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %148 = add i32 %147, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %148, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 247677949, i32 1690058528
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload125, align 4
  %cmp54 = icmp eq i32 %158, 1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1967063395, i32 1690058528
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %168 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1746020056, i32 -1796444747
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 466045117, i32 -2057570871
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %.neg1 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -994078195, i32 -2057570871
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload134 = load volatile i32*, i32** %r.reg2mem, align 8
  %188 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload134, align 4
  %189 = add i32 %188, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %189, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %190 = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %190, i8 0, i64 1000, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %190) #5
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137, i64 0, i64 0
  %191 = load i8, i8* %arrayidxalteredBB, align 16
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i8*, i8** %a.reg2mem, align 8
  store i8 %191, i8* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i8*, i8** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %.neg = add i32 %192, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload124, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
