; ModuleID = 'build_ollvm/programs/94/17.ll'
source_filename = "source-C-CXX/94/17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %.reg2mem126 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem126, align 4
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lb.0 = phi i32 [ %conv7, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %la.0 = phi i32 [ %conv, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1326511213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1326511213, label %first
    i32 -256050379, label %if.then
    i32 -1152762915, label %for.cond
    i32 1306857867, label %for.body
    i32 -1801094826, label %for.inc
    i32 -1398562607, label %for.end
    i32 -1485714525, label %if.end
    i32 -1128787371, label %originalBB
    i32 515619459, label %originalBBpart2
    i32 1509217227, label %for.cond19
    i32 1695375154, label %for.body22
    i32 1737093130, label %land.lhs.true
    i32 -69866499, label %if.then33
    i32 1774611035, label %if.end40
    i32 1373321346, label %land.lhs.true46
    i32 -86402650, label %originalBB109
    i32 -366436826, label %originalBBpart2111
    i32 -358886059, label %if.then52
    i32 1334942478, label %if.end60
    i32 337773502, label %if.then69
    i32 2034289548, label %if.end71
    i32 798200804, label %if.then80
    i32 1750191251, label %if.end82
    i32 -906708722, label %for.inc83
    i32 1830559198, label %for.end85
    i32 -210749213, label %originalBB113
    i32 -1399438476, label %originalBBpart2115
    i32 -2078016219, label %for.cond86
    i32 -545834894, label %originalBB117
    i32 309732181, label %originalBBpart2119
    i32 1923828972, label %for.body89
    i32 -1515700363, label %if.then98
    i32 323961640, label %if.end100
    i32 31139683, label %if.then103
    i32 -87763696, label %if.end105
    i32 1514472362, label %originalBB121
    i32 -614531838, label %originalBBpart2123
    i32 -1663949231, label %for.inc106
    i32 -1730202681, label %for.end108
    i32 1764724259, label %originalBBalteredBB
    i32 -1705867565, label %originalBB109alteredBB
    i32 553943496, label %originalBB113alteredBB
    i32 -367573363, label %originalBB117alteredBB
    i32 -1920193668, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2123, %originalBB121, %if.end105, %if.then103, %if.end100, %if.then98, %for.body89, %originalBBpart2119, %originalBB117, %for.cond86, %originalBBpart2115, %originalBB113, %for.end85, %for.inc83, %if.end82, %if.then80, %if.end71, %if.then69, %if.end60, %if.then52, %originalBBpart2111, %originalBB109, %land.lhs.true46, %if.end40, %if.then33, %land.lhs.true, %for.body22, %for.cond19, %originalBBpart2, %originalBB, %if.end, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB121alteredBB ], [ %lb.0, %originalBB117alteredBB ], [ %lb.0, %originalBB113alteredBB ], [ %lb.0, %originalBB109alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.inc106 ], [ %lb.0, %originalBBpart2123 ], [ %lb.0, %originalBB121 ], [ %lb.0, %if.end105 ], [ %lb.0, %if.then103 ], [ %lb.0, %if.end100 ], [ %lb.0, %if.then98 ], [ %lb.0, %for.body89 ], [ %lb.0, %originalBBpart2119 ], [ %lb.0, %originalBB117 ], [ %lb.0, %for.cond86 ], [ %lb.0, %originalBBpart2115 ], [ %lb.0, %originalBB113 ], [ %lb.0, %for.end85 ], [ %lb.0, %for.inc83 ], [ %lb.0, %if.end82 ], [ %lb.0, %if.then80 ], [ %lb.0, %if.end71 ], [ %lb.0, %if.then69 ], [ %lb.0, %if.end60 ], [ %lb.0, %if.then52 ], [ %lb.0, %originalBBpart2111 ], [ %lb.0, %originalBB109 ], [ %lb.0, %land.lhs.true46 ], [ %lb.0, %if.end40 ], [ %lb.0, %if.then33 ], [ %lb.0, %land.lhs.true ], [ %lb.0, %for.body22 ], [ %lb.0, %for.cond19 ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %if.end ], [ %la.0, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ], [ %lb.0, %if.then ], [ %lb.0, %first ]
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB121alteredBB ], [ %la.0, %originalBB117alteredBB ], [ %la.0, %originalBB113alteredBB ], [ %la.0, %originalBB109alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc106 ], [ %la.0, %originalBBpart2123 ], [ %la.0, %originalBB121 ], [ %la.0, %if.end105 ], [ %la.0, %if.then103 ], [ %la.0, %if.end100 ], [ %la.0, %if.then98 ], [ %la.0, %for.body89 ], [ %la.0, %originalBBpart2119 ], [ %la.0, %originalBB117 ], [ %la.0, %for.cond86 ], [ %la.0, %originalBBpart2115 ], [ %la.0, %originalBB113 ], [ %la.0, %for.end85 ], [ %la.0, %for.inc83 ], [ %la.0, %if.end82 ], [ %la.0, %if.then80 ], [ %la.0, %if.end71 ], [ %la.0, %if.then69 ], [ %la.0, %if.end60 ], [ %la.0, %if.then52 ], [ %la.0, %originalBBpart2111 ], [ %la.0, %originalBB109 ], [ %la.0, %land.lhs.true46 ], [ %la.0, %if.end40 ], [ %la.0, %if.then33 ], [ %la.0, %land.lhs.true ], [ %la.0, %for.body22 ], [ %la.0, %for.cond19 ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %if.end ], [ %lb.0, %for.end ], [ %la.0, %for.inc ], [ %la.0, %for.body ], [ %la.0, %for.cond ], [ %la.0, %if.then ], [ %la.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc106 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end105 ], [ %i.0, %if.then103 ], [ %i.0, %if.end100 ], [ %i.0, %if.then98 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end85 ], [ %58, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then80 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %if.end60 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end40 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc106 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.end105 ], [ %t.0, %if.then103 ], [ %t.0, %if.end100 ], [ %99, %if.then98 ], [ %t.0, %for.body89 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.cond86 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %if.end82 ], [ %t.0, %if.then80 ], [ %t.0, %if.end71 ], [ %t.0, %if.then69 ], [ %t.0, %if.end60 ], [ %t.0, %if.then52 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %land.lhs.true46 ], [ %t.0, %if.end40 ], [ %t.0, %if.then33 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body22 ], [ %t.0, %for.cond19 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1514472362, %originalBB121alteredBB ], [ -545834894, %originalBB117alteredBB ], [ -210749213, %originalBB113alteredBB ], [ -86402650, %originalBB109alteredBB ], [ -1128787371, %originalBBalteredBB ], [ -2078016219, %for.inc106 ], [ -1663949231, %originalBBpart2123 ], [ %118, %originalBB121 ], [ %109, %if.end105 ], [ -87763696, %if.then103 ], [ %100, %if.end100 ], [ 323961640, %if.then98 ], [ %98, %for.body89 ], [ %95, %originalBBpart2119 ], [ %94, %originalBB117 ], [ %85, %for.cond86 ], [ -2078016219, %originalBBpart2115 ], [ %76, %originalBB113 ], [ %67, %for.end85 ], [ 1509217227, %for.inc83 ], [ -906708722, %if.end82 ], [ 1830559198, %if.then80 ], [ %57, %if.end71 ], [ 1830559198, %if.then69 ], [ %54, %if.end60 ], [ 1334942478, %if.then52 ], [ %49, %originalBBpart2111 ], [ %48, %originalBB109 ], [ %38, %land.lhs.true46 ], [ %29, %if.end40 ], [ 1774611035, %if.then33 ], [ %26, %land.lhs.true ], [ %24, %for.body22 ], [ %22, %for.cond19 ], [ 1509217227, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ -1485714525, %for.end ], [ -1152762915, %for.inc ], [ -1801094826, %for.body ], [ %1, %for.cond ], [ -1152762915, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i32, i32* %.reg2mem126, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %0 = select i1 %cmp, i32 -256050379, i32 -1485714525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %la.0
  %1 = select i1 %cmp9, i32 1306857867, i32 -1398562607
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  store i8 %2, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call15 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #5
  %call18 = call i8* @strcpy(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %arraydecay17) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1128787371, i32 1764724259
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
  %21 = select i1 %20, i32 515619459, i32 1764724259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %lb.0
  %22 = select i1 %cmp20, i32 1695375154, i32 1830559198
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %23 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %23, 64
  %24 = select i1 %cmp26, i32 1737093130, i32 1774611035
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %25 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %25, 91
  %26 = select i1 %cmp31, i32 -69866499, i32 1774611035
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom34
  %27 = load i8, i8* %arrayidx35, align 1
  %.neg34 = add i8 %27, 32
  store i8 %.neg34, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom41
  %28 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %28, 64
  %29 = select i1 %cmp44, i32 1373321346, i32 1334942478
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -86402650, i32 -1705867565
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %39 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %39, 91
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -366436826, i32 -1705867565
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %49 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -358886059, i32 1334942478
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom53
  %50 = load i8, i8* %arrayidx54, align 1
  %51 = add i8 %50, 32
  store i8 %51, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom61
  %52 = load i8, i8* %arrayidx62, align 1
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom61
  %53 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp sgt i8 %52, %53
  %54 = select i1 %cmp67, i32 337773502, i32 2034289548
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  %55 = load i8, i8* %arrayidx73, align 1
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom72
  %56 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp slt i8 %55, %56
  %57 = select i1 %cmp78, i32 798200804, i32 1750191251
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -210749213, i32 553943496
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1399438476, i32 553943496
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -545834894, i32 -367573363
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %lb.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 309732181, i32 -367573363
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %95 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1923828972, i32 -1730202681
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom90
  %96 = load i8, i8* %arrayidx91, align 1
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom90
  %97 = load i8, i8* %arrayidx94, align 1
  %cmp96 = icmp eq i8 %96, %97
  %98 = select i1 %cmp96, i32 -1515700363, i32 323961640
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %99 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %cmp101 = icmp eq i32 %t.0, %lb.0
  %100 = select i1 %cmp101, i32 31139683, i32 -87763696
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1514472362, i32 -1920193668
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -614531838, i32 -1920193668
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
