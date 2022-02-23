; ModuleID = 'build_ollvm/programs/93/1868.ll'
source_filename = "source-C-CXX/93/1868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %an = alloca [500 x i32], align 16
  %bn = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %out.0 = phi i32 [ undef, %entry ], [ %out.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 603190360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 603190360, label %for.cond
    i32 1016297685, label %for.body
    i32 1569165883, label %for.inc
    i32 1250976518, label %originalBB
    i32 2129587720, label %originalBBpart2
    i32 1631188929, label %for.end
    i32 348006225, label %originalBB65
    i32 1118125742, label %originalBBpart267
    i32 873744003, label %for.cond2
    i32 -989013884, label %originalBB69
    i32 1606431641, label %originalBBpart271
    i32 -1203723935, label %for.body4
    i32 -769195452, label %originalBB73
    i32 407856733, label %originalBBpart283
    i32 -436854884, label %if.then
    i32 1376452100, label %originalBB85
    i32 -1813165120, label %originalBBpart291
    i32 1045591340, label %if.end
    i32 708886396, label %for.inc13
    i32 -365725139, label %for.end15
    i32 1859282745, label %originalBB93
    i32 1685111949, label %originalBBpart2102
    i32 -1646891888, label %for.cond16
    i32 1775221230, label %originalBB104
    i32 -1789996313, label %originalBBpart2106
    i32 1503881716, label %for.body18
    i32 1772389436, label %for.cond19
    i32 -67216145, label %for.body21
    i32 605131858, label %if.then27
    i32 -791846110, label %if.end38
    i32 -454332941, label %for.inc39
    i32 543529329, label %for.end41
    i32 -71163904, label %for.inc42
    i32 -612997821, label %originalBB108
    i32 1711995546, label %originalBBpart2114
    i32 -1026369351, label %for.end43
    i32 924107240, label %for.cond47
    i32 66729725, label %for.body49
    i32 19763496, label %if.then53
    i32 -471770535, label %originalBB116
    i32 -699360711, label %originalBBpart2118
    i32 502600173, label %if.end59
    i32 1748356304, label %for.inc60
    i32 -1364196330, label %originalBB120
    i32 965052480, label %originalBBpart2132
    i32 -600297913, label %for.end62
    i32 -152657224, label %originalBBalteredBB
    i32 -1249522247, label %originalBB65alteredBB
    i32 1478853543, label %originalBB69alteredBB
    i32 -123809764, label %originalBB73alteredBB
    i32 221199551, label %originalBB85alteredBB
    i32 327610913, label %originalBB93alteredBB
    i32 -41286841, label %originalBB104alteredBB
    i32 -86946073, label %originalBB108alteredBB
    i32 197753312, label %originalBB116alteredBB
    i32 -1241170889, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB120, %for.inc60, %if.end59, %originalBBpart2118, %originalBB116, %if.then53, %for.body49, %for.cond47, %for.end43, %originalBBpart2114, %originalBB108, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then27, %for.body21, %for.cond19, %for.body18, %originalBBpart2106, %originalBB104, %for.cond16, %originalBBpart2102, %originalBB93, %for.end15, %for.inc13, %if.end, %originalBBpart291, %originalBB85, %if.then, %originalBBpart283, %originalBB73, %for.body4, %originalBBpart271, %originalBB69, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %.neg40, %originalBB85alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then53 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %146, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart291 ], [ %89, %originalBB85 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB120 ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.then53 ], [ %l.0, %for.body49 ], [ %l.0, %for.cond47 ], [ %l.0, %for.end43 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB108 ], [ %l.0, %for.inc42 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %if.then27 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body18 ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %for.cond16 ], [ %l.0, %originalBBpart2102 ], [ %j.0, %originalBB93 ], [ %l.0, %for.end15 ], [ %l.0, %for.inc13 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB85 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB73 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.cond2 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %out.0.be = phi i32 [ %out.0, %loopEntry ], [ %out.0, %originalBB120alteredBB ], [ %212, %originalBB116alteredBB ], [ %out.0, %originalBB108alteredBB ], [ %out.0, %originalBB104alteredBB ], [ %out.0, %originalBB93alteredBB ], [ %out.0, %originalBB85alteredBB ], [ %out.0, %originalBB73alteredBB ], [ %out.0, %originalBB69alteredBB ], [ %out.0, %originalBB65alteredBB ], [ %out.0, %originalBBalteredBB ], [ %out.0, %originalBBpart2132 ], [ %out.0, %originalBB120 ], [ %out.0, %for.inc60 ], [ %out.0, %if.end59 ], [ %out.0, %originalBBpart2118 ], [ %179, %originalBB116 ], [ %out.0, %if.then53 ], [ %out.0, %for.body49 ], [ %out.0, %for.cond47 ], [ %166, %for.end43 ], [ %out.0, %originalBBpart2114 ], [ %out.0, %originalBB108 ], [ %out.0, %for.inc42 ], [ %out.0, %for.end41 ], [ %out.0, %for.inc39 ], [ %out.0, %if.end38 ], [ %out.0, %if.then27 ], [ %out.0, %for.body21 ], [ %out.0, %for.cond19 ], [ %out.0, %for.body18 ], [ %out.0, %originalBBpart2106 ], [ %out.0, %originalBB104 ], [ %out.0, %for.cond16 ], [ %out.0, %originalBBpart2102 ], [ %out.0, %originalBB93 ], [ %out.0, %for.end15 ], [ %out.0, %for.inc13 ], [ %out.0, %if.end ], [ %out.0, %originalBBpart291 ], [ %out.0, %originalBB85 ], [ %out.0, %if.then ], [ %out.0, %originalBBpart283 ], [ %out.0, %originalBB73 ], [ %out.0, %for.body4 ], [ %out.0, %originalBBpart271 ], [ %out.0, %originalBB69 ], [ %out.0, %for.cond2 ], [ %out.0, %originalBBpart267 ], [ %out.0, %originalBB65 ], [ %out.0, %for.end ], [ %out.0, %originalBBpart2 ], [ %out.0, %originalBB ], [ %out.0, %for.inc ], [ %out.0, %for.body ], [ %out.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %211, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %210, %originalBB93alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %208, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %198, %originalBB120 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2114 ], [ %156, %originalBB108 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2102 ], [ %109, %originalBB93 ], [ %i.0, %for.end15 ], [ %99, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1364196330, %originalBB120alteredBB ], [ -471770535, %originalBB116alteredBB ], [ -612997821, %originalBB108alteredBB ], [ 1775221230, %originalBB104alteredBB ], [ 1859282745, %originalBB93alteredBB ], [ 1376452100, %originalBB85alteredBB ], [ -769195452, %originalBB73alteredBB ], [ -989013884, %originalBB69alteredBB ], [ 348006225, %originalBB65alteredBB ], [ 1250976518, %originalBBalteredBB ], [ 924107240, %originalBBpart2132 ], [ %207, %originalBB120 ], [ %197, %for.inc60 ], [ 1748356304, %if.end59 ], [ 502600173, %originalBBpart2118 ], [ %188, %originalBB116 ], [ %178, %if.then53 ], [ %169, %for.body49 ], [ %167, %for.cond47 ], [ 924107240, %for.end43 ], [ -1646891888, %originalBBpart2114 ], [ %165, %originalBB108 ], [ %155, %for.inc42 ], [ -71163904, %for.end41 ], [ 1772389436, %for.inc39 ], [ -454332941, %if.end38 ], [ -791846110, %if.then27 ], [ %142, %for.body21 ], [ %138, %for.cond19 ], [ 1772389436, %for.body18 ], [ %137, %originalBBpart2106 ], [ %136, %originalBB104 ], [ %127, %for.cond16 ], [ -1646891888, %originalBBpart2102 ], [ %118, %originalBB93 ], [ %108, %for.end15 ], [ 873744003, %for.inc13 ], [ 708886396, %if.end ], [ 1045591340, %originalBBpart291 ], [ %98, %originalBB85 ], [ %87, %if.then ], [ %78, %originalBBpart283 ], [ %77, %originalBB73 ], [ %67, %for.body4 ], [ %58, %originalBBpart271 ], [ %57, %originalBB69 ], [ %47, %for.cond2 ], [ 873744003, %originalBBpart267 ], [ %38, %originalBB65 ], [ %29, %for.end ], [ 603190360, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1569165883, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1016297685, i32 1631188929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %bn, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1250976518, i32 -152657224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2129587720, i32 -152657224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 348006225, i32 -1249522247
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1118125742, i32 -1249522247
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -989013884, i32 1478853543
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1606431641, i32 1478853543
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1203723935, i32 -365725139
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -769195452, i32 -123809764
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %bn, i64 0, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %68, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 407856733, i32 -123809764
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %78 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -436854884, i32 1045591340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1376452100, i32 221199551
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %bn, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom10
  store i32 %88, i32* %arrayidx11, align 4
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1813165120, i32 221199551
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1859282745, i32 327610913
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1685111949, i32 327610913
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1775221230, i32 -41286841
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1789996313, i32 -41286841
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %137 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1503881716, i32 -1026369351
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %i.0
  %138 = select i1 %cmp20, i32 -67216145, i32 543529329
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom22
  %139 = load i32, i32* %arrayidx23, align 4
  %140 = add i32 %j.0, 1
  %idxprom24 = sext i32 %140 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom24
  %141 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp slt i32 %139, %141
  %142 = select i1 %cmp26.not, i32 -791846110, i32 605131858
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom28
  %143 = load i32, i32* %arrayidx29, align 4
  %144 = add i32 %j.0, 1
  %idxprom31 = sext i32 %144 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom31
  %145 = load i32, i32* %arrayidx32, align 4
  store i32 %145, i32* %arrayidx29, align 4
  store i32 %143, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -612997821, i32 -86946073
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1711995546, i32 -86946073
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %166 = load i32, i32* %arrayidx44, align 16
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %l.0
  %167 = select i1 %cmp48, i32 66729725, i32 -600297913
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom50
  %168 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp eq i32 %168, %out.0
  %169 = select i1 %cmp52.not, i32 502600173, i32 19763496
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -471770535, i32 197753312
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom54
  %179 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 44, i32 %179)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -699360711, i32 197753312
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1364196330, i32 -1241170889
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 965052480, i32 -1241170889
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %bn, i64 0, i64 %idxprom8alteredBB
  %209 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom10alteredBB
  store i32 %209, i32* %arrayidx11alteredBB, align 4
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom54alteredBB
  %212 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 44, i32 %212)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
