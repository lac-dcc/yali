; ModuleID = 'build_ollvm/programs/9/2317.ll'
source_filename = "source-C-CXX/9/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %max = alloca [100 x i32], align 16
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %final.0 = phi i32 [ 0, %entry ], [ %final.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1440378954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1440378954, label %for.cond
    i32 -67469128, label %originalBB
    i32 -595621004, label %originalBBpart2
    i32 -1850026460, label %for.body
    i32 -1724835692, label %for.inc
    i32 1294638930, label %for.end
    i32 1964126064, label %for.cond2
    i32 720689081, label %originalBB89
    i32 1790516837, label %originalBBpart291
    i32 -1785502114, label %for.body4
    i32 -1471317010, label %for.inc7
    i32 -503509422, label %originalBB93
    i32 -352875367, label %originalBBpart2101
    i32 1404622528, label %for.end9
    i32 -1542454626, label %for.cond19
    i32 1952571487, label %originalBB103
    i32 427877472, label %originalBBpart2105
    i32 -509190836, label %for.body21
    i32 1481869350, label %for.cond33
    i32 1963285048, label %for.body35
    i32 749723708, label %land.lhs.true
    i32 565165254, label %if.then
    i32 -789945237, label %if.end
    i32 -211654801, label %for.inc55
    i32 -178842416, label %for.end56
    i32 641206250, label %land.lhs.true60
    i32 1105618163, label %if.then66
    i32 1419215549, label %if.end71
    i32 -138833142, label %for.inc72
    i32 -697937870, label %for.end74
    i32 -686422534, label %originalBB107
    i32 -1300280933, label %originalBBpart2109
    i32 167688975, label %for.cond75
    i32 -1650574611, label %originalBB111
    i32 -1317686563, label %originalBBpart2113
    i32 675054655, label %for.body77
    i32 -528660041, label %if.then81
    i32 -2087268084, label %if.end84
    i32 -175315466, label %for.inc85
    i32 1104118991, label %for.end87
    i32 -375856037, label %originalBBalteredBB
    i32 -2067357995, label %originalBB89alteredBB
    i32 -939298619, label %originalBB93alteredBB
    i32 196888844, label %originalBB103alteredBB
    i32 -497107769, label %originalBB107alteredBB
    i32 1990267526, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.then81, %for.body77, %originalBBpart2113, %originalBB111, %for.cond75, %originalBBpart2109, %originalBB107, %for.end74, %for.inc72, %if.end71, %if.then66, %land.lhs.true60, %for.end56, %for.inc55, %if.end, %if.then, %land.lhs.true, %for.body35, %for.cond33, %for.body21, %originalBBpart2105, %originalBB103, %for.cond19, %for.end9, %originalBBpart2101, %originalBB93, %for.inc7, %for.body4, %originalBBpart291, %originalBB89, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %145, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %144, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then81 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %i.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then66 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond19 ], [ %63, %for.end9 ], [ %i.0, %originalBBpart2101 ], [ %50, %originalBB93 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then81 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then66 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %for.end56 ], [ %.neg35, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %84, %for.body21 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %final.0.be = phi i32 [ %final.0, %loopEntry ], [ %final.0, %originalBB111alteredBB ], [ %final.0, %originalBB107alteredBB ], [ %final.0, %originalBB103alteredBB ], [ %final.0, %originalBB93alteredBB ], [ %final.0, %originalBB89alteredBB ], [ %final.0, %originalBBalteredBB ], [ %final.0, %for.inc85 ], [ %final.0, %if.end84 ], [ %143, %if.then81 ], [ %final.0, %for.body77 ], [ %final.0, %originalBBpart2113 ], [ %final.0, %originalBB111 ], [ %final.0, %for.cond75 ], [ %final.0, %originalBBpart2109 ], [ %final.0, %originalBB107 ], [ %final.0, %for.end74 ], [ %final.0, %for.inc72 ], [ %final.0, %if.end71 ], [ %final.0, %if.then66 ], [ %final.0, %land.lhs.true60 ], [ %final.0, %for.end56 ], [ %final.0, %for.inc55 ], [ %final.0, %if.end ], [ %final.0, %if.then ], [ %final.0, %land.lhs.true ], [ %final.0, %for.body35 ], [ %final.0, %for.cond33 ], [ %final.0, %for.body21 ], [ %final.0, %originalBBpart2105 ], [ %final.0, %originalBB103 ], [ %final.0, %for.cond19 ], [ %final.0, %for.end9 ], [ %final.0, %originalBBpart2101 ], [ %final.0, %originalBB93 ], [ %final.0, %for.inc7 ], [ %final.0, %for.body4 ], [ %final.0, %originalBBpart291 ], [ %final.0, %originalBB89 ], [ %final.0, %for.cond2 ], [ %final.0, %for.end ], [ %final.0, %for.inc ], [ %final.0, %for.body ], [ %final.0, %originalBBpart2 ], [ %final.0, %originalBB ], [ %final.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1650574611, %originalBB111alteredBB ], [ -686422534, %originalBB107alteredBB ], [ 1952571487, %originalBB103alteredBB ], [ -503509422, %originalBB93alteredBB ], [ 720689081, %originalBB89alteredBB ], [ -67469128, %originalBBalteredBB ], [ 167688975, %for.inc85 ], [ -175315466, %if.end84 ], [ -2087268084, %if.then81 ], [ %142, %for.body77 ], [ %140, %originalBBpart2113 ], [ %139, %originalBB111 ], [ %129, %for.cond75 ], [ 167688975, %originalBBpart2109 ], [ %120, %originalBB107 ], [ %111, %for.end74 ], [ -1542454626, %for.inc72 ], [ -138833142, %if.end71 ], [ 1419215549, %if.then66 ], [ %101, %land.lhs.true60 ], [ %98, %for.end56 ], [ 1481869350, %for.inc55 ], [ -211654801, %if.end ], [ -789945237, %if.then ], [ %93, %land.lhs.true ], [ %90, %for.body35 ], [ %87, %for.cond33 ], [ 1481869350, %for.body21 ], [ %82, %originalBBpart2105 ], [ %81, %originalBB103 ], [ %72, %for.cond19 ], [ -1542454626, %for.end9 ], [ 1964126064, %originalBBpart2101 ], [ %59, %originalBB93 ], [ %49, %for.inc7 ], [ -1471317010, %for.body4 ], [ %40, %originalBBpart291 ], [ %39, %originalBB89 ], [ %29, %for.cond2 ], [ 1964126064, %for.end ], [ 1440378954, %for.inc ], [ -1724835692, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -67469128, i32 -375856037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -595621004, i32 -375856037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1850026460, i32 1294638930
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 720689081, i32 -2067357995
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1790516837, i32 -2067357995
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1785502114, i32 1404622528
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -503509422, i32 -939298619
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -352875367, i32 -939298619
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom10
  store i32 %62, i32* %arrayidx17, align 4
  %63 = add i32 %60, -2
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1952571487, i32 196888844
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %i.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 427877472, i32 196888844
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %82 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -509190836, i32 -697937870
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = add i32 %83, -1
  %idxprom23 = sext i32 %84 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom23
  %85 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom25
  store i32 %85, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom23
  %86 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom25
  store i32 %86, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, %i.0
  %87 = select i1 %cmp34, i32 1963285048, i32 -178842416
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %88 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom38
  %89 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp slt i32 %88, %89
  %90 = select i1 %cmp40.not, i32 -789945237, i32 749723708
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom41
  %91 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom43
  %92 = load i32, i32* %arrayidx44, align 4
  %.neg36 = add i32 %92, 1
  %cmp45.not = icmp sgt i32 %91, %.neg36
  %93 = select i1 %cmp45.not, i32 -789945237, i32 565165254
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom46
  %94 = load i32, i32* %arrayidx47, align 4
  %95 = add i32 %94, 1
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom49
  store i32 %95, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom49
  %96 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom49
  store i32 %96, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg35 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom57
  %97 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %97, 1
  %98 = select i1 %cmp59, i32 641206250, i32 1419215549
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %99 = load i32, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom61
  %100 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %99, %100
  %101 = select i1 %cmp65, i32 1105618163, i32 1419215549
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom67
  %102 = load i32, i32* %arrayidx68, align 4
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %max, i64 0, i64 %idxprom67
  store i32 %102, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -686422534, i32 -497107769
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1300280933, i32 -497107769
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1650574611, i32 1990267526
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %i.0, %130
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1317686563, i32 1990267526
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %140 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 675054655, i32 1104118991
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom78
  %141 = load i32, i32* %arrayidx79, align 4
  %cmp80.not = icmp sgt i32 %final.0, %141
  %142 = select i1 %cmp80.not, i32 -2087268084, i32 -528660041
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom82
  %143 = load i32, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %final.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
