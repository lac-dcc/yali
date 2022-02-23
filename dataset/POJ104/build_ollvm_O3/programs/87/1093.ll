; ModuleID = 'build_ollvm/programs/87/1093.ll'
source_filename = "source-C-CXX/87/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %c = alloca [30 x i8], align 16
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %shi.0 = phi i32 [ undef, %entry ], [ %shi.0.be, %loopEntry.backedge ]
  %zhong.0 = phi i32 [ undef, %entry ], [ %zhong.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2058515500, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2058515500, label %for.cond
    i32 -367233408, label %for.body
    i32 -1997926957, label %land.lhs.true
    i32 -1115389006, label %if.then
    i32 -384021041, label %for.cond12
    i32 -923832179, label %originalBB
    i32 -985577326, label %originalBBpart2
    i32 193621401, label %for.body15
    i32 -1875773206, label %lor.lhs.false
    i32 -345372359, label %originalBB52
    i32 1873517464, label %originalBBpart254
    i32 -990484635, label %if.then26
    i32 -135209519, label %originalBB56
    i32 651422276, label %originalBBpart268
    i32 1642355210, label %if.end
    i32 1651808485, label %originalBB70
    i32 -2087980269, label %originalBBpart289
    i32 18015315, label %if.then30
    i32 1360313974, label %originalBB91
    i32 -1838449444, label %originalBBpart296
    i32 -509554178, label %if.end32
    i32 -597682200, label %originalBB98
    i32 172813841, label %originalBBpart2100
    i32 -646228427, label %for.inc
    i32 -1333293682, label %for.end
    i32 1452428326, label %for.cond33
    i32 934067862, label %for.body36
    i32 1750305805, label %for.inc41
    i32 -1353492489, label %originalBB102
    i32 -60851838, label %originalBBpart2106
    i32 -871596726, label %for.end43
    i32 1820914877, label %originalBB108
    i32 1402426995, label %originalBBpart2110
    i32 -271806555, label %if.end48
    i32 1547161709, label %for.inc49
    i32 -2025141504, label %for.end51
    i32 1543946647, label %originalBB112
    i32 -339512361, label %originalBBpart2114
    i32 571353366, label %originalBBalteredBB
    i32 636136930, label %originalBB52alteredBB
    i32 105151176, label %originalBB56alteredBB
    i32 634416766, label %originalBB70alteredBB
    i32 914924799, label %originalBB91alteredBB
    i32 984773217, label %originalBB98alteredBB
    i32 684685284, label %originalBB102alteredBB
    i32 -62454232, label %originalBB108alteredBB
    i32 -1727596854, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB112, %for.end51, %for.inc49, %if.end48, %originalBBpart2110, %originalBB108, %for.end43, %originalBBpart2106, %originalBB102, %for.inc41, %for.body36, %for.cond33, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end32, %originalBBpart296, %originalBB91, %if.then30, %originalBBpart289, %originalBB70, %if.end, %originalBBpart268, %originalBB56, %if.then26, %originalBBpart254, %originalBB52, %lor.lhs.false, %for.body15, %originalBBpart2, %originalBB, %for.cond12, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %zhong.0, %originalBB108alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end51 ], [ %162, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2110 ], [ %zhong.0, %originalBB108 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %shi.0.be = phi i32 [ %shi.0, %loopEntry ], [ %shi.0, %originalBB112alteredBB ], [ %shi.0, %originalBB108alteredBB ], [ %shi.0, %originalBB102alteredBB ], [ %shi.0, %originalBB98alteredBB ], [ %shi.0, %originalBB91alteredBB ], [ %shi.0, %originalBB70alteredBB ], [ %shi.0, %originalBB56alteredBB ], [ %shi.0, %originalBB52alteredBB ], [ %shi.0, %originalBBalteredBB ], [ %shi.0, %originalBB112 ], [ %shi.0, %for.end51 ], [ %shi.0, %for.inc49 ], [ %shi.0, %if.end48 ], [ %shi.0, %originalBBpart2110 ], [ %shi.0, %originalBB108 ], [ %shi.0, %for.end43 ], [ %shi.0, %originalBBpart2106 ], [ %shi.0, %originalBB102 ], [ %shi.0, %for.inc41 ], [ %shi.0, %for.body36 ], [ %shi.0, %for.cond33 ], [ %shi.0, %for.end ], [ %shi.0, %for.inc ], [ %shi.0, %originalBBpart2100 ], [ %shi.0, %originalBB98 ], [ %shi.0, %if.end32 ], [ %shi.0, %originalBBpart296 ], [ %shi.0, %originalBB91 ], [ %shi.0, %if.then30 ], [ %shi.0, %originalBBpart289 ], [ %shi.0, %originalBB70 ], [ %shi.0, %if.end ], [ %shi.0, %originalBBpart268 ], [ %shi.0, %originalBB56 ], [ %shi.0, %if.then26 ], [ %shi.0, %originalBBpart254 ], [ %shi.0, %originalBB52 ], [ %shi.0, %lor.lhs.false ], [ %shi.0, %for.body15 ], [ %shi.0, %originalBBpart2 ], [ %shi.0, %originalBB ], [ %shi.0, %for.cond12 ], [ %i.0, %if.then ], [ %shi.0, %land.lhs.true ], [ %shi.0, %for.body ], [ %shi.0, %for.cond ]
  %zhong.0.be = phi i32 [ %zhong.0, %loopEntry ], [ %zhong.0, %originalBB112alteredBB ], [ %zhong.0, %originalBB108alteredBB ], [ %zhong.0, %originalBB102alteredBB ], [ %zhong.0, %originalBB98alteredBB ], [ %0, %originalBB91alteredBB ], [ %zhong.0, %originalBB70alteredBB ], [ %181, %originalBB56alteredBB ], [ %zhong.0, %originalBB52alteredBB ], [ %zhong.0, %originalBBalteredBB ], [ %zhong.0, %originalBB112 ], [ %zhong.0, %for.end51 ], [ %zhong.0, %for.inc49 ], [ %zhong.0, %if.end48 ], [ %zhong.0, %originalBBpart2110 ], [ %zhong.0, %originalBB108 ], [ %zhong.0, %for.end43 ], [ %zhong.0, %originalBBpart2106 ], [ %zhong.0, %originalBB102 ], [ %zhong.0, %for.inc41 ], [ %zhong.0, %for.body36 ], [ %zhong.0, %for.cond33 ], [ %zhong.0, %for.end ], [ %zhong.0, %for.inc ], [ %zhong.0, %originalBBpart2100 ], [ %zhong.0, %originalBB98 ], [ %zhong.0, %if.end32 ], [ %zhong.0, %originalBBpart296 ], [ %0, %originalBB91 ], [ %zhong.0, %if.then30 ], [ %zhong.0, %originalBBpart289 ], [ %zhong.0, %originalBB70 ], [ %zhong.0, %if.end ], [ %zhong.0, %originalBBpart268 ], [ %56, %originalBB56 ], [ %zhong.0, %if.then26 ], [ %zhong.0, %originalBBpart254 ], [ %zhong.0, %originalBB52 ], [ %zhong.0, %lor.lhs.false ], [ %zhong.0, %for.body15 ], [ %zhong.0, %originalBBpart2 ], [ %zhong.0, %originalBB ], [ %zhong.0, %for.cond12 ], [ %zhong.0, %if.then ], [ %zhong.0, %land.lhs.true ], [ %zhong.0, %for.body ], [ %zhong.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %.neg, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB112 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2106 ], [ %133, %originalBB102 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ %shi.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %if.end32 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB91 ], [ %m.0, %if.then30 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB70 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB56 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond12 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB112 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.end43 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB102 ], [ %l.0, %for.inc41 ], [ %l.0, %for.body36 ], [ %l.0, %for.cond33 ], [ %l.0, %for.end ], [ %121, %for.inc ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.end32 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB91 ], [ %l.0, %if.then30 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB70 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB56 ], [ %l.0, %if.then26 ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body15 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond12 ], [ %i.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1543946647, %originalBB112alteredBB ], [ 1820914877, %originalBB108alteredBB ], [ -1353492489, %originalBB102alteredBB ], [ -597682200, %originalBB98alteredBB ], [ 1360313974, %originalBB91alteredBB ], [ 1651808485, %originalBB70alteredBB ], [ -135209519, %originalBB56alteredBB ], [ -345372359, %originalBB52alteredBB ], [ -923832179, %originalBBalteredBB ], [ %180, %originalBB112 ], [ %171, %for.end51 ], [ -2058515500, %for.inc49 ], [ 1547161709, %if.end48 ], [ -271806555, %originalBBpart2110 ], [ %161, %originalBB108 ], [ %151, %for.end43 ], [ 1452428326, %originalBBpart2106 ], [ %142, %originalBB102 ], [ %132, %for.inc41 ], [ 1750305805, %for.body36 ], [ %122, %for.cond33 ], [ 1452428326, %for.end ], [ -384021041, %for.inc ], [ -646228427, %originalBBpart2100 ], [ %120, %originalBB98 ], [ %111, %if.end32 ], [ -509554178, %originalBBpart296 ], [ %102, %originalBB91 ], [ %93, %if.then30 ], [ %84, %originalBBpart289 ], [ %83, %originalBB70 ], [ %74, %if.end ], [ -1333293682, %originalBBpart268 ], [ %65, %originalBB56 ], [ %55, %if.then26 ], [ %46, %originalBBpart254 ], [ %45, %originalBB52 ], [ %35, %lor.lhs.false ], [ %26, %for.body15 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond12 ], [ -384021041, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -367233408, i32 -2025141504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %2, 58
  %3 = select i1 %cmp5, i32 -1997926957, i32 -271806555
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %4, 47
  %5 = select i1 %cmp10, i32 -1115389006, i32 -271806555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -923832179, i32 571353366
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %l.0, %conv
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -985577326, i32 571353366
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 193621401, i32 -1333293682
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %l.0 to i64
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom16
  %25 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %25, 57
  %26 = select i1 %cmp19, i32 -990484635, i32 -1875773206
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -345372359, i32 636136930
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %l.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom21
  %36 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %36, 48
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1873517464, i32 636136930
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -990484635, i32 1642355210
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -135209519, i32 105151176
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %56 = add i32 %l.0, -1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 651422276, i32 105151176
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1651808485, i32 634416766
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %l.0, %0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2087980269, i32 634416766
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %84 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 18015315, i32 -509554178
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1360313974, i32 914924799
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1838449444, i32 914924799
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -597682200, i32 984773217
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 172813841, i32 984773217
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %m.0, %zhong.0
  %122 = select i1 %cmp34, i32 934067862, i32 -871596726
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom37
  %123 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %123 to i32
  %putchar = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1353492489, i32 684685284
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %133 = add i32 %m.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -60851838, i32 684685284
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1820914877, i32 -62454232
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %zhong.0 to i64
  %arrayidx45 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom44
  %152 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %152 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv46)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1402426995, i32 -62454232
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1543946647, i32 -1727596854
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -339512361, i32 -1727596854
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %zhong.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i64 0, i64 %idxprom44alteredBB
  %182 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %182 to i32
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv46alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
