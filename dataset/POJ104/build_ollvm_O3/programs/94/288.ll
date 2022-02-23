; ModuleID = 'build_ollvm/programs/94/288.ll'
source_filename = "source-C-CXX/94/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem130 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [999 x i8], align 16
  %b = alloca [999 x i8], align 16
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay3 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem130, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1660065039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1660065039, label %first
    i32 1506111355, label %cond.true
    i32 -897290985, label %cond.false
    i32 1586200548, label %cond.end
    i32 -1408032278, label %for.cond
    i32 669921912, label %for.body
    i32 -123339846, label %originalBB
    i32 -1391640889, label %originalBBpart2
    i32 648984611, label %land.lhs.true
    i32 841789919, label %if.then
    i32 596548421, label %if.end
    i32 -1473708762, label %originalBB101
    i32 813170754, label %originalBBpart2103
    i32 -136148819, label %land.lhs.true30
    i32 299923130, label %originalBB105
    i32 -404834576, label %originalBBpart2107
    i32 1105759950, label %if.then36
    i32 -1888716489, label %if.end44
    i32 -1939402485, label %lor.lhs.false
    i32 -1168579890, label %originalBB109
    i32 643441761, label %originalBBpart2111
    i32 -962657316, label %lor.lhs.false62
    i32 -937269653, label %if.then71
    i32 -705048173, label %if.else
    i32 848968861, label %if.then80
    i32 1735206666, label %originalBB113
    i32 -354691296, label %originalBBpart2115
    i32 -1875193829, label %if.else82
    i32 2052582762, label %if.then91
    i32 -961820966, label %originalBB117
    i32 1342234350, label %originalBBpart2119
    i32 1056726380, label %if.end93
    i32 -1735290040, label %if.end94
    i32 2129485399, label %originalBB121
    i32 -1255015704, label %originalBBpart2123
    i32 -1737922703, label %if.end95
    i32 2009211096, label %originalBB125
    i32 913364788, label %originalBBpart2127
    i32 -1817818967, label %for.inc
    i32 -906285192, label %for.end
    i32 759676132, label %if.then98
    i32 2050660601, label %if.end100
    i32 -1578803566, label %originalBBalteredBB
    i32 377479920, label %originalBB101alteredBB
    i32 -1588847804, label %originalBB105alteredBB
    i32 313685978, label %originalBB109alteredBB
    i32 -251463962, label %originalBB113alteredBB
    i32 -875010257, label %originalBB117alteredBB
    i32 -982145744, label %originalBB121alteredBB
    i32 1398960500, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.then98, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %if.end95, %originalBBpart2123, %originalBB121, %if.end94, %if.end93, %originalBBpart2119, %originalBB117, %if.then91, %if.else82, %originalBBpart2115, %originalBB113, %if.then80, %if.else, %if.then71, %lor.lhs.false62, %originalBBpart2111, %originalBB109, %lor.lhs.false, %if.end44, %if.then36, %originalBBpart2107, %originalBB105, %land.lhs.true30, %originalBBpart2103, %originalBB101, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %first
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then98 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2127 ], [ %c.0, %originalBB125 ], [ %c.0, %if.end95 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %if.end94 ], [ %c.0, %if.end93 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %if.then91 ], [ %c.0, %if.else82 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then80 ], [ %c.0, %if.else ], [ %c.0, %if.then71 ], [ %c.0, %lor.lhs.false62 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %lor.lhs.false ], [ %c.0, %if.end44 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %land.lhs.true30 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %c.0, %cond.false ], [ %c.0, %cond.true ], [ %c.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then98 ], [ %i.0, %for.end ], [ %175, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then91 ], [ %i.0, %if.else82 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then80 ], [ %i.0, %if.else ], [ %i.0, %if.then71 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end44 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB113alteredBB ], [ %r.0, %originalBB109alteredBB ], [ %r.0, %originalBB105alteredBB ], [ %r.0, %originalBB101alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then98 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %if.end95 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %if.end94 ], [ %r.0, %if.end93 ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB117 ], [ %r.0, %if.then91 ], [ %r.0, %if.else82 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB113 ], [ %r.0, %if.then80 ], [ %r.0, %if.else ], [ %.neg, %if.then71 ], [ %r.0, %lor.lhs.false62 ], [ %r.0, %originalBBpart2111 ], [ %r.0, %originalBB109 ], [ %r.0, %lor.lhs.false ], [ %r.0, %if.end44 ], [ %r.0, %if.then36 ], [ %r.0, %originalBBpart2107 ], [ %r.0, %originalBB105 ], [ %r.0, %land.lhs.true30 ], [ %r.0, %originalBBpart2103 ], [ %r.0, %originalBB101 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %r.0, %cond.false ], [ %r.0, %cond.true ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2009211096, %originalBB125alteredBB ], [ 2129485399, %originalBB121alteredBB ], [ -961820966, %originalBB117alteredBB ], [ 1735206666, %originalBB113alteredBB ], [ -1168579890, %originalBB109alteredBB ], [ 299923130, %originalBB105alteredBB ], [ -1473708762, %originalBB101alteredBB ], [ -123339846, %originalBBalteredBB ], [ 2050660601, %if.then98 ], [ %176, %for.end ], [ -1408032278, %for.inc ], [ -1817818967, %originalBBpart2127 ], [ %174, %originalBB125 ], [ %165, %if.end95 ], [ -1737922703, %originalBBpart2123 ], [ %156, %originalBB121 ], [ %147, %if.end94 ], [ -1735290040, %if.end93 ], [ -906285192, %originalBBpart2119 ], [ %138, %originalBB117 ], [ %129, %if.then91 ], [ %120, %if.else82 ], [ -906285192, %originalBBpart2115 ], [ %117, %originalBB113 ], [ %108, %if.then80 ], [ %99, %if.else ], [ -1737922703, %if.then71 ], [ %96, %lor.lhs.false62 ], [ %92, %originalBBpart2111 ], [ %91, %originalBB109 ], [ %79, %lor.lhs.false ], [ %70, %if.end44 ], [ -1888716489, %if.then36 ], [ %65, %originalBBpart2107 ], [ %64, %originalBB105 ], [ %54, %land.lhs.true30 ], [ %45, %originalBBpart2103 ], [ %44, %originalBB101 ], [ %34, %if.end ], [ 596548421, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1408032278, %cond.end ], [ 1586200548, %cond.false ], [ 1586200548, %cond.true ], [ %0, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBB121alteredBB ], [ %cond.reg2mem.0, %originalBB117alteredBB ], [ %cond.reg2mem.0, %originalBB113alteredBB ], [ %cond.reg2mem.0, %originalBB109alteredBB ], [ %cond.reg2mem.0, %originalBB105alteredBB ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.then98 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2127 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %if.end95 ], [ %cond.reg2mem.0, %originalBBpart2123 ], [ %cond.reg2mem.0, %originalBB121 ], [ %cond.reg2mem.0, %if.end94 ], [ %cond.reg2mem.0, %if.end93 ], [ %cond.reg2mem.0, %originalBBpart2119 ], [ %cond.reg2mem.0, %originalBB117 ], [ %cond.reg2mem.0, %if.then91 ], [ %cond.reg2mem.0, %if.else82 ], [ %cond.reg2mem.0, %originalBBpart2115 ], [ %cond.reg2mem.0, %originalBB113 ], [ %cond.reg2mem.0, %if.then80 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then71 ], [ %cond.reg2mem.0, %lor.lhs.false62 ], [ %cond.reg2mem.0, %originalBBpart2111 ], [ %cond.reg2mem.0, %originalBB109 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %if.end44 ], [ %cond.reg2mem.0, %if.then36 ], [ %cond.reg2mem.0, %originalBBpart2107 ], [ %cond.reg2mem.0, %originalBB105 ], [ %cond.reg2mem.0, %land.lhs.true30 ], [ %cond.reg2mem.0, %originalBBpart2103 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %conv7, %cond.false ], [ %conv, %cond.true ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i32, i32* %.reg2mem130, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %0 = select i1 %cmp, i32 1506111355, i32 -897290985
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %c.0
  %1 = select i1 %cmp9, i32 669921912, i32 -906285192
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
  %10 = select i1 %9, i32 -123339846, i32 -1578803566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp sgt i8 %11, 64
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1391640889, i32 -1578803566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %21 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 648984611, i32 596548421
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom14
  %22 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %22, 91
  %23 = select i1 %cmp17, i32 841789919, i32 596548421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %25 = add i8 %24, 32
  store i8 %25, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1473708762, i32 377479920
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom25
  %35 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %35, 64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 813170754, i32 377479920
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %45 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -136148819, i32 -1888716489
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 299923130, i32 -1588847804
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom31
  %55 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %55, 91
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -404834576, i32 -1588847804
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %65 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1105759950, i32 -1888716489
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom37
  %66 = load i8, i8* %arrayidx38, align 1
  %67 = add i8 %66, 32
  store i8 %67, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom45
  %68 = load i8, i8* %arrayidx46, align 1
  %arrayidx49 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom45
  %69 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %68, %69
  %70 = select i1 %cmp51, i32 -937269653, i32 -1939402485
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1168579890, i32 313685978
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom53
  %80 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %80 to i32
  %arrayidx57 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom53
  %81 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %81 to i32
  %82 = add nsw i32 %conv58, 32
  %cmp60 = icmp eq i32 %82, %conv55
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 643441761, i32 313685978
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %92 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -937269653, i32 -962657316
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom63
  %93 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %93 to i32
  %arrayidx67 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom63
  %94 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %94 to i32
  %95 = add nsw i32 %conv68, -32
  %cmp69 = icmp eq i32 %95, %conv65
  %96 = select i1 %cmp69, i32 -937269653, i32 -705048173
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom72
  %97 = load i8, i8* %arrayidx73, align 1
  %arrayidx76 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom72
  %98 = load i8, i8* %arrayidx76, align 1
  %cmp78 = icmp sgt i8 %97, %98
  %99 = select i1 %cmp78, i32 848968861, i32 -1875193829
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1735206666, i32 -251463962
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 62)
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -354691296, i32 -251463962
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [999 x i8], [999 x i8]* %a, i64 0, i64 %idxprom83
  %118 = load i8, i8* %arrayidx84, align 1
  %arrayidx87 = getelementptr inbounds [999 x i8], [999 x i8]* %b, i64 0, i64 %idxprom83
  %119 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp slt i8 %118, %119
  %120 = select i1 %cmp89, i32 2052582762, i32 1056726380
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -961820966, i32 -875010257
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 60)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1342234350, i32 -875010257
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2129485399, i32 -982145744
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1255015704, i32 -982145744
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2009211096, i32 1398960500
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 913364788, i32 1398960500
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp96 = icmp eq i32 %r.0, 0
  %176 = select i1 %cmp96, i32 759676132, i32 2050660601
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 61)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 62)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 60)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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
