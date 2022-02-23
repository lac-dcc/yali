; ModuleID = 'build_ollvm/programs/74/949.ll'
source_filename = "source-C-CXX/74/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %p = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %a = alloca [1000 x i32], align 16
  %c = alloca i8, align 1
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1193855354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1193855354, label %do.body
    i32 -797261732, label %do.cond
    i32 -434319592, label %do.end
    i32 508577451, label %originalBB
    i32 1947026968, label %originalBBpart2
    i32 893399677, label %for.cond
    i32 -234520551, label %originalBB66
    i32 1567070104, label %originalBBpart268
    i32 -531056034, label %for.body
    i32 -729553758, label %originalBB70
    i32 -691854215, label %originalBBpart272
    i32 68758408, label %for.inc
    i32 641727036, label %for.end
    i32 417669372, label %for.cond10
    i32 -82588977, label %originalBB74
    i32 173944653, label %originalBBpart276
    i32 -1007320251, label %for.body13
    i32 1275379674, label %if.then
    i32 -574799183, label %if.end
    i32 1984457109, label %originalBB78
    i32 1693047892, label %originalBBpart280
    i32 -960094399, label %for.inc20
    i32 -936320239, label %for.end22
    i32 2146211267, label %for.cond23
    i32 2116970877, label %for.body26
    i32 1255760129, label %for.cond27
    i32 1835234071, label %for.body30
    i32 -1046663764, label %land.lhs.true
    i32 -1439566263, label %if.then39
    i32 1110262087, label %if.end43
    i32 967173107, label %for.inc44
    i32 1934708275, label %for.end46
    i32 -1916502600, label %for.inc47
    i32 -1104127725, label %for.end49
    i32 1310653356, label %for.cond50
    i32 -599610600, label %for.body53
    i32 245251007, label %if.then58
    i32 -1520137045, label %if.end61
    i32 586294970, label %for.inc62
    i32 1288225411, label %for.end64
    i32 -570647659, label %originalBBalteredBB
    i32 -127427855, label %originalBB66alteredBB
    i32 -619349186, label %originalBB70alteredBB
    i32 -837364920, label %originalBB74alteredBB
    i32 -525582350, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.then58, %for.body53, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then39, %land.lhs.true, %for.body30, %for.cond27, %for.body26, %for.cond23, %for.end22, %for.inc20, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body13, %originalBBpart276, %originalBB74, %for.cond10, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %114, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %109, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then39 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 2, %for.end22 ], [ %.neg, %for.inc20 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %1, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %108, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then39 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %n.0, %for.inc62 ], [ %n.0, %if.end61 ], [ %n.0, %if.then58 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond50 ], [ %n.0, %for.end49 ], [ %n.0, %for.inc47 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %if.end43 ], [ %n.0, %if.then39 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ %n.0, %for.body26 ], [ %n.0, %for.cond23 ], [ %n.0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.cond10 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %n.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %if.then58 ], [ %max.0, %for.body53 ], [ %max.0, %for.cond50 ], [ %max.0, %for.end49 ], [ %max.0, %for.inc47 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %if.then39 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond23 ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %if.end ], [ %81, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.end ], [ %max.0, %do.cond ], [ %max.0, %do.body ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc62 ], [ %m.0, %if.end61 ], [ %113, %if.then58 ], [ %m.0, %for.body53 ], [ %m.0, %for.cond50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then39 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %do.end ], [ %m.0, %do.cond ], [ %m.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1984457109, %originalBB78alteredBB ], [ -82588977, %originalBB74alteredBB ], [ -729553758, %originalBB70alteredBB ], [ -234520551, %originalBB66alteredBB ], [ 508577451, %originalBBalteredBB ], [ 1310653356, %for.inc62 ], [ 586294970, %if.end61 ], [ -1520137045, %if.then58 ], [ %112, %for.body53 ], [ %110, %for.cond50 ], [ 1310653356, %for.end49 ], [ 2146211267, %for.inc47 ], [ -1916502600, %for.end46 ], [ 1255760129, %for.inc44 ], [ 967173107, %if.end43 ], [ 1110262087, %if.then39 ], [ %105, %land.lhs.true ], [ %103, %for.body30 ], [ %101, %for.cond27 ], [ 1255760129, %for.body26 ], [ %100, %for.cond23 ], [ 2146211267, %for.end22 ], [ 417669372, %for.inc20 ], [ -960094399, %originalBBpart280 ], [ %99, %originalBB78 ], [ %90, %if.end ], [ -574799183, %if.then ], [ %80, %for.body13 ], [ %78, %originalBBpart276 ], [ %77, %originalBB74 ], [ %68, %for.cond10 ], [ 417669372, %for.end ], [ 893399677, %for.inc ], [ 68758408, %originalBBpart272 ], [ %58, %originalBB70 ], [ %49, %for.body ], [ %40, %originalBBpart268 ], [ %39, %originalBB66 ], [ %30, %for.cond ], [ 893399677, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %do.end ], [ %3, %do.cond ], [ -797261732, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %2 = load i8, i8* %c, align 1
  %cmp = icmp eq i8 %2, 44
  %3 = select i1 %cmp, i32 -1193855354, i32 -434319592
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 508577451, i32 -570647659
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1947026968, i32 -570647659
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
  %30 = select i1 %29, i32 -234520551, i32 -127427855
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %n.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1567070104, i32 -127427855
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -531056034, i32 641727036
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
  %49 = select i1 %48, i32 -729553758, i32 -619349186
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %c, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -691854215, i32 -619349186
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -82588977, i32 -837364920
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %n.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 173944653, i32 -837364920
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %78 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1007320251, i32 -936320239
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %max.0, %79
  %80 = select i1 %cmp16, i32 1275379674, i32 -574799183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
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
  %90 = select i1 %89, i32 1984457109, i32 -525582350
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1693047892, i32 -525582350
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %i.0, %max.0
  %100 = select i1 %cmp24.not, i32 -1104127725, i32 2116970877
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %n.0
  %101 = select i1 %cmp28, i32 1835234071, i32 1934708275
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom31
  %102 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp sgt i32 %102, %i.0
  %103 = select i1 %cmp33.not, i32 1110262087, i32 -1046663764
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom35
  %104 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %104, %i.0
  %105 = select i1 %cmp37, i32 -1439566263, i32 1110262087
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom40
  %106 = load i32, i32* %arrayidx41, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 1000
  %110 = select i1 %cmp51, i32 -599610600, i32 1288225411
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom54
  %111 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %m.0, %111
  %112 = select i1 %cmp56, i32 245251007, i32 -1520137045
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %113 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  %call7alteredBB = call i32 @getchar()
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  store i8 %conv8alteredBB, i8* %c, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
