; ModuleID = 'build_ollvm/programs/84/1034.ll'
source_filename = "source-C-CXX/84/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %h = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -655804637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -655804637, label %for.cond
    i32 -262900053, label %for.body
    i32 816845095, label %originalBB
    i32 -1563746307, label %originalBBpart2
    i32 1536871661, label %land.lhs.true
    i32 -1790716827, label %lor.lhs.false
    i32 -508421656, label %land.lhs.true12
    i32 812145755, label %originalBB85
    i32 1320600225, label %originalBBpart287
    i32 489215871, label %lor.lhs.false17
    i32 -2142012156, label %if.then
    i32 -889880281, label %if.end
    i32 -590977334, label %originalBB89
    i32 -1152277889, label %originalBBpart291
    i32 -359842507, label %for.cond22
    i32 -1102198168, label %originalBB93
    i32 -1842209570, label %originalBBpart295
    i32 1518397774, label %for.body28
    i32 417409977, label %originalBB97
    i32 21064012, label %originalBBpart299
    i32 1929906593, label %land.lhs.true33
    i32 452482958, label %originalBB101
    i32 316520418, label %originalBBpart2103
    i32 -1700516169, label %lor.lhs.false39
    i32 149950347, label %land.lhs.true45
    i32 -146965807, label %lor.lhs.false51
    i32 1348034014, label %originalBB105
    i32 -681957753, label %originalBBpart2107
    i32 -1777855711, label %lor.lhs.false57
    i32 -386628942, label %originalBB109
    i32 -159089907, label %originalBBpart2111
    i32 -1461953510, label %land.lhs.true63
    i32 -1664740931, label %if.then69
    i32 2016452085, label %originalBB113
    i32 -2102688147, label %originalBBpart2119
    i32 1298945921, label %if.end71
    i32 -1474838039, label %originalBB121
    i32 1781016952, label %originalBBpart2123
    i32 -822613219, label %for.inc
    i32 240662465, label %for.end
    i32 1212626108, label %originalBB125
    i32 -1032795996, label %originalBBpart2127
    i32 -2026470294, label %if.then78
    i32 1705356057, label %originalBB129
    i32 -1220048484, label %originalBBpart2131
    i32 -1423749390, label %if.else
    i32 1941066482, label %if.end81
    i32 -403380105, label %for.inc82
    i32 -1435652969, label %originalBB133
    i32 -1852701321, label %originalBBpart2137
    i32 -2125653602, label %for.end84
    i32 2028904437, label %originalBBalteredBB
    i32 -1820237315, label %originalBB85alteredBB
    i32 828209788, label %originalBB89alteredBB
    i32 -616451053, label %originalBB93alteredBB
    i32 -58653878, label %originalBB97alteredBB
    i32 1113562254, label %originalBB101alteredBB
    i32 -500565387, label %originalBB105alteredBB
    i32 431951589, label %originalBB109alteredBB
    i32 1844216354, label %originalBB113alteredBB
    i32 424272163, label %originalBB121alteredBB
    i32 1832181517, label %originalBB125alteredBB
    i32 545097182, label %originalBB129alteredBB
    i32 1986895092, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB133, %for.inc82, %if.end81, %if.else, %originalBBpart2131, %originalBB129, %if.then78, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end71, %originalBBpart2119, %originalBB113, %if.then69, %land.lhs.true63, %originalBBpart2111, %originalBB109, %lor.lhs.false57, %originalBBpart2107, %originalBB105, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %originalBBpart2103, %originalBB101, %land.lhs.true33, %originalBBpart299, %originalBB97, %for.body28, %originalBBpart295, %originalBB93, %for.cond22, %originalBBpart291, %originalBB89, %if.end, %if.then, %lor.lhs.false17, %originalBBpart287, %originalBB85, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %267, %originalBB133alteredBB ], [ %x.0, %originalBB129alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2137 ], [ %256, %originalBB133 ], [ %x.0, %for.inc82 ], [ %x.0, %if.end81 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB129 ], [ %x.0, %if.then78 ], [ %x.0, %originalBBpart2127 ], [ %x.0, %originalBB125 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %if.end71 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB113 ], [ %x.0, %if.then69 ], [ %x.0, %land.lhs.true63 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %lor.lhs.false57 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %lor.lhs.false51 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %lor.lhs.false39 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %land.lhs.true33 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %for.body28 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %for.cond22 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false17 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %land.lhs.true12 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 1, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %209, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart291 ], [ 1, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB133alteredBB ], [ %d.0, %originalBB129alteredBB ], [ %d.0, %originalBB125alteredBB ], [ %d.0, %originalBB121alteredBB ], [ %266, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ 0, %originalBBalteredBB ], [ %d.0, %originalBBpart2137 ], [ %d.0, %originalBB133 ], [ %d.0, %for.inc82 ], [ %d.0, %if.end81 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2131 ], [ %d.0, %originalBB129 ], [ %d.0, %if.then78 ], [ %d.0, %originalBBpart2127 ], [ %d.0, %originalBB125 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2123 ], [ %d.0, %originalBB121 ], [ %d.0, %if.end71 ], [ %d.0, %originalBBpart2119 ], [ %181, %originalBB113 ], [ %d.0, %if.then69 ], [ %d.0, %land.lhs.true63 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %lor.lhs.false57 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %lor.lhs.false51 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %lor.lhs.false39 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %land.lhs.true33 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.body28 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.cond22 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %if.end ], [ %48, %if.then ], [ %d.0, %lor.lhs.false17 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ 0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1435652969, %originalBB133alteredBB ], [ 1705356057, %originalBB129alteredBB ], [ 1212626108, %originalBB125alteredBB ], [ -1474838039, %originalBB121alteredBB ], [ 2016452085, %originalBB113alteredBB ], [ -386628942, %originalBB109alteredBB ], [ 1348034014, %originalBB105alteredBB ], [ 452482958, %originalBB101alteredBB ], [ 417409977, %originalBB97alteredBB ], [ -1102198168, %originalBB93alteredBB ], [ -590977334, %originalBB89alteredBB ], [ 812145755, %originalBB85alteredBB ], [ 816845095, %originalBBalteredBB ], [ -655804637, %originalBBpart2137 ], [ %265, %originalBB133 ], [ %255, %for.inc82 ], [ -403380105, %if.end81 ], [ 1941066482, %if.else ], [ 1941066482, %originalBBpart2131 ], [ %246, %originalBB129 ], [ %237, %if.then78 ], [ %228, %originalBBpart2127 ], [ %227, %originalBB125 ], [ %218, %for.end ], [ -359842507, %for.inc ], [ -822613219, %originalBBpart2123 ], [ %208, %originalBB121 ], [ %199, %if.end71 ], [ 1298945921, %originalBBpart2119 ], [ %190, %originalBB113 ], [ %180, %if.then69 ], [ %171, %land.lhs.true63 ], [ %169, %originalBBpart2111 ], [ %168, %originalBB109 ], [ %158, %lor.lhs.false57 ], [ %149, %originalBBpart2107 ], [ %148, %originalBB105 ], [ %138, %lor.lhs.false51 ], [ %129, %land.lhs.true45 ], [ %127, %lor.lhs.false39 ], [ %125, %originalBBpart2103 ], [ %124, %originalBB101 ], [ %114, %land.lhs.true33 ], [ %105, %originalBBpart299 ], [ %104, %originalBB97 ], [ %94, %for.body28 ], [ %85, %originalBBpart295 ], [ %84, %originalBB93 ], [ %75, %for.cond22 ], [ -359842507, %originalBBpart291 ], [ %66, %originalBB89 ], [ %57, %if.end ], [ -889880281, %if.then ], [ %47, %lor.lhs.false17 ], [ %45, %originalBBpart287 ], [ %44, %originalBB85 ], [ %34, %land.lhs.true12 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %y, align 4
  %cmp = icmp slt i32 %x.0, %0
  %1 = select i1 %cmp, i32 -262900053, i32 -2125653602
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
  %10 = select i1 %9, i32 816845095, i32 2028904437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp2 = icmp sgt i8 %11, 96
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1563746307, i32 2028904437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1536871661, i32 -1790716827
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp6 = icmp slt i8 %22, 123
  %23 = select i1 %cmp6, i32 -2142012156, i32 -1790716827
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp10 = icmp sgt i8 %24, 64
  %25 = select i1 %cmp10, i32 -508421656, i32 489215871
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 812145755, i32 -1820237315
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp15 = icmp slt i8 %35, 91
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1320600225, i32 -1820237315
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2142012156, i32 489215871
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arraydecayalteredBB, align 16
  %cmp20 = icmp eq i8 %46, 95
  %47 = select i1 %cmp20, i32 -2142012156, i32 -889880281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -590977334, i32 828209788
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1152277889, i32 828209788
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1102198168, i32 -616451053
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %conv23 = sext i32 %i.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp26 = icmp ugt i64 %call25, %conv23
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1842209570, i32 -616451053
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %85 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1518397774, i32 240662465
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 417409977, i32 -58653878
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %95, 96
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 21064012, i32 -58653878
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1929906593, i32 -1700516169
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 452482958, i32 1113562254
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom34
  %115 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %115, 123
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 316520418, i32 1113562254
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %125 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1664740931, i32 -1700516169
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom40
  %126 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %126, 64
  %127 = select i1 %cmp43, i32 149950347, i32 -146965807
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom46
  %128 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %128, 91
  %129 = select i1 %cmp49, i32 -1664740931, i32 -146965807
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1348034014, i32 -500565387
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom52
  %139 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %139, 95
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -681957753, i32 -500565387
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %149 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1664740931, i32 -1777855711
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -386628942, i32 431951589
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom58
  %159 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %159, 47
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -159089907, i32 431951589
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %169 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1461953510, i32 1298945921
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %h, i64 0, i64 %idxprom64
  %170 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %170, 58
  %171 = select i1 %cmp67, i32 -1664740931, i32 1298945921
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2016452085, i32 1844216354
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %181 = add i32 %d.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2102688147, i32 1844216354
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1474838039, i32 424272163
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1781016952, i32 424272163
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1212626108, i32 1832181517
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %conv73 = sext i32 %d.0 to i64
  %call75 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp76 = icmp eq i64 %call75, %conv73
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1032795996, i32 1832181517
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %228 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -2026470294, i32 -1423749390
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1705356057, i32 545097182
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1220048484, i32 545097182
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1435652969, i32 1986895092
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %256 = add i32 %x.0, 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1852701321, i32 1986895092
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %x.0, 1
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
