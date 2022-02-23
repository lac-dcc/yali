; ModuleID = 'build_ollvm/programs/95/1088.ll'
source_filename = "source-C-CXX/95/1088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %bei = alloca [100 x i8], align 16
  %shang = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %wei.0 = phi i32 [ undef, %entry ], [ %wei.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1239342430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1239342430, label %for.cond
    i32 1457017207, label %originalBB
    i32 1332095354, label %originalBBpart2
    i32 153979425, label %if.then
    i32 1852094511, label %if.end
    i32 -1020737685, label %for.inc
    i32 878079277, label %for.end
    i32 150526982, label %originalBB74
    i32 -275029110, label %originalBBpart276
    i32 989346901, label %if.then4
    i32 1787685517, label %if.end8
    i32 725721798, label %if.then11
    i32 -1642777094, label %for.cond21
    i32 1616577159, label %originalBB78
    i32 -691827630, label %originalBBpart280
    i32 -1451538024, label %for.body
    i32 -371643471, label %for.inc36
    i32 1964305685, label %for.end38
    i32 -607163917, label %originalBB82
    i32 -446592373, label %originalBBpart286
    i32 1197134572, label %land.lhs.true
    i32 1605921183, label %if.then46
    i32 113802304, label %originalBB88
    i32 1559570518, label %originalBBpart290
    i32 -1072805671, label %for.cond47
    i32 -1619593826, label %for.body51
    i32 -1854086587, label %for.inc57
    i32 -1363866201, label %for.end59
    i32 -313258574, label %if.end63
    i32 174480215, label %if.end67
    i32 1271772700, label %originalBBalteredBB
    i32 -63158239, label %originalBB74alteredBB
    i32 -1277589515, label %originalBB78alteredBB
    i32 1658041031, label %originalBB82alteredBB
    i32 1559927053, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.end63, %for.end59, %for.inc57, %for.body51, %for.cond47, %originalBBpart290, %originalBB88, %if.then46, %land.lhs.true, %originalBBpart286, %originalBB82, %for.end38, %for.inc36, %for.body, %originalBBpart280, %originalBB78, %for.cond21, %if.then11, %if.end8, %if.then4, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end63 ], [ %i.0, %for.end59 ], [ %.neg, %for.inc57 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end38 ], [ %69, %for.inc36 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond21 ], [ 1, %if.then11 ], [ %i.0, %if.end8 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %wei.0.be = phi i32 [ %wei.0, %loopEntry ], [ %wei.0, %originalBB88alteredBB ], [ %wei.0, %originalBB82alteredBB ], [ %wei.0, %originalBB78alteredBB ], [ %wei.0, %originalBB74alteredBB ], [ %wei.0, %originalBBalteredBB ], [ %wei.0, %if.end63 ], [ %wei.0, %for.end59 ], [ %wei.0, %for.inc57 ], [ %wei.0, %for.body51 ], [ %wei.0, %for.cond47 ], [ %wei.0, %originalBBpart290 ], [ %wei.0, %originalBB88 ], [ %wei.0, %if.then46 ], [ %wei.0, %land.lhs.true ], [ %wei.0, %originalBBpart286 ], [ %wei.0, %originalBB82 ], [ %wei.0, %for.end38 ], [ %wei.0, %for.inc36 ], [ %wei.0, %for.body ], [ %wei.0, %originalBBpart280 ], [ %wei.0, %originalBB78 ], [ %wei.0, %for.cond21 ], [ %wei.0, %if.then11 ], [ %wei.0, %if.end8 ], [ %wei.0, %if.then4 ], [ %wei.0, %originalBBpart276 ], [ %wei.0, %originalBB74 ], [ %wei.0, %for.end ], [ %wei.0, %for.inc ], [ %wei.0, %if.end ], [ %i.0, %if.then ], [ %wei.0, %originalBBpart2 ], [ %wei.0, %originalBB ], [ %wei.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %rem39alteredBB, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end63 ], [ %a.0, %for.end59 ], [ %a.0, %for.inc57 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond47 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %if.then46 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart286 ], [ %rem39, %originalBB82 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %68, %for.body ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %for.cond21 ], [ %47, %if.then11 ], [ %a.0, %if.end8 ], [ %a.0, %if.then4 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 113802304, %originalBB88alteredBB ], [ -607163917, %originalBB82alteredBB ], [ 1616577159, %originalBB78alteredBB ], [ 150526982, %originalBB74alteredBB ], [ 1457017207, %originalBBalteredBB ], [ 174480215, %if.end63 ], [ -313258574, %for.end59 ], [ -1072805671, %for.inc57 ], [ -1854086587, %for.body51 ], [ %110, %for.cond47 ], [ -1072805671, %originalBBpart290 ], [ %108, %originalBB88 ], [ %99, %if.then46 ], [ %90, %land.lhs.true ], [ %89, %originalBBpart286 ], [ %88, %originalBB82 ], [ %78, %for.end38 ], [ -1642777094, %for.inc36 ], [ -371643471, %for.body ], [ %66, %originalBBpart280 ], [ %65, %originalBB78 ], [ %56, %for.cond21 ], [ -1642777094, %if.then11 ], [ %44, %if.end8 ], [ 1787685517, %if.then4 ], [ %42, %originalBBpart276 ], [ %41, %originalBB74 ], [ %32, %for.end ], [ -1239342430, %for.inc ], [ -1020737685, %if.end ], [ 878079277, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1457017207, i32 1271772700
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %12, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1332095354, i32 1271772700
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 153979425, i32 1852094511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 150526982, i32 -63158239
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %wei.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -275029110, i32 -63158239
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 989346901, i32 1787685517
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %43 = load i8, i8* %0, align 16
  %conv6 = sext i8 %43 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %conv6)
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %wei.0, 0
  %44 = select i1 %cmp9, i32 725721798, i32 174480215
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %45 = load i8, i8* %0, align 16
  %conv13 = sext i8 %45 to i32
  %.neg27.neg = mul nsw i32 %conv13, 10
  %46 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %46 to i32
  %.neg28 = add nsw i32 %.neg27.neg, -528
  %47 = add nsw i32 %.neg28, %conv15
  %div.lhs.trunc = trunc i32 %47 to i16
  %div30 = sdiv i16 %div.lhs.trunc, 13
  %div.sext = trunc i16 %div30 to i8
  %conv19 = add i8 %div.sext, 48
  store i8 %conv19, i8* %1, align 16
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1616577159, i32 -1277589515
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %wei.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -691827630, i32 -1277589515
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1451538024, i32 1964305685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a.0, 13
  %mul24.neg.neg = mul nsw i32 %rem, 10
  %.neg25 = add i32 %i.0, 1
  %idxprom26 = sext i32 %.neg25 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %bei, i64 0, i64 %idxprom26
  %67 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %67 to i32
  %.neg26 = add nsw i32 %mul24.neg.neg, -48
  %68 = add nsw i32 %.neg26, %conv28
  %div31.neg.neg.lhs.trunc = trunc i32 %68 to i16
  %div31.neg.neg31 = sdiv i16 %div31.neg.neg.lhs.trunc, 13
  %div31.neg.neg.sext = trunc i16 %div31.neg.neg31 to i8
  %conv33 = add nsw i8 %div31.neg.neg.sext, 48
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -607163917, i32 1658041031
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %rem39 = srem i32 %a.0, 13
  %79 = load i8, i8* %1, align 16
  %cmp42 = icmp eq i8 %79, 48
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -446592373, i32 1658041031
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %89 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1197134572, i32 -313258574
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %wei.0, 1
  %90 = select i1 %cmp44, i32 1605921183, i32 -313258574
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 113802304, i32 1559927053
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1559570518, i32 1559927053
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %109 = add i32 %wei.0, -2
  %cmp49.not = icmp sgt i32 %i.0, %109
  %110 = select i1 %cmp49.not, i32 -1363866201, i32 -1619593826
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %idxprom53 = sext i32 %111 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom53
  %112 = load i8, i8* %arrayidx54, align 1
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom55
  store i8 %112, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %113 = add i32 %wei.0, -1
  %idxprom61 = sext i32 %113 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %shang, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %1)
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %rem39alteredBB = srem i32 %a.0, 13
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
