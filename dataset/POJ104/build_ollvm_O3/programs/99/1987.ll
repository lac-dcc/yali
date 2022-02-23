; ModuleID = 'build_ollvm/programs/99/1987.ll'
source_filename = "source-C-CXX/99/1987.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool82.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %tobool42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -400285656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -400285656, label %for.cond
    i32 923745404, label %originalBB
    i32 563533938, label %originalBBpart2
    i32 -691134963, label %for.body
    i32 326167978, label %for.cond5
    i32 -205668198, label %for.body8
    i32 1821219522, label %if.then
    i32 -1328823413, label %if.end
    i32 -7333111, label %for.inc
    i32 -1777290945, label %for.end
    i32 -1550366014, label %if.then14
    i32 -200905353, label %if.end17
    i32 -1120575679, label %for.inc18
    i32 -863107913, label %for.end20
    i32 22146442, label %for.cond21
    i32 780567296, label %for.body25
    i32 1190921620, label %originalBB86
    i32 830472618, label %originalBBpart288
    i32 -1372748234, label %for.cond26
    i32 415331244, label %originalBB90
    i32 -462142447, label %originalBBpart292
    i32 736227013, label %for.body29
    i32 -2019499557, label %if.then36
    i32 -1302792823, label %if.end38
    i32 -282755196, label %originalBB94
    i32 -474441604, label %originalBBpart296
    i32 1310578649, label %for.inc39
    i32 -673839374, label %for.end41
    i32 -1730517326, label %originalBB98
    i32 -846691439, label %originalBBpart2100
    i32 -127052471, label %if.then43
    i32 -182741017, label %originalBB102
    i32 -1302756681, label %originalBBpart2104
    i32 554708073, label %if.end46
    i32 -921844669, label %for.inc47
    i32 1921665406, label %for.end49
    i32 -1653125492, label %originalBB106
    i32 108567029, label %originalBBpart2108
    i32 -152009871, label %for.cond50
    i32 -80077699, label %for.body54
    i32 -567331289, label %land.lhs.true
    i32 -1226339962, label %lor.lhs.false
    i32 -25643608, label %originalBB110
    i32 2072007871, label %originalBBpart2112
    i32 357597936, label %land.lhs.true70
    i32 -827410000, label %if.then76
    i32 969482072, label %if.end78
    i32 642165160, label %for.inc79
    i32 -788116999, label %for.end81
    i32 -672792122, label %originalBB114
    i32 -1241715030, label %originalBBpart2116
    i32 -1686493824, label %if.then83
    i32 -1096203246, label %if.end85
    i32 -463693188, label %originalBBalteredBB
    i32 -335008218, label %originalBB86alteredBB
    i32 -1256731959, label %originalBB90alteredBB
    i32 617912637, label %originalBB94alteredBB
    i32 621085663, label %originalBB98alteredBB
    i32 -225602028, label %originalBB102alteredBB
    i32 -1094600746, label %originalBB106alteredBB
    i32 -373173222, label %originalBB110alteredBB
    i32 524527074, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.then83, %originalBBpart2116, %originalBB114, %for.end81, %for.inc79, %if.end78, %if.then76, %land.lhs.true70, %originalBBpart2112, %originalBB110, %lor.lhs.false, %land.lhs.true, %for.body54, %for.cond50, %originalBBpart2108, %originalBB106, %for.end49, %for.inc47, %if.end46, %originalBBpart2104, %originalBB102, %if.then43, %originalBBpart2100, %originalBB98, %for.end41, %for.inc39, %originalBBpart296, %originalBB94, %if.end38, %if.then36, %for.body29, %originalBBpart292, %originalBB90, %for.cond26, %originalBBpart288, %originalBB86, %for.body25, %for.cond21, %for.end20, %for.inc18, %if.end17, %if.then14, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end41 ], [ %84, %for.inc39 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end38 ], [ %j.0, %if.then36 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then14 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB98alteredBB ], [ %count.0, %originalBB94alteredBB ], [ %count.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.then83 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %for.end81 ], [ %count.0, %for.inc79 ], [ %count.0, %if.end78 ], [ %count.0, %if.then76 ], [ %count.0, %land.lhs.true70 ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %lor.lhs.false ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body54 ], [ %count.0, %for.cond50 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %for.end49 ], [ %count.0, %for.inc47 ], [ %count.0, %if.end46 ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %if.then43 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB98 ], [ %count.0, %for.end41 ], [ %count.0, %for.inc39 ], [ %count.0, %originalBBpart296 ], [ %count.0, %originalBB94 ], [ %count.0, %if.end38 ], [ %65, %if.then36 ], [ %count.0, %for.body29 ], [ %count.0, %originalBBpart292 ], [ %count.0, %originalBB90 ], [ %count.0, %for.cond26 ], [ %count.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %count.0, %for.body25 ], [ %count.0, %for.cond21 ], [ %count.0, %for.end20 ], [ %count.0, %for.inc18 ], [ %count.0, %if.end17 ], [ %count.0, %if.then14 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %.neg, %if.then ], [ %count.0, %for.body8 ], [ %count.0, %for.cond5 ], [ 0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then83 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.end81 ], [ %s.0, %for.inc79 ], [ %s.0, %if.end78 ], [ %168, %if.then76 ], [ %s.0, %land.lhs.true70 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB110 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body54 ], [ %s.0, %for.cond50 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.end49 ], [ %s.0, %for.inc47 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %if.end38 ], [ %s.0, %if.then36 ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond26 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond21 ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %if.end17 ], [ %s.0, %if.then14 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body8 ], [ %s.0, %for.cond5 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end81 ], [ %169, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %for.end49 ], [ %122, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end38 ], [ %i.0, %if.then36 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ 97, %for.end20 ], [ %24, %for.inc18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -672792122, %originalBB114alteredBB ], [ -25643608, %originalBB110alteredBB ], [ -1653125492, %originalBB106alteredBB ], [ -182741017, %originalBB102alteredBB ], [ -1730517326, %originalBB98alteredBB ], [ -282755196, %originalBB94alteredBB ], [ 415331244, %originalBB90alteredBB ], [ 1190921620, %originalBB86alteredBB ], [ 923745404, %originalBBalteredBB ], [ -1096203246, %if.then83 ], [ %188, %originalBBpart2116 ], [ %187, %originalBB114 ], [ %178, %for.end81 ], [ -152009871, %for.inc79 ], [ 642165160, %if.end78 ], [ 969482072, %if.then76 ], [ %167, %land.lhs.true70 ], [ %165, %originalBBpart2112 ], [ %164, %originalBB110 ], [ %154, %lor.lhs.false ], [ %145, %land.lhs.true ], [ %143, %for.body54 ], [ %141, %for.cond50 ], [ -152009871, %originalBBpart2108 ], [ %140, %originalBB106 ], [ %131, %for.end49 ], [ 22146442, %for.inc47 ], [ -921844669, %if.end46 ], [ 554708073, %originalBBpart2104 ], [ %121, %originalBB102 ], [ %112, %if.then43 ], [ %103, %originalBBpart2100 ], [ %102, %originalBB98 ], [ %93, %for.end41 ], [ -1372748234, %for.inc39 ], [ 1310578649, %originalBBpart296 ], [ %83, %originalBB94 ], [ %74, %if.end38 ], [ -1302792823, %if.then36 ], [ %64, %for.body29 ], [ %62, %originalBBpart292 ], [ %61, %originalBB90 ], [ %52, %for.cond26 ], [ -1372748234, %originalBBpart288 ], [ %43, %originalBB86 ], [ %34, %for.body25 ], [ %25, %for.cond21 ], [ 22146442, %for.end20 ], [ -400285656, %for.inc18 ], [ -1120575679, %if.end17 ], [ -200905353, %if.then14 ], [ %23, %for.end ], [ 326167978, %for.inc ], [ -7333111, %if.end ], [ -1328823413, %if.then ], [ %21, %for.body8 ], [ %19, %for.cond5 ], [ 326167978, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 923745404, i32 -463693188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, 91
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 563533938, i32 -463693188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -691134963, i32 -863107913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %conv
  %19 = select i1 %cmp6, i32 -205668198, i32 -1777290945
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %20, %i.0
  %21 = select i1 %cmp11, i32 1821219522, i32 -1328823413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %count.0, 0
  %23 = select i1 %tobool.not, i32 -200905353, i32 -1550366014
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %conv15 = sext i8 %i.0 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv15, i32 %count.0)
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %24 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i8 %i.0, 123
  %25 = select i1 %cmp23, i32 780567296, i32 1921665406
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1190921620, i32 -335008218
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 830472618, i32 -335008218
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 415331244, i32 -1256731959
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %j.0, %conv
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -462142447, i32 -1256731959
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %62 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 736227013, i32 -673839374
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom30
  %63 = load i8, i8* %arrayidx31, align 1
  %cmp34 = icmp eq i8 %63, %i.0
  %64 = select i1 %cmp34, i32 -2019499557, i32 -1302792823
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %65 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -282755196, i32 617912637
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -474441604, i32 617912637
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1730517326, i32 621085663
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %tobool42 = icmp ne i32 %count.0, 0
  store i1 %tobool42, i1* %tobool42.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -846691439, i32 621085663
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload = load volatile i1, i1* %tobool42.reg2mem, align 1
  %103 = select i1 %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload, i32 -127052471, i32 554708073
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -182741017, i32 -225602028
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %conv44 = sext i8 %i.0 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv44, i32 %count.0)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1302756681, i32 -225602028
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %122 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1653125492, i32 -1094600746
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 108567029, i32 -1094600746
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %conv51 = sext i8 %i.0 to i32
  %cmp52 = icmp slt i32 %conv51, %conv
  %141 = select i1 %cmp52, i32 -80077699, i32 -788116999
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i8 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom55
  %142 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %142, 64
  %143 = select i1 %cmp58, i32 -567331289, i32 -1226339962
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom60 = sext i8 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom60
  %144 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp slt i8 %144, 91
  %145 = select i1 %cmp63, i32 -827410000, i32 -1226339962
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -25643608, i32 -373173222
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom65 = sext i8 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom65
  %155 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp sgt i8 %155, 96
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2072007871, i32 -373173222
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %165 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 357597936, i32 969482072
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i8 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom71
  %166 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp slt i8 %166, 123
  %167 = select i1 %cmp74, i32 -827410000, i32 969482072
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %168 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %169 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -672792122, i32 524527074
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %tobool82 = icmp ne i32 %s.0, 0
  store i1 %tobool82, i1* %tobool82.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1241715030, i32 524527074
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %tobool82.reg2mem.0.tobool82.reg2mem.0.tobool82.reg2mem.0.tobool82.reload = load volatile i1, i1* %tobool82.reg2mem, align 1
  %188 = select i1 %tobool82.reg2mem.0.tobool82.reg2mem.0.tobool82.reg2mem.0.tobool82.reload, i32 -1096203246, i32 -1686493824
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %conv44alteredBB = sext i8 %i.0 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv44alteredBB, i32 %count.0)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
