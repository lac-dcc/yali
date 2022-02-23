; ModuleID = 'build_ollvm/programs/94/1505.ll'
source_filename = "source-C-CXX/94/1505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem117 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem117, align 4
  %cmp75 = icmp eq i32 %conv, %conv7
  %cmp70 = icmp sgt i32 %conv, %conv7
  %0 = select i1 %cmp70, i32 433119948, i32 833098411
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -274047580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -274047580, label %first
    i32 -1640521655, label %if.then
    i32 -1746185313, label %if.else
    i32 848671058, label %if.end
    i32 -1442364496, label %for.cond
    i32 -766959875, label %for.body
    i32 427411637, label %originalBB
    i32 -398943173, label %originalBBpart2
    i32 -1429526817, label %land.lhs.true
    i32 -979472940, label %if.then19
    i32 -1781945957, label %if.end27
    i32 -1909762172, label %originalBB84
    i32 1824583329, label %originalBBpart286
    i32 -1126196560, label %land.lhs.true33
    i32 1477849303, label %originalBB88
    i32 1608142347, label %originalBBpart290
    i32 603459727, label %if.then39
    i32 -1997685093, label %if.end48
    i32 -135918341, label %if.then58
    i32 2028975020, label %if.else60
    i32 22177558, label %if.then63
    i32 1051623711, label %originalBB92
    i32 -1284214610, label %originalBBpart294
    i32 -1660890927, label %if.end65
    i32 -83328124, label %if.end66
    i32 -1285881240, label %originalBB96
    i32 2005598929, label %originalBBpart298
    i32 -1126516725, label %for.inc
    i32 -1361619992, label %originalBB100
    i32 745309641, label %originalBBpart2106
    i32 -527097592, label %for.end
    i32 613273477, label %if.then69
    i32 433119948, label %if.then72
    i32 833098411, label %if.else74
    i32 1560252473, label %originalBB108
    i32 211881215, label %originalBBpart2110
    i32 -631773543, label %if.then77
    i32 1377186481, label %if.else79
    i32 -1139065677, label %if.end81
    i32 887131644, label %if.end82
    i32 -1780748673, label %originalBB112
    i32 1539797228, label %originalBBpart2114
    i32 464466877, label %if.end83
    i32 -1719229684, label %originalBBalteredBB
    i32 -1893934982, label %originalBB84alteredBB
    i32 -1560129087, label %originalBB88alteredBB
    i32 490962484, label %originalBB92alteredBB
    i32 269800470, label %originalBB96alteredBB
    i32 144416858, label %originalBB100alteredBB
    i32 359780749, label %originalBB108alteredBB
    i32 1402244343, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end82, %if.end81, %if.else79, %if.then77, %originalBBpart2110, %originalBB108, %if.else74, %if.then72, %if.then69, %for.end, %originalBBpart2106, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %if.end66, %if.end65, %originalBBpart294, %originalBB92, %if.then63, %if.else60, %if.then58, %if.end48, %if.then39, %originalBBpart290, %originalBB88, %land.lhs.true33, %originalBBpart286, %originalBB84, %if.end27, %if.then19, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %.neg, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else74 ], [ %i.0, %if.then72 ], [ %i.0, %if.then69 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %121, %originalBB100 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then63 ], [ %i.0, %if.else60 ], [ %i.0, %if.then58 ], [ %i.0, %if.end48 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end27 ], [ %i.0, %if.then19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.end82 ], [ %m.0, %if.end81 ], [ %m.0, %if.else79 ], [ %m.0, %if.then77 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %if.else74 ], [ %m.0, %if.then72 ], [ %m.0, %if.then69 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB100 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.end66 ], [ %m.0, %if.end65 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then63 ], [ %m.0, %if.else60 ], [ %m.0, %if.then58 ], [ %m.0, %if.end48 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.end27 ], [ %m.0, %if.then19 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.end ], [ %conv, %if.else ], [ %conv7, %if.then ], [ %m.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2114 ], [ %x.0, %originalBB112 ], [ %x.0, %if.end82 ], [ %x.0, %if.end81 ], [ %x.0, %if.else79 ], [ %x.0, %if.then77 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.else74 ], [ %x.0, %if.then72 ], [ %x.0, %if.then69 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB100 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB96 ], [ %x.0, %if.end66 ], [ %x.0, %if.end65 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.then63 ], [ %x.0, %if.else60 ], [ %x.0, %if.then58 ], [ %73, %if.end48 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %land.lhs.true33 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %if.end27 ], [ %x.0, %if.then19 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1780748673, %originalBB112alteredBB ], [ 1560252473, %originalBB108alteredBB ], [ -1361619992, %originalBB100alteredBB ], [ -1285881240, %originalBB96alteredBB ], [ 1051623711, %originalBB92alteredBB ], [ 1477849303, %originalBB88alteredBB ], [ -1909762172, %originalBB84alteredBB ], [ 427411637, %originalBBalteredBB ], [ 464466877, %originalBBpart2114 ], [ %168, %originalBB112 ], [ %159, %if.end82 ], [ 887131644, %if.end81 ], [ -1139065677, %if.else79 ], [ -1139065677, %if.then77 ], [ %150, %originalBBpart2110 ], [ %149, %originalBB108 ], [ %140, %if.else74 ], [ 887131644, %if.then72 ], [ %0, %if.then69 ], [ %131, %for.end ], [ -1442364496, %originalBBpart2106 ], [ %130, %originalBB100 ], [ %120, %for.inc ], [ -1126516725, %originalBBpart298 ], [ %111, %originalBB96 ], [ %102, %if.end66 ], [ -83328124, %if.end65 ], [ -527097592, %originalBBpart294 ], [ %93, %originalBB92 ], [ %84, %if.then63 ], [ %75, %if.else60 ], [ -527097592, %if.then58 ], [ %74, %if.end48 ], [ -1997685093, %if.then39 ], [ %67, %originalBBpart290 ], [ %66, %originalBB88 ], [ %56, %land.lhs.true33 ], [ %47, %originalBBpart286 ], [ %46, %originalBB84 ], [ %36, %if.end27 ], [ -1781945957, %if.then19 ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -1442364496, %if.end ], [ 848671058, %if.else ], [ 848671058, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i32, i32* %.reg2mem117, align 4
  %cmp.not = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %1 = select i1 %cmp.not, i32 -1746185313, i32 -1640521655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %m.0, -1
  %cmp9.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp9.not, i32 -527097592, i32 -766959875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 427411637, i32 -1719229684
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp sgt i8 %13, 96
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -398943173, i32 -1719229684
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %23 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1429526817, i32 -1781945957
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %24, 123
  %25 = select i1 %cmp17, i32 -979472940, i32 -1781945957
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom20
  %26 = load i8, i8* %arrayidx21, align 1
  %27 = add i8 %26, -32
  store i8 %27, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1909762172, i32 -1893934982
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28
  %37 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %37, 96
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1824583329, i32 -1893934982
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %47 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1126196560, i32 -1997685093
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1477849303, i32 -1560129087
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom34
  %57 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %57, 123
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1608142347, i32 -1560129087
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %67 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 603459727, i32 -1997685093
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom40
  %68 = load i8, i8* %arrayidx41, align 1
  %.neg32 = add i8 %68, -32
  store i8 %.neg32, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom49
  %69 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %69 to i32
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom49
  %70 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %70 to i32
  %71 = add nsw i32 %conv51, -1104775647
  %72 = sub nsw i32 %71, %conv54
  %73 = add nsw i32 %72, 1104775647
  %cmp56 = icmp sgt i32 %72, -1104775647
  %74 = select i1 %cmp56, i32 -135918341, i32 2028975020
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %cmp61 = icmp slt i32 %x.0, 0
  %75 = select i1 %cmp61, i32 22177558, i32 -1660890927
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1051623711, i32 490962484
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 60)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1284214610, i32 490962484
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1285881240, i32 269800470
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2005598929, i32 269800470
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1361619992, i32 144416858
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 745309641, i32 144416858
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, %m.0
  %131 = select i1 %cmp67, i32 613273477, i32 464466877
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1560252473, i32 359780749
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 211881215, i32 359780749
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %150 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -631773543, i32 1377186481
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1780748673, i32 1402244343
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1539797228, i32 1402244343
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
