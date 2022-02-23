; ModuleID = 'build_ollvm/programs/94/890.ll'
source_filename = "source-C-CXX/94/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %add70.reg2mem = alloca i32, align 4
  %cmp64.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str1 = alloca [400 x i8], align 16
  %str2 = alloca [400 x i8], align 16
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1577641788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond76.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond76.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1577641788, label %for.cond
    i32 1778721070, label %originalBB
    i32 -1578055761, label %originalBBpart2
    i32 -1689553775, label %lor.lhs.false
    i32 -1048011370, label %originalBB112
    i32 1873676329, label %originalBBpart2114
    i32 575730487, label %lor.lhs.false15
    i32 -255306311, label %land.lhs.true
    i32 1755241788, label %originalBB116
    i32 -424516931, label %originalBBpart2118
    i32 -1432118090, label %land.rhs
    i32 393802055, label %land.end
    i32 -1762864639, label %originalBB120
    i32 991973492, label %originalBBpart2122
    i32 690049667, label %for.body
    i32 -1830516106, label %for.inc
    i32 234209606, label %for.end
    i32 136260839, label %originalBB124
    i32 -675165299, label %originalBBpart2126
    i32 1746198647, label %land.lhs.true39
    i32 -1108982087, label %cond.true
    i32 -1411986278, label %cond.false
    i32 2062573100, label %cond.end
    i32 -629252405, label %land.lhs.true60
    i32 -1687508840, label %originalBB128
    i32 1964253195, label %originalBBpart2130
    i32 621117788, label %cond.true66
    i32 363117847, label %originalBB132
    i32 341494854, label %originalBBpart2147
    i32 -1653827167, label %cond.false71
    i32 -1723515966, label %cond.end75
    i32 -3295965, label %if.then
    i32 -1984311218, label %if.else
    i32 -644321435, label %if.then97
    i32 1964288184, label %originalBB149
    i32 -1677384726, label %originalBBpart2151
    i32 359319240, label %if.else99
    i32 1978214326, label %if.then108
    i32 -376375270, label %if.end
    i32 566612292, label %if.end110
    i32 1495376133, label %if.end111
    i32 81324382, label %originalBBalteredBB
    i32 1748431581, label %originalBB112alteredBB
    i32 2057619215, label %originalBB116alteredBB
    i32 -354494159, label %originalBB120alteredBB
    i32 640147601, label %originalBB124alteredBB
    i32 -1468382357, label %originalBB128alteredBB
    i32 2033090683, label %originalBB132alteredBB
    i32 1270156271, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end110, %if.end, %if.then108, %if.else99, %originalBBpart2151, %originalBB149, %if.then97, %if.else, %if.then, %cond.end75, %cond.false71, %originalBBpart2147, %originalBB132, %cond.true66, %originalBBpart2130, %originalBB128, %land.lhs.true60, %cond.end, %cond.false, %cond.true, %land.lhs.true39, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %for.body, %originalBBpart2122, %originalBB120, %land.end, %land.rhs, %originalBBpart2118, %originalBB116, %land.lhs.true, %lor.lhs.false15, %originalBBpart2114, %originalBB112, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end110 ], [ %i.0, %if.end ], [ %i.0, %if.then108 ], [ %i.0, %if.else99 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then97 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %cond.end75 ], [ %i.0, %cond.false71 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB132 ], [ %i.0, %cond.true66 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1964288184, %originalBB149alteredBB ], [ 363117847, %originalBB132alteredBB ], [ -1687508840, %originalBB128alteredBB ], [ 136260839, %originalBB124alteredBB ], [ -1762864639, %originalBB120alteredBB ], [ 1755241788, %originalBB116alteredBB ], [ -1048011370, %originalBB112alteredBB ], [ 1778721070, %originalBBalteredBB ], [ 1495376133, %if.end110 ], [ 566612292, %if.end ], [ -376375270, %if.then108 ], [ %179, %if.else99 ], [ 566612292, %originalBBpart2151 ], [ %176, %originalBB149 ], [ %167, %if.then97 ], [ %158, %if.else ], [ 1495376133, %if.then ], [ %155, %cond.end75 ], [ -1723515966, %cond.false71 ], [ -1723515966, %originalBBpart2147 ], [ %152, %originalBB132 ], [ %142, %cond.true66 ], [ %133, %originalBBpart2130 ], [ %132, %originalBB128 ], [ %122, %land.lhs.true60 ], [ %113, %cond.end ], [ 2062573100, %cond.false ], [ 2062573100, %cond.true ], [ %108, %land.lhs.true39 ], [ %106, %originalBBpart2126 ], [ %105, %originalBB124 ], [ %95, %for.end ], [ -1577641788, %for.inc ], [ -1830516106, %for.body ], [ %86, %originalBBpart2122 ], [ %85, %originalBB120 ], [ %76, %land.end ], [ 393802055, %land.rhs ], [ %66, %originalBBpart2118 ], [ %65, %originalBB116 ], [ %55, %land.lhs.true ], [ %46, %lor.lhs.false15 ], [ %42, %originalBBpart2114 ], [ %41, %originalBB112 ], [ %29, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB149alteredBB ], [ %.reg2mem.0, %originalBB132alteredBB ], [ %.reg2mem.0, %originalBB128alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end110 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then108 ], [ %.reg2mem.0, %if.else99 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB149 ], [ %.reg2mem.0, %if.then97 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %cond.end75 ], [ %.reg2mem.0, %cond.false71 ], [ %.reg2mem.0, %originalBBpart2147 ], [ %.reg2mem.0, %originalBB132 ], [ %.reg2mem.0, %cond.true66 ], [ %.reg2mem.0, %originalBBpart2130 ], [ %.reg2mem.0, %originalBB128 ], [ %.reg2mem.0, %land.lhs.true60 ], [ %.reg2mem.0, %cond.end ], [ %.reg2mem.0, %cond.false ], [ %.reg2mem.0, %cond.true ], [ %.reg2mem.0, %land.lhs.true39 ], [ %.reg2mem.0, %originalBBpart2126 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %land.end ], [ %cmp32, %land.rhs ], [ false, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %land.lhs.true ], [ false, %lor.lhs.false15 ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB149alteredBB ], [ %cond.reg2mem.0, %originalBB132alteredBB ], [ %cond.reg2mem.0, %originalBB128alteredBB ], [ %cond.reg2mem.0, %originalBB124alteredBB ], [ %cond.reg2mem.0, %originalBB120alteredBB ], [ %cond.reg2mem.0, %originalBB116alteredBB ], [ %cond.reg2mem.0, %originalBB112alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.end110 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then108 ], [ %cond.reg2mem.0, %if.else99 ], [ %cond.reg2mem.0, %originalBBpart2151 ], [ %cond.reg2mem.0, %originalBB149 ], [ %cond.reg2mem.0, %if.then97 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %cond.end75 ], [ %cond.reg2mem.0, %cond.false71 ], [ %cond.reg2mem.0, %originalBBpart2147 ], [ %cond.reg2mem.0, %originalBB132 ], [ %cond.reg2mem.0, %cond.true66 ], [ %cond.reg2mem.0, %originalBBpart2130 ], [ %cond.reg2mem.0, %originalBB128 ], [ %cond.reg2mem.0, %land.lhs.true60 ], [ %cond.reg2mem.0, %cond.end ], [ %conv5138, %cond.false ], [ %110, %cond.true ], [ %cond.reg2mem.0, %land.lhs.true39 ], [ %cond.reg2mem.0, %originalBBpart2126 ], [ %cond.reg2mem.0, %originalBB124 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart2122 ], [ %cond.reg2mem.0, %originalBB120 ], [ %cond.reg2mem.0, %land.end ], [ %cond.reg2mem.0, %land.rhs ], [ %cond.reg2mem.0, %originalBBpart2118 ], [ %cond.reg2mem.0, %originalBB116 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %lor.lhs.false15 ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB112 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond ]
  %cond76.reg2mem.0.be = phi i32 [ %cond76.reg2mem.0, %loopEntry ], [ %cond76.reg2mem.0, %originalBB149alteredBB ], [ %cond76.reg2mem.0, %originalBB132alteredBB ], [ %cond76.reg2mem.0, %originalBB128alteredBB ], [ %cond76.reg2mem.0, %originalBB124alteredBB ], [ %cond76.reg2mem.0, %originalBB120alteredBB ], [ %cond76.reg2mem.0, %originalBB116alteredBB ], [ %cond76.reg2mem.0, %originalBB112alteredBB ], [ %cond76.reg2mem.0, %originalBBalteredBB ], [ %cond76.reg2mem.0, %if.end110 ], [ %cond76.reg2mem.0, %if.end ], [ %cond76.reg2mem.0, %if.then108 ], [ %cond76.reg2mem.0, %if.else99 ], [ %cond76.reg2mem.0, %originalBBpart2151 ], [ %cond76.reg2mem.0, %originalBB149 ], [ %cond76.reg2mem.0, %if.then97 ], [ %cond76.reg2mem.0, %if.else ], [ %cond76.reg2mem.0, %if.then ], [ %cond76.reg2mem.0, %cond.end75 ], [ %conv7439, %cond.false71 ], [ %add70.reg2mem.0.add70.reg2mem.0.add70.reg2mem.0.add70.reload, %originalBBpart2147 ], [ %cond76.reg2mem.0, %originalBB132 ], [ %cond76.reg2mem.0, %cond.true66 ], [ %cond76.reg2mem.0, %originalBBpart2130 ], [ %cond76.reg2mem.0, %originalBB128 ], [ %cond76.reg2mem.0, %land.lhs.true60 ], [ %cond76.reg2mem.0, %cond.end ], [ %cond76.reg2mem.0, %cond.false ], [ %cond76.reg2mem.0, %cond.true ], [ %cond76.reg2mem.0, %land.lhs.true39 ], [ %cond76.reg2mem.0, %originalBBpart2126 ], [ %cond76.reg2mem.0, %originalBB124 ], [ %cond76.reg2mem.0, %for.end ], [ %cond76.reg2mem.0, %for.inc ], [ %cond76.reg2mem.0, %for.body ], [ %cond76.reg2mem.0, %originalBBpart2122 ], [ %cond76.reg2mem.0, %originalBB120 ], [ %cond76.reg2mem.0, %land.end ], [ %cond76.reg2mem.0, %land.rhs ], [ %cond76.reg2mem.0, %originalBBpart2118 ], [ %cond76.reg2mem.0, %originalBB116 ], [ %cond76.reg2mem.0, %land.lhs.true ], [ %cond76.reg2mem.0, %lor.lhs.false15 ], [ %cond76.reg2mem.0, %originalBBpart2114 ], [ %cond76.reg2mem.0, %originalBB112 ], [ %cond76.reg2mem.0, %lor.lhs.false ], [ %cond76.reg2mem.0, %originalBBpart2 ], [ %cond76.reg2mem.0, %originalBB ], [ %cond76.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 1778721070, i32 81324382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %arrayidx4 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx4, align 1
  %cmp = icmp eq i8 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1578055761, i32 81324382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -255306311, i32 -1689553775
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1048011370, i32 1748431581
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %30 to i32
  %arrayidx11 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom7
  %31 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %31 to i32
  %32 = add nsw i32 %conv12, 32
  %cmp13 = icmp eq i32 %32, %conv9
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1873676329, i32 1748431581
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -255306311, i32 575730487
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %43 to i32
  %arrayidx20 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom16
  %44 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %44 to i32
  %45 = add nsw i32 %conv21, -32
  %cmp22 = icmp eq i32 %45, %conv18
  %46 = select i1 %cmp22, i32 -255306311, i32 393802055
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1755241788, i32 2057619215
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom24
  %56 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %56, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -424516931, i32 2057619215
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %66 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1432118090, i32 393802055
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom29
  %67 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %67, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1762864639, i32 -354494159
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 991973492, i32 -354494159
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %86 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 690049667, i32 234209606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 136260839, i32 640147601
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom34
  %96 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %96, 64
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -675165299, i32 640147601
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %106 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1746198647, i32 -1411986278
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom40
  %107 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %107, 91
  %108 = select i1 %cmp43, i32 -1108982087, i32 -1411986278
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom45
  %109 = load i8, i8* %arrayidx46, align 1
  %conv4737 = zext i8 %109 to i32
  %110 = add nuw nsw i32 %conv4737, 32
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom49
  %111 = load i8, i8* %arrayidx50, align 1
  %conv5138 = zext i8 %111 to i32
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %conv52 = trunc i32 %cond.reg2mem.0 to i8
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  %arrayidx56 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom53
  %112 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %112, 64
  %113 = select i1 %cmp58, i32 -629252405, i32 -1653827167
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1687508840, i32 -1468382357
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom61
  %123 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %123, 91
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1964253195, i32 -1468382357
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %133 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 621117788, i32 -1653827167
  br label %loopEntry.backedge

cond.true66:                                      ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 363117847, i32 2033090683
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom67
  %143 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %143 to i32
  %.neg = add nsw i32 %conv69, 32
  store i32 %.neg, i32* %add70.reg2mem, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 341494854, i32 2033090683
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %add70.reg2mem.0.add70.reg2mem.0.add70.reg2mem.0.add70.reload = load volatile i32, i32* %add70.reg2mem, align 4
  br label %loopEntry.backedge

cond.false71:                                     ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom72
  %153 = load i8, i8* %arrayidx73, align 1
  %conv7439 = zext i8 %153 to i32
  br label %loopEntry.backedge

cond.end75:                                       ; preds = %loopEntry
  %conv77 = trunc i32 %cond76.reg2mem.0 to i8
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %arrayidx81 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom78
  %154 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %154 to i32
  %sext = shl i32 %cond76.reg2mem.0, 24
  %conv85 = ashr exact i32 %sext, 24
  %cmp86 = icmp slt i32 %conv85, %conv82
  %155 = select i1 %cmp86, i32 -3295965, i32 -1984311218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom89
  %156 = load i8, i8* %arrayidx90, align 1
  %arrayidx93 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom89
  %157 = load i8, i8* %arrayidx93, align 1
  %cmp95 = icmp slt i8 %156, %157
  %158 = select i1 %cmp95, i32 -644321435, i32 359319240
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1964288184, i32 1270156271
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 60)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1677384726, i32 1270156271
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom100
  %177 = load i8, i8* %arrayidx101, align 1
  %arrayidx104 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom100
  %178 = load i8, i8* %arrayidx104, align 1
  %cmp106 = icmp eq i8 %177, %178
  %179 = select i1 %cmp106, i32 1978214326, i32 -376375270
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
