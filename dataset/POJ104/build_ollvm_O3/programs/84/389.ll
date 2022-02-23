; ModuleID = 'build_ollvm/programs/84/389.ll'
source_filename = "source-C-CXX/84/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@j = local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @shuchu(i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1208718779, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1208718779, label %first
    i32 -1364716864, label %if.then
    i32 1755522843, label %if.else
    i32 -1157980603, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp.not, i32 1755522843, i32 -1364716864
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ -1157980603, %if.then ], [ -1157980603, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @decide(i8* nocapture readonly %t) local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %t, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 308854339, i32 574852891
  %10 = select i1 %8, i32 775029782, i32 574852891
  %11 = select i1 %8, i32 146171047, i32 1649244014
  %12 = select i1 %8, i32 130628419, i32 1649244014
  %13 = select i1 %8, i32 513602330, i32 1160076681
  %14 = select i1 %8, i32 -1377643180, i32 1160076681
  %15 = select i1 %8, i32 -1978749136, i32 428623141
  %16 = select i1 %8, i32 -1976917001, i32 428623141
  %17 = select i1 %8, i32 1180414601, i32 -1885676002
  %18 = select i1 %8, i32 -1485732511, i32 -1885676002
  %cmp4 = icmp sgt i8 %0, 47
  %19 = select i1 %8, i32 371032883, i32 -1003033407
  %20 = select i1 %8, i32 116995883, i32 -1003033407
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %de.0 = phi i32 [ 0, %entry ], [ %de.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1331222558, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1331222558, label %first
    i32 1529742435, label %land.lhs.true
    i32 116995883, label %originalBB
    i32 371032883, label %originalBBpart2
    i32 -52629536, label %if.then
    i32 -1485732511, label %originalBB53
    i32 1180414601, label %originalBBpart255
    i32 -1968574800, label %if.else
    i32 -1376128754, label %while.cond
    i32 -37294541, label %while.body
    i32 -1976917001, label %originalBB57
    i32 -1978749136, label %originalBBpart259
    i32 -886450436, label %land.lhs.true15
    i32 -1377643180, label %originalBB61
    i32 513602330, label %originalBBpart263
    i32 -598348817, label %lor.lhs.false
    i32 130628419, label %originalBB65
    i32 146171047, label %originalBBpart267
    i32 -2119530566, label %land.lhs.true26
    i32 -629632450, label %lor.lhs.false32
    i32 2094977787, label %land.lhs.true38
    i32 -194836240, label %lor.lhs.false44
    i32 -772283058, label %if.then50
    i32 -843385152, label %if.else51
    i32 549261419, label %if.end
    i32 -1555589575, label %while.end
    i32 775029782, label %originalBB69
    i32 308854339, label %originalBBpart271
    i32 -414723060, label %if.end52
    i32 -1003033407, label %originalBBalteredBB
    i32 -1885676002, label %originalBB53alteredBB
    i32 428623141, label %originalBB57alteredBB
    i32 1160076681, label %originalBB61alteredBB
    i32 1649244014, label %originalBB65alteredBB
    i32 574852891, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %while.end, %if.end, %if.else51, %if.then50, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false32, %land.lhs.true26, %originalBBpart267, %originalBB65, %lor.lhs.false, %originalBBpart263, %originalBB61, %land.lhs.true15, %originalBBpart259, %originalBB57, %while.body, %while.cond, %if.else, %originalBBpart255, %originalBB53, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %de.0.be = phi i32 [ %de.0, %loopEntry ], [ %de.0, %originalBB69alteredBB ], [ %de.0, %originalBB65alteredBB ], [ %de.0, %originalBB61alteredBB ], [ %de.0, %originalBB57alteredBB ], [ 0, %originalBB53alteredBB ], [ %de.0, %originalBBalteredBB ], [ %de.0, %originalBBpart271 ], [ %de.0, %originalBB69 ], [ %de.0, %while.end ], [ %de.0, %if.end ], [ 0, %if.else51 ], [ 1, %if.then50 ], [ %de.0, %lor.lhs.false44 ], [ %de.0, %land.lhs.true38 ], [ %de.0, %lor.lhs.false32 ], [ %de.0, %land.lhs.true26 ], [ %de.0, %originalBBpart267 ], [ %de.0, %originalBB65 ], [ %de.0, %lor.lhs.false ], [ %de.0, %originalBBpart263 ], [ %de.0, %originalBB61 ], [ %de.0, %land.lhs.true15 ], [ %de.0, %originalBBpart259 ], [ %de.0, %originalBB57 ], [ %de.0, %while.body ], [ %de.0, %while.cond ], [ %de.0, %if.else ], [ %de.0, %originalBBpart255 ], [ 0, %originalBB53 ], [ %de.0, %if.then ], [ %de.0, %originalBBpart2 ], [ %de.0, %originalBB ], [ %de.0, %land.lhs.true ], [ %de.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.else51 ], [ %39, %if.then50 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %land.lhs.true15 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 775029782, %originalBB69alteredBB ], [ 130628419, %originalBB65alteredBB ], [ -1377643180, %originalBB61alteredBB ], [ -1976917001, %originalBB57alteredBB ], [ -1485732511, %originalBB53alteredBB ], [ 116995883, %originalBBalteredBB ], [ -414723060, %originalBBpart271 ], [ %9, %originalBB69 ], [ %10, %while.end ], [ -1376128754, %if.end ], [ -1555589575, %if.else51 ], [ 549261419, %if.then50 ], [ %38, %lor.lhs.false44 ], [ %36, %land.lhs.true38 ], [ %34, %lor.lhs.false32 ], [ %32, %land.lhs.true26 ], [ %30, %originalBBpart267 ], [ %11, %originalBB65 ], [ %12, %lor.lhs.false ], [ %28, %originalBBpart263 ], [ %13, %originalBB61 ], [ %14, %land.lhs.true15 ], [ %26, %originalBBpart259 ], [ %15, %originalBB57 ], [ %16, %while.body ], [ %24, %while.cond ], [ -1376128754, %if.else ], [ -414723060, %originalBBpart255 ], [ %17, %originalBB53 ], [ %18, %if.then ], [ %22, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %land.lhs.true ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 58
  %21 = select i1 %cmp, i32 1529742435, i32 -1968574800
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -52629536, i32 -1968574800
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %t, i64 %idxprom
  %23 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp8.not, i32 -1555589575, i32 -37294541
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %t, i64 %idxprom10
  %25 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %25, 58
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %26 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -886450436, i32 -598348817
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %t, i64 %idxprom16
  %27 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %27, 47
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %28 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -772283058, i32 -598348817
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %t, i64 %idxprom21
  %29 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %29, 123
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %30 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2119530566, i32 -629632450
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %t, i64 %idxprom27
  %31 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %31, 96
  %32 = select i1 %cmp30, i32 -772283058, i32 -629632450
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %t, i64 %idxprom33
  %33 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %33, 91
  %34 = select i1 %cmp36, i32 2094977787, i32 -194836240
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %t, i64 %idxprom39
  %35 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %35, 64
  %36 = select i1 %cmp42, i32 -772283058, i32 -194836240
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %t, i64 %idxprom45
  %37 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %37, 95
  %38 = select i1 %cmp48, i32 -772283058, i32 -843385152
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  tail call void @shuchu(i32 %de.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %u = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1394318742, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1394318742, label %for.cond
    i32 1497852221, label %for.body
    i32 -595191950, label %for.inc
    i32 1855735396, label %originalBB
    i32 544441938, label %originalBBpart2
    i32 1723906706, label %for.end
    i32 -1021807338, label %for.cond2
    i32 -865711656, label %for.body4
    i32 424498427, label %originalBB15
    i32 -908295145, label %originalBBpart217
    i32 1721463396, label %for.inc8
    i32 738914910, label %originalBB19
    i32 1028379030, label %originalBBpart225
    i32 -530901417, label %for.end10
    i32 -183152802, label %originalBBalteredBB
    i32 -1225881743, label %originalBB15alteredBB
    i32 -994679491, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB19, %for.inc8, %originalBBpart217, %originalBB15, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %60, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %50, %originalBB19 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738914910, %originalBB19alteredBB ], [ 424498427, %originalBB15alteredBB ], [ 1855735396, %originalBBalteredBB ], [ -1021807338, %originalBBpart225 ], [ %59, %originalBB19 ], [ %49, %for.inc8 ], [ 1721463396, %originalBBpart217 ], [ %40, %originalBB15 ], [ %31, %for.body4 ], [ %22, %for.cond2 ], [ -1021807338, %for.end ], [ -1394318742, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -595191950, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1497852221, i32 1723906706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %u, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1855735396, i32 -183152802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 544441938, i32 -183152802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -865711656, i32 -530901417
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 424498427, i32 -1225881743
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %u, i64 0, i64 %idxprom5, i64 0
  call void @decide(i8* nonnull %arraydecay7)
  %32 = load i32, i32* @x.6, align 4
  %33 = load i32, i32* @y.7, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -908295145, i32 -1225881743
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 738914910, i32 -994679491
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1028379030, i32 -994679491
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %u, i64 0, i64 %idxprom5alteredBB, i64 0
  call void @decide(i8* nonnull %arraydecay7alteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
