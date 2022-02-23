; ModuleID = 'build_ollvm/programs/84/1574.ll'
source_filename = "source-C-CXX/84/1574.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [21 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1377858814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1377858814, label %for.cond
    i32 -1978645249, label %for.body
    i32 1440975291, label %for.inc
    i32 743059618, label %originalBB
    i32 1823740047, label %originalBBpart2
    i32 678562996, label %for.end
    i32 -1041152393, label %for.cond2
    i32 -1197587746, label %originalBB121
    i32 -1975820910, label %originalBBpart2123
    i32 -1187167915, label %for.body4
    i32 -1090487081, label %for.cond5
    i32 -13018966, label %for.body7
    i32 1451702874, label %land.lhs.true
    i32 -410592651, label %lor.lhs.false
    i32 83893901, label %originalBB125
    i32 -582283288, label %originalBBpart2127
    i32 -866595072, label %land.lhs.true33
    i32 -993959442, label %lor.lhs.false41
    i32 1176423619, label %lor.lhs.false49
    i32 2145636213, label %land.lhs.true57
    i32 716027271, label %originalBB129
    i32 2094504562, label %originalBBpart2131
    i32 709187327, label %lor.lhs.false65
    i32 537455517, label %if.then
    i32 345131956, label %if.then75
    i32 2025941225, label %land.lhs.true83
    i32 398892738, label %if.then91
    i32 -1635057331, label %if.end
    i32 -1748857956, label %if.end93
    i32 -87033709, label %if.else
    i32 -890969877, label %if.end95
    i32 297046137, label %if.then98
    i32 -698340924, label %if.end100
    i32 -4793637, label %for.inc101
    i32 1413721516, label %for.end103
    i32 1621550124, label %originalBB133
    i32 934046923, label %originalBBpart2135
    i32 -77038448, label %for.inc104
    i32 -1404036185, label %originalBB137
    i32 -352948817, label %originalBBpart2148
    i32 -1300957307, label %for.end106
    i32 -173878728, label %originalBBalteredBB
    i32 961695688, label %originalBB121alteredBB
    i32 -540711328, label %originalBB125alteredBB
    i32 5808231, label %originalBB129alteredBB
    i32 -2132297050, label %originalBB133alteredBB
    i32 654897086, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB137, %for.inc104, %originalBBpart2135, %originalBB133, %for.end103, %for.inc101, %if.end100, %if.then98, %if.end95, %if.else, %if.end93, %if.end, %if.then91, %land.lhs.true83, %if.then75, %if.then, %lor.lhs.false65, %originalBBpart2131, %originalBB129, %land.lhs.true57, %lor.lhs.false49, %lor.lhs.false41, %land.lhs.true33, %originalBBpart2127, %originalBB125, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond5, %for.body4, %originalBBpart2123, %originalBB121, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB137alteredBB ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB137 ], [ %d.0, %for.inc104 ], [ %d.0, %originalBBpart2135 ], [ %d.0, %originalBB133 ], [ %d.0, %for.end103 ], [ %d.0, %for.inc101 ], [ %d.0, %if.end100 ], [ %d.0, %if.then98 ], [ %d.0, %if.end95 ], [ %d.0, %if.else ], [ %d.0, %if.end93 ], [ %d.0, %if.end ], [ %d.0, %if.then91 ], [ %d.0, %land.lhs.true83 ], [ %d.0, %if.then75 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false65 ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %land.lhs.true57 ], [ %d.0, %lor.lhs.false49 ], [ %d.0, %lor.lhs.false41 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %conv, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %138, %originalBBalteredBB ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc104 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %if.end95 ], [ %i.0, %if.else ], [ %i.0, %if.end93 ], [ %i.0, %if.end ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %if.then75 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %139, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2148 ], [ %128, %originalBB137 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.then98 ], [ %k.0, %if.end95 ], [ %k.0, %if.else ], [ %k.0, %if.end93 ], [ %k.0, %if.end ], [ %k.0, %if.then91 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %if.then75 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false65 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %land.lhs.true57 ], [ %k.0, %lor.lhs.false49 ], [ %k.0, %lor.lhs.false41 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond2 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end103 ], [ %100, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then98 ], [ %j.0, %if.end95 ], [ %j.0, %if.else ], [ %j.0, %if.end93 ], [ %j.0, %if.end ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %if.then75 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1404036185, %originalBB137alteredBB ], [ 1621550124, %originalBB133alteredBB ], [ 716027271, %originalBB129alteredBB ], [ 83893901, %originalBB125alteredBB ], [ -1197587746, %originalBB121alteredBB ], [ 743059618, %originalBBalteredBB ], [ -1041152393, %originalBBpart2148 ], [ %137, %originalBB137 ], [ %127, %for.inc104 ], [ -77038448, %originalBBpart2135 ], [ %118, %originalBB133 ], [ %109, %for.end103 ], [ -1090487081, %for.inc101 ], [ -4793637, %if.end100 ], [ 1413721516, %if.then98 ], [ %99, %if.end95 ], [ 1413721516, %if.else ], [ -890969877, %if.end93 ], [ -1748857956, %if.end ], [ 1413721516, %if.then91 ], [ %97, %land.lhs.true83 ], [ %95, %if.then75 ], [ %93, %if.then ], [ %92, %lor.lhs.false65 ], [ %90, %originalBBpart2131 ], [ %89, %originalBB129 ], [ %79, %land.lhs.true57 ], [ %70, %lor.lhs.false49 ], [ %68, %lor.lhs.false41 ], [ %66, %land.lhs.true33 ], [ %64, %originalBBpart2127 ], [ %63, %originalBB125 ], [ %53, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %for.body7 ], [ %40, %for.cond5 ], [ -1090487081, %for.body4 ], [ %39, %originalBBpart2123 ], [ %38, %originalBB121 ], [ %28, %for.cond2 ], [ -1041152393, %for.end ], [ -1377858814, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1440975291, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1978645249, i32 678562996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 743059618, i32 -173878728
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1823740047, i32 -173878728
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1197587746, i32 961695688
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %k.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1975820910, i32 961695688
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1187167915, i32 -1300957307
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 32
  %40 = select i1 %cmp6, i32 -13018966, i32 1413721516
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %k.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom8, i64 0
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom8, i64 %idxprom14
  %41 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp sgt i8 %41, 96
  %42 = select i1 %cmp17, i32 1451702874, i32 -410592651
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %43 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %43, 123
  %44 = select i1 %cmp24, i32 537455517, i32 -410592651
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 83893901, i32 -540711328
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %54 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %54, 47
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -582283288, i32 -540711328
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %64 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -866595072, i32 -993959442
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %65 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %65, 58
  %66 = select i1 %cmp39, i32 537455517, i32 -993959442
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %67 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %67, 95
  %68 = select i1 %cmp47, i32 537455517, i32 1176423619
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %69 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %69, 64
  %70 = select i1 %cmp55, i32 2145636213, i32 709187327
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 716027271, i32 5808231
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %80 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %80, 91
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2094504562, i32 5808231
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %90 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 537455517, i32 709187327
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %k.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %91 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %91, 48
  %92 = select i1 %cmp71, i32 537455517, i32 -87033709
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp73 = icmp eq i32 %j.0, 0
  %93 = select i1 %cmp73, i32 345131956, i32 -1748857956
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %k.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %94 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp sgt i8 %94, 47
  %95 = select i1 %cmp81, i32 2025941225, i32 -1635057331
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %k.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a, i64 0, i64 %idxprom84, i64 %idxprom86
  %96 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp slt i8 %96, 58
  %97 = select i1 %cmp89, i32 398892738, i32 -1635057331
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %98 = add i32 %d.0, -1
  %cmp96 = icmp eq i32 %j.0, %98
  %99 = select i1 %cmp96, i32 297046137, i32 -698340924
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1621550124, i32 -2132297050
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 934046923, i32 -2132297050
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1404036185, i32 654897086
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %128 = add i32 %k.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -352948817, i32 654897086
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %139 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
