; ModuleID = 'build_ollvm/programs/99/2023.ll'
source_filename = "source-C-CXX/99/2023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %m = alloca [301 x i8], align 16
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %yes.0 = phi i32 [ undef, %entry ], [ %yes.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1281164116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1281164116, label %for.cond
    i32 -1521417023, label %for.body
    i32 -254293863, label %for.cond4
    i32 2105412067, label %for.body9
    i32 -1534378934, label %if.then
    i32 -1664056272, label %if.end
    i32 -1798480755, label %for.inc
    i32 526412174, label %for.end
    i32 2127667989, label %for.inc26
    i32 -1696595529, label %for.end28
    i32 364857215, label %originalBB
    i32 717858743, label %originalBBpart2
    i32 -301531720, label %for.cond29
    i32 1337682846, label %for.body32
    i32 294976814, label %land.lhs.true
    i32 1235723262, label %lor.lhs.false
    i32 1771416438, label %land.lhs.true48
    i32 -1207956983, label %originalBB80
    i32 1506102981, label %originalBBpart282
    i32 2494634, label %if.then54
    i32 -1648069030, label %if.then65
    i32 100912818, label %originalBB84
    i32 -952641922, label %originalBBpart286
    i32 1244550639, label %if.end70
    i32 676857574, label %if.end71
    i32 -1706744685, label %for.inc72
    i32 151552824, label %for.end74
    i32 -1003241117, label %originalBB88
    i32 1366692017, label %originalBBpart290
    i32 -1327609145, label %if.then77
    i32 -2035632503, label %if.end79
    i32 777171183, label %originalBBalteredBB
    i32 1734938720, label %originalBB80alteredBB
    i32 -268312297, label %originalBB84alteredBB
    i32 -293773858, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then77, %originalBBpart290, %originalBB88, %for.end74, %for.inc72, %if.end71, %if.end70, %originalBBpart286, %originalBB84, %if.then65, %if.then54, %originalBBpart282, %originalBB80, %land.lhs.true48, %lor.lhs.false, %land.lhs.true, %for.body32, %for.cond29, %originalBBpart2, %originalBB, %for.end28, %for.inc26, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then65 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %12, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %if.then77 ], [ %sum.0, %originalBBpart290 ], [ %sum.0, %originalBB88 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.end70 ], [ %sum.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %sum.0, %if.then65 ], [ %59, %if.then54 ], [ %sum.0, %originalBBpart282 ], [ %sum.0, %originalBB80 ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond29 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.end28 ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %for.body9 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %yes.0.be = phi i32 [ %yes.0, %loopEntry ], [ %yes.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %yes.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %yes.0, %if.then77 ], [ %yes.0, %originalBBpart290 ], [ %yes.0, %originalBB88 ], [ %yes.0, %for.end74 ], [ %yes.0, %for.inc72 ], [ %yes.0, %if.end71 ], [ %yes.0, %if.end70 ], [ %yes.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %yes.0, %if.then65 ], [ %yes.0, %if.then54 ], [ %yes.0, %originalBBpart282 ], [ %yes.0, %originalBB80 ], [ %yes.0, %land.lhs.true48 ], [ %yes.0, %lor.lhs.false ], [ %yes.0, %land.lhs.true ], [ %yes.0, %for.body32 ], [ %yes.0, %for.cond29 ], [ %yes.0, %originalBBpart2 ], [ 0, %originalBB ], [ %yes.0, %for.end28 ], [ %yes.0, %for.inc26 ], [ %yes.0, %for.end ], [ %yes.0, %for.inc ], [ %yes.0, %if.end ], [ %yes.0, %if.then ], [ %yes.0, %for.body9 ], [ %yes.0, %for.cond4 ], [ %yes.0, %for.body ], [ %yes.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end74 ], [ %83, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then65 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end28 ], [ %13, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1003241117, %originalBB88alteredBB ], [ 100912818, %originalBB84alteredBB ], [ -1207956983, %originalBB80alteredBB ], [ 364857215, %originalBBalteredBB ], [ -2035632503, %if.then77 ], [ %102, %originalBBpart290 ], [ %101, %originalBB88 ], [ %92, %for.end74 ], [ -301531720, %for.inc72 ], [ -1706744685, %if.end71 ], [ 676857574, %if.end70 ], [ 1244550639, %originalBBpart286 ], [ %82, %originalBB84 ], [ %72, %if.then65 ], [ %63, %if.then54 ], [ %58, %originalBBpart282 ], [ %57, %originalBB80 ], [ %47, %land.lhs.true48 ], [ %38, %lor.lhs.false ], [ %36, %land.lhs.true ], [ %34, %for.body32 ], [ %32, %for.cond29 ], [ -301531720, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %for.end28 ], [ -1281164116, %for.inc26 ], [ 2127667989, %for.end ], [ -254293863, %for.inc ], [ -1798480755, %if.end ], [ -1664056272, %if.then ], [ %8, %for.body9 ], [ %4, %for.cond4 ], [ -254293863, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1521417023, i32 -1696595529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = xor i32 %i.0, -1
  %3 = add i32 %2, %conv
  %cmp7 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp7, i32 2105412067, i32 526412174
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = add i32 %j.0, 1
  %idxprom11 = sext i32 %6 to i64
  %arrayidx12 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom11
  %7 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %5, %7
  %8 = select i1 %cmp14, i32 -1534378934, i32 -1664056272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom16
  %9 = load i8, i8* %arrayidx17, align 1
  %10 = add i32 %j.0, 1
  %idxprom19 = sext i32 %10 to i64
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom19
  %11 = load i8, i8* %arrayidx20, align 1
  store i8 %11, i8* %arrayidx17, align 1
  store i8 %9, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 364857215, i32 777171183
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 717858743, i32 777171183
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %conv
  %32 = select i1 %cmp30, i32 1337682846, i32 151552824
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom33
  %33 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %33, 64
  %34 = select i1 %cmp36, i32 294976814, i32 1235723262
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom38
  %35 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %35, 91
  %36 = select i1 %cmp41, i32 2494634, i32 1235723262
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom43
  %37 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp sgt i8 %37, 96
  %38 = select i1 %cmp46, i32 1771416438, i32 676857574
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1207956983, i32 1734938720
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom49
  %48 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %48, 123
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1506102981, i32 1734938720
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %58 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 2494634, i32 676857574
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %59 = add i32 %sum.0, 1
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom56
  %60 = load i8, i8* %arrayidx57, align 1
  %61 = add i32 %i.0, 1
  %idxprom60 = sext i32 %61 to i64
  %arrayidx61 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom60
  %62 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %60, %62
  %63 = select i1 %cmp63.not, i32 1244550639, i32 -1648069030
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 100912818, i32 -268312297
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom66
  %73 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %73 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv68, i32 %sum.0)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -952641922, i32 -268312297
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1003241117, i32 -293773858
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp75 = icmp eq i32 %yes.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1366692017, i32 -293773858
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %102 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1327609145, i32 -2035632503
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %m, i64 0, i64 %idxprom66alteredBB
  %103 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %103 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv68alteredBB, i32 %sum.0)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
