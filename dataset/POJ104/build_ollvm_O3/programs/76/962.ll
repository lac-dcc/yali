; ModuleID = 'build_ollvm/programs/76/962.ll'
source_filename = "source-C-CXX/76/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %s = alloca [105 x i8], align 16
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %head.0 = phi i8 [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1153748568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1153748568, label %for.cond
    i32 -1885512861, label %for.cond3
    i32 -491467696, label %for.body
    i32 263234912, label %if.then
    i32 -1931042692, label %originalBB
    i32 1992430662, label %originalBBpart2
    i32 -1766866844, label %if.else
    i32 137847894, label %if.end
    i32 1559815639, label %originalBB56
    i32 -54923269, label %originalBBpart258
    i32 -425320502, label %for.inc
    i32 -454343427, label %originalBB60
    i32 944311976, label %originalBBpart267
    i32 -203618531, label %for.end
    i32 968697761, label %for.cond11
    i32 -2107756198, label %originalBB69
    i32 2135591158, label %originalBBpart271
    i32 -1563607640, label %for.body14
    i32 730706159, label %land.lhs.true
    i32 1467250532, label %if.then26
    i32 539202158, label %originalBB73
    i32 -1908178040, label %originalBBpart282
    i32 635571400, label %for.cond27
    i32 -2111030176, label %for.body30
    i32 -1754806764, label %if.then36
    i32 -65547015, label %if.end37
    i32 1247601248, label %for.inc38
    i32 1713635986, label %for.end39
    i32 277980196, label %if.end45
    i32 1709259202, label %originalBB84
    i32 1379506103, label %originalBBpart286
    i32 1771585113, label %for.inc46
    i32 143650452, label %for.end48
    i32 1077949690, label %if.then51
    i32 18044700, label %if.end52
    i32 46812890, label %for.end53
    i32 246240988, label %originalBBalteredBB
    i32 -1456015609, label %originalBB56alteredBB
    i32 -1677730440, label %originalBB60alteredBB
    i32 57787774, label %originalBB69alteredBB
    i32 -1682380850, label %originalBB73alteredBB
    i32 -1917993724, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.end52, %if.then51, %for.end48, %for.inc46, %originalBBpart286, %originalBB84, %if.end45, %for.end39, %for.inc38, %if.end37, %if.then36, %for.body30, %for.cond27, %originalBBpart282, %originalBB73, %if.then26, %land.lhs.true, %for.body14, %originalBBpart271, %originalBB69, %for.cond11, %for.end, %originalBBpart267, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond3, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end52 ], [ %j.0, %if.then51 ], [ %j.0, %for.end48 ], [ %123, %for.inc46 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end45 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond11 ], [ %i.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond3 ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %127, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end52 ], [ %k.0, %if.then51 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end45 ], [ %k.0, %for.end39 ], [ %104, %for.inc38 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart282 ], [ %91, %originalBB73 ], [ %k.0, %if.then26 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB60 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond3 ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %126, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end45 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %49, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %.neg24, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond3 ], [ 0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB73alteredBB ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB60alteredBB ], [ %count.0, %originalBB56alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.end52 ], [ %count.0, %if.then51 ], [ %124, %for.end48 ], [ %count.0, %for.inc46 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %if.end45 ], [ %count.0, %for.end39 ], [ %count.0, %for.inc38 ], [ %count.0, %if.end37 ], [ %count.0, %if.then36 ], [ %count.0, %for.body30 ], [ %count.0, %for.cond27 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB73 ], [ %count.0, %if.then26 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body14 ], [ %count.0, %originalBBpart271 ], [ %count.0, %originalBB69 ], [ %count.0, %for.cond11 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB60 ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart258 ], [ %count.0, %originalBB56 ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond3 ], [ %count.0, %for.cond ]
  %head.0.be = phi i8 [ %head.0, %loopEntry ], [ %head.0, %originalBB84alteredBB ], [ %head.0, %originalBB73alteredBB ], [ %head.0, %originalBB69alteredBB ], [ %head.0, %originalBB60alteredBB ], [ %head.0, %originalBB56alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end52 ], [ %head.0, %if.then51 ], [ %head.0, %for.end48 ], [ %head.0, %for.inc46 ], [ %head.0, %originalBBpart286 ], [ %head.0, %originalBB84 ], [ %head.0, %if.end45 ], [ %head.0, %for.end39 ], [ %head.0, %for.inc38 ], [ %head.0, %if.end37 ], [ %head.0, %if.then36 ], [ %head.0, %for.body30 ], [ %head.0, %for.cond27 ], [ %head.0, %originalBBpart282 ], [ %head.0, %originalBB73 ], [ %head.0, %if.then26 ], [ %head.0, %land.lhs.true ], [ %head.0, %for.body14 ], [ %head.0, %originalBBpart271 ], [ %head.0, %originalBB69 ], [ %head.0, %for.cond11 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart267 ], [ %head.0, %originalBB60 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart258 ], [ %head.0, %originalBB56 ], [ %head.0, %if.end ], [ %21, %if.else ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond3 ], [ %head.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1709259202, %originalBB84alteredBB ], [ 539202158, %originalBB73alteredBB ], [ -2107756198, %originalBB69alteredBB ], [ -454343427, %originalBB60alteredBB ], [ 1559815639, %originalBB56alteredBB ], [ -1931042692, %originalBBalteredBB ], [ -1153748568, %if.end52 ], [ 46812890, %if.then51 ], [ %125, %for.end48 ], [ 968697761, %for.inc46 ], [ 1771585113, %originalBBpart286 ], [ %122, %originalBB84 ], [ %113, %if.end45 ], [ 277980196, %for.end39 ], [ 635571400, %for.inc38 ], [ 1247601248, %if.end37 ], [ 1713635986, %if.then36 ], [ %103, %for.body30 ], [ %101, %for.cond27 ], [ 635571400, %originalBBpart282 ], [ %100, %originalBB73 ], [ %90, %if.then26 ], [ %81, %land.lhs.true ], [ %79, %for.body14 ], [ %77, %originalBBpart271 ], [ %76, %originalBB69 ], [ %67, %for.cond11 ], [ 968697761, %for.end ], [ -1885512861, %originalBBpart267 ], [ %58, %originalBB60 ], [ %48, %for.inc ], [ -425320502, %originalBBpart258 ], [ %39, %originalBB56 ], [ %30, %if.end ], [ -203618531, %if.else ], [ 137847894, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond3 ], [ -1885512861, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -491467696, i32 -203618531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %1, 32
  %2 = select i1 %cmp6, i32 263234912, i32 -1766866844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1931042692, i32 246240988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1992430662, i32 246240988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1559815639, i32 -1456015609
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -54923269, i32 -1456015609
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -454343427, i32 -1677730440
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 944311976, i32 -1677730440
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2107756198, i32 57787774
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2135591158, i32 57787774
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %77 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1563607640, i32 143650452
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %78, 32
  %79 = select i1 %cmp18.not, i32 277980196, i32 730706159
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom20
  %80 = load i8, i8* %arrayidx21, align 1
  %cmp24.not = icmp eq i8 %80, %head.0
  %81 = select i1 %cmp24.not, i32 277980196, i32 1467250532
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 539202158, i32 -1682380850
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %91 = add i32 %j.0, -1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1908178040, i32 -1682380850
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %k.0, -1
  %101 = select i1 %cmp28, i32 -2111030176, i32 1713635986
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom31
  %102 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %102, 32
  %103 = select i1 %cmp34.not, i32 -65547015, i32 -1754806764
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %104 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %k.0, i32 %j.0)
  %idxprom41 = sext i32 %k.0 to i64
  %arrayidx42 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom43
  store i8 32, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1709259202, i32 -1917993724
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1379506103, i32 -1917993724
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %124 = add i32 %count.0, 2
  %cmp49 = icmp eq i32 %124, %conv
  %125 = select i1 %cmp49, i32 1077949690, i32 18044700
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
