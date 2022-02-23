; ModuleID = 'build_ollvm/programs/84/1294.ll'
source_filename = "source-C-CXX/84/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1367733425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1367733425, label %for.cond
    i32 -1265284042, label %for.body
    i32 -29170803, label %originalBB
    i32 1448374317, label %originalBBpart2
    i32 736798339, label %for.cond2
    i32 -1412535734, label %for.body3
    i32 488188995, label %for.inc
    i32 -642435214, label %for.end
    i32 1268401476, label %for.cond5
    i32 -693984805, label %for.body9
    i32 1822152401, label %lor.lhs.false
    i32 1353946710, label %land.lhs.true
    i32 -8287105, label %lor.lhs.false24
    i32 1258940490, label %land.lhs.true30
    i32 -1873292469, label %lor.lhs.false36
    i32 1336234821, label %land.lhs.true42
    i32 -1553655892, label %land.lhs.true48
    i32 525160175, label %if.then
    i32 1792375332, label %originalBB63
    i32 1578398910, label %originalBBpart265
    i32 -1700989972, label %if.end
    i32 -1849416104, label %for.inc51
    i32 -78525393, label %for.end53
    i32 684575402, label %originalBB67
    i32 -2059239636, label %originalBBpart269
    i32 1102235266, label %if.then56
    i32 613838262, label %originalBB71
    i32 -1235791653, label %originalBBpart273
    i32 -201408987, label %if.else
    i32 -1813831732, label %if.end59
    i32 -450398535, label %for.inc60
    i32 527278464, label %originalBB75
    i32 2123621908, label %originalBBpart282
    i32 -354195292, label %for.end62
    i32 1965077131, label %originalBBalteredBB
    i32 1743631144, label %originalBB63alteredBB
    i32 -748150379, label %originalBB67alteredBB
    i32 389402877, label %originalBB71alteredBB
    i32 1158747984, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB75, %for.inc60, %if.end59, %if.else, %originalBBpart273, %originalBB71, %if.then56, %originalBBpart269, %originalBB67, %for.end53, %for.inc51, %if.end, %originalBBpart265, %originalBB63, %if.then, %land.lhs.true48, %land.lhs.true42, %lor.lhs.false36, %land.lhs.true30, %lor.lhs.false24, %land.lhs.true, %lor.lhs.false, %for.body9, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %115, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %105, %originalBB75 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB75 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end53 ], [ %58, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %lor.lhs.false24 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true48 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %lor.lhs.false36 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %lor.lhs.false24 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %22, %for.body3 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 527278464, %originalBB75alteredBB ], [ 613838262, %originalBB71alteredBB ], [ 684575402, %originalBB67alteredBB ], [ 1792375332, %originalBB63alteredBB ], [ -29170803, %originalBBalteredBB ], [ -1367733425, %originalBBpart282 ], [ %114, %originalBB75 ], [ %104, %for.inc60 ], [ -450398535, %if.end59 ], [ -1813831732, %if.else ], [ -1813831732, %originalBBpart273 ], [ %95, %originalBB71 ], [ %86, %if.then56 ], [ %77, %originalBBpart269 ], [ %76, %originalBB67 ], [ %67, %for.end53 ], [ 1268401476, %for.inc51 ], [ -1849416104, %if.end ], [ -78525393, %originalBBpart265 ], [ %57, %originalBB63 ], [ %48, %if.then ], [ %39, %land.lhs.true48 ], [ %38, %land.lhs.true42 ], [ %36, %lor.lhs.false36 ], [ %34, %land.lhs.true30 ], [ %32, %lor.lhs.false24 ], [ %30, %land.lhs.true ], [ %28, %lor.lhs.false ], [ %26, %for.body9 ], [ %24, %for.cond5 ], [ 1268401476, %for.end ], [ 736798339, %for.inc ], [ 488188995, %for.body3 ], [ %21, %for.cond2 ], [ 736798339, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1265284042, i32 -354195292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -29170803, i32 1965077131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1448374317, i32 1965077131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 -642435214, i32 -1412535734
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom6
  %23 = load i8, i8* %arrayidx7, align 1
  %tobool8.not = icmp eq i8 %23, 0
  %24 = select i1 %tobool8.not, i32 -78525393, i32 -693984805
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %cmp12 = icmp eq i8 %25, 95
  %26 = select i1 %cmp12, i32 -1700989972, i32 1822152401
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom14
  %27 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %27, 96
  %28 = select i1 %cmp17, i32 1353946710, i32 -8287105
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom19
  %29 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %29, 123
  %30 = select i1 %cmp22, i32 -1700989972, i32 -8287105
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom25
  %31 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %31, 64
  %32 = select i1 %cmp28, i32 1258940490, i32 -1873292469
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom31
  %33 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %33, 91
  %34 = select i1 %cmp34, i32 -1700989972, i32 -1873292469
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom37
  %35 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %35, 47
  %36 = select i1 %cmp40, i32 1336234821, i32 525160175
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom43
  %37 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %37, 58
  %38 = select i1 %cmp46, i32 -1553655892, i32 525160175
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %cmp49.not = icmp eq i32 %j.0, 0
  %39 = select i1 %cmp49.not, i32 525160175, i32 -1700989972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1792375332, i32 1743631144
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1578398910, i32 1743631144
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 684575402, i32 -748150379
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp54 = icmp slt i32 %j.0, %k.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2059239636, i32 -748150379
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %77 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1102235266, i32 -201408987
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 613838262, i32 389402877
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1235791653, i32 389402877
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 527278464, i32 1158747984
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2123621908, i32 1158747984
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
