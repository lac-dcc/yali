; ModuleID = 'build_ollvm/programs/79/281.ll'
source_filename = "source-C-CXX/79/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mon = local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = load i32, i32* %year2, align 4
  %call2 = call i64 @com_year(i32 %0, i32 %1)
  %2 = load i32, i32* %year1, align 4
  %3 = load i32, i32* %month1, align 4
  %4 = load i32, i32* %year2, align 4
  %5 = load i32, i32* %month2, align 4
  %call3 = call i32 @com_month(i32 %2, i32 %3, i32 %4, i32 %5)
  %conv = sext i32 %call3 to i64
  %6 = add i64 %call2, %conv
  %7 = load i32, i32* %year1, align 4
  %8 = load i32, i32* %month1, align 4
  %9 = load i32, i32* %day1, align 4
  %10 = load i32, i32* %year2, align 4
  %11 = load i32, i32* %month2, align 4
  %12 = load i32, i32* %day2, align 4
  %call5 = call i32 @com_day(i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, i32 %12)
  %conv6 = sext i32 %call5 to i64
  %13 = add i64 %6, %conv6
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %13)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @com_year(i32 %y1, i32 %y2) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %.neg = add i32 %y1, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.011 = phi i64 [ undef, %entry ], [ %sum.011.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %.neg, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1791244258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1791244258, label %for.cond
    i32 -1145701392, label %originalBB
    i32 -2083383196, label %originalBBpart2
    i32 937725896, label %for.body
    i32 -439962812, label %if.then
    i32 -540266290, label %if.else
    i32 -300987189, label %if.end
    i32 2127208353, label %for.inc
    i32 -1211783918, label %originalBB3
    i32 -167191664, label %originalBBpart25
    i32 1328242273, label %for.end
    i32 -1702372483, label %originalBB7
    i32 -1941935381, label %originalBBpart29
    i32 653419306, label %originalBBalteredBB
    i32 -2080222772, label %originalBB3alteredBB
    i32 431362849, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %originalBBpart25, %originalBB3, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.011.be = phi i64 [ %sum.011, %loopEntry ], [ %sum.011, %originalBB7alteredBB ], [ %sum.011, %originalBB3alteredBB ], [ %sum.011, %originalBBalteredBB ], [ %sum.0, %originalBB7 ], [ %sum.011, %for.end ], [ %sum.011, %originalBBpart25 ], [ %sum.011, %originalBB3 ], [ %sum.011, %for.inc ], [ %sum.011, %if.end ], [ %sum.011, %if.else ], [ %sum.011, %if.then ], [ %sum.011, %for.body ], [ %sum.011, %originalBBpart2 ], [ %sum.011, %originalBB ], [ %sum.011, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB7alteredBB ], [ %.neg9, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart25 ], [ %31, %originalBB3 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB7alteredBB ], [ %sum.0, %originalBB3alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB7 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart25 ], [ %sum.0, %originalBB3 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end ], [ %21, %if.else ], [ %20, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1702372483, %originalBB7alteredBB ], [ -1211783918, %originalBB3alteredBB ], [ -1145701392, %originalBBalteredBB ], [ %58, %originalBB7 ], [ %49, %for.end ], [ 1791244258, %originalBBpart25 ], [ %40, %originalBB3 ], [ %30, %for.inc ], [ 2127208353, %if.end ], [ -300987189, %if.else ], [ -300987189, %if.then ], [ %19, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1145701392, i32 653419306
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %y2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2083383196, i32 653419306
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 937725896, i32 1328242273
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @spec_year(i32 %i.0)
  %tobool.not = icmp eq i32 %call, 0
  %19 = select i1 %tobool.not, i32 -540266290, i32 -439962812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = add i64 %sum.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = add i64 %sum.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1211783918, i32 -2080222772
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -167191664, i32 -2080222772
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1702372483, i32 431362849
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1941935381, i32 431362849
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  store i64 %sum.011, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  ret i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  %.neg9 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @com_month(i32 %y1, i32 %m1, i32 %y2, i32 %m2) local_unnamed_addr #2 {
entry:
  %.reg2mem200 = alloca i32, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m2.addr.reg2mem = alloca i32*, align 8
  %y2.addr.reg2mem = alloca i32*, align 8
  %m1.addr.reg2mem = alloca i32*, align 8
  %y1.addr.reg2mem = alloca i32*, align 8
  %.reg2mem136 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem136, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 188367826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 188367826, label %first
    i32 -209162743, label %originalBB
    i32 -1048668750, label %originalBBpart2
    i32 1858118090, label %if.then
    i32 -1720949460, label %if.then1
    i32 941238516, label %originalBB59
    i32 -1291060078, label %originalBBpart261
    i32 -2108691110, label %if.end
    i32 1066469491, label %if.then3
    i32 291838736, label %for.cond
    i32 1842058956, label %for.body
    i32 -1609872985, label %originalBB63
    i32 -1272782778, label %originalBBpart268
    i32 2129056441, label %for.inc
    i32 791451, label %for.end
    i32 2013940134, label %if.then7
    i32 2089411667, label %if.end8
    i32 -704635266, label %for.cond9
    i32 -1534284835, label %for.body11
    i32 -983274031, label %for.inc15
    i32 1144627700, label %originalBB70
    i32 646742401, label %originalBBpart286
    i32 1116751558, label %for.end17
    i32 1100091260, label %if.else
    i32 -1197554992, label %for.cond19
    i32 1797753074, label %for.body21
    i32 -1195714096, label %originalBB88
    i32 1835716751, label %originalBBpart292
    i32 -314409724, label %for.inc25
    i32 662516073, label %for.end27
    i32 -1931464275, label %if.then30
    i32 -1685519685, label %if.end31
    i32 -1167424922, label %for.cond32
    i32 397330716, label %originalBB94
    i32 -336684470, label %originalBBpart2108
    i32 1527931882, label %for.body35
    i32 1552062902, label %for.inc39
    i32 2029241968, label %for.end41
    i32 -2026599761, label %if.end42
    i32 -2000409694, label %if.else43
    i32 -2047671430, label %if.then46
    i32 1579298383, label %originalBB110
    i32 1435274596, label %originalBBpart2112
    i32 864619491, label %if.end47
    i32 -421086319, label %for.cond48
    i32 123271927, label %for.body51
    i32 605535645, label %for.inc55
    i32 1687547575, label %originalBB114
    i32 -2038861752, label %originalBBpart2129
    i32 -238498947, label %for.end57
    i32 199463067, label %if.end58
    i32 228373302, label %originalBB131
    i32 1843017476, label %originalBBpart2133
    i32 1118097338, label %originalBBalteredBB
    i32 362753050, label %originalBB59alteredBB
    i32 554468129, label %originalBB63alteredBB
    i32 -1428194997, label %originalBB70alteredBB
    i32 -1154735053, label %originalBB88alteredBB
    i32 -872367781, label %originalBB94alteredBB
    i32 1061629006, label %originalBB110alteredBB
    i32 2133092013, label %originalBB114alteredBB
    i32 -1508466931, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB131, %if.end58, %for.end57, %originalBBpart2129, %originalBB114, %for.inc55, %for.body51, %for.cond48, %if.end47, %originalBBpart2112, %originalBB110, %if.then46, %if.else43, %if.end42, %for.end41, %for.inc39, %for.body35, %originalBBpart2108, %originalBB94, %for.cond32, %if.end31, %if.then30, %for.end27, %for.inc25, %originalBBpart292, %originalBB88, %for.body21, %for.cond19, %if.else, %for.end17, %originalBBpart286, %originalBB70, %for.inc15, %for.body11, %for.cond9, %if.end8, %if.then7, %for.end, %for.inc, %originalBBpart268, %originalBB63, %for.body, %for.cond, %if.then3, %if.end, %originalBBpart261, %originalBB59, %if.then1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 228373302, %originalBB131alteredBB ], [ 1687547575, %originalBB114alteredBB ], [ 1579298383, %originalBB110alteredBB ], [ 397330716, %originalBB94alteredBB ], [ -1195714096, %originalBB88alteredBB ], [ 1144627700, %originalBB70alteredBB ], [ -1609872985, %originalBB63alteredBB ], [ 941238516, %originalBB59alteredBB ], [ -209162743, %originalBBalteredBB ], [ %225, %originalBB131 ], [ %215, %if.end58 ], [ 199463067, %for.end57 ], [ -421086319, %originalBBpart2129 ], [ %206, %originalBB114 ], [ %195, %for.inc55 ], [ 605535645, %for.body51 ], [ %182, %for.cond48 ], [ -421086319, %if.end47 ], [ 864619491, %originalBBpart2112 ], [ %177, %originalBB110 ], [ %168, %if.then46 ], [ %159, %if.else43 ], [ 199463067, %if.end42 ], [ -2026599761, %for.end41 ], [ -1167424922, %for.inc39 ], [ 1552062902, %for.body35 ], [ %151, %originalBBpart2108 ], [ %150, %originalBB94 ], [ %138, %for.cond32 ], [ -1167424922, %if.end31 ], [ -1685519685, %if.then30 ], [ %129, %for.end27 ], [ -1197554992, %for.inc25 ], [ -314409724, %originalBBpart292 ], [ %125, %originalBB88 ], [ %112, %for.body21 ], [ %103, %for.cond19 ], [ -1197554992, %if.else ], [ -2026599761, %for.end17 ], [ -704635266, %originalBBpart286 ], [ %99, %originalBB70 ], [ %89, %for.inc15 ], [ -983274031, %for.body11 ], [ %76, %for.cond9 ], [ -704635266, %if.end8 ], [ 2089411667, %if.then7 ], [ %72, %for.end ], [ 291838736, %for.inc ], [ 2129056441, %originalBBpart268 ], [ %68, %originalBB63 ], [ %55, %for.body ], [ %46, %for.cond ], [ 291838736, %if.then3 ], [ %43, %if.end ], [ -2108691110, %originalBBpart261 ], [ %40, %originalBB59 ], [ %31, %if.then1 ], [ %22, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 -209162743, i32 1118097338
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1.addr = alloca i32, align 4
  store i32* %y1.addr, i32** %y1.addr.reg2mem, align 8
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem, align 8
  %y2.addr = alloca i32, align 4
  store i32* %y2.addr, i32** %y2.addr.reg2mem, align 8
  %m2.addr = alloca i32, align 4
  store i32* %m2.addr, i32** %m2.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload140 = load volatile i32*, i32** %y1.addr.reg2mem, align 8
  store i32 %y1, i32* %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload140, align 4
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload144 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  store i32 %m1, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload144, align 4
  %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload147 = load volatile i32*, i32** %y2.addr.reg2mem, align 8
  store i32 %y2, i32* %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload147, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload152 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  store i32 %m2, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload152, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 4
  %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload139 = load volatile i32*, i32** %y1.addr.reg2mem, align 8
  %9 = load i32, i32* %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload139, align 4
  %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload146 = load volatile i32*, i32** %y2.addr.reg2mem, align 8
  %10 = load i32, i32* %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload146, align 4
  %cmp = icmp ne i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1048668750, i32 1118097338
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1858118090, i32 -2000409694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload138 = load volatile i32*, i32** %y1.addr.reg2mem, align 8
  %21 = load i32, i32* %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload138, align 4
  %call = call i32 @spec_year(i32 %21)
  %tobool.not = icmp eq i32 %call, 0
  %22 = select i1 %tobool.not, i32 -2108691110, i32 -1720949460
  br label %loopEntry.backedge

if.then1:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 941238516, i32 362753050
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1291060078, i32 362753050
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload143 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %41 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload143, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload151 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  %42 = load i32, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload151, align 4
  %cmp2.not = icmp eq i32 %41, %42
  %43 = select i1 %cmp2.not, i32 1100091260, i32 1066469491
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload142 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %44 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %cmp4 = icmp slt i32 %45, 12
  %46 = select i1 %cmp4, i32 1842058956, i32 791451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1609872985, i32 554468129
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i32*, i32** %sum.reg2mem, align 8
  %58 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  %59 = add i32 %58, %57
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %59, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1272782778, i32 554468129
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload145 = load volatile i32*, i32** %y2.addr.reg2mem, align 8
  %71 = load i32, i32* %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload145, align 4
  %call5 = call i32 @spec_year(i32 %71)
  %tobool6.not = icmp eq i32 %call5, 0
  %72 = select i1 %tobool6.not, i32 2089411667, i32 2013940134
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload150 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  %74 = load i32, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload150, align 4
  %75 = add i32 %74, -1
  %cmp10 = icmp slt i32 %73, %75
  %76 = select i1 %cmp10, i32 -1534284835, i32 1116751558
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  %79 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  %80 = add i32 %79, %78
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %80, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1144627700, i32 -1428194997
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %.neg = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 646742401, i32 -1428194997
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload141 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %100 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload141, align 4
  %101 = add i32 %100, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %cmp20 = icmp slt i32 %102, 12
  %103 = select i1 %cmp20, i32 1797753074, i32 662516073
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1195714096, i32 -1154735053
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom22
  %114 = load i32, i32* %arrayidx23, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile i32*, i32** %sum.reg2mem, align 8
  %115 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 4
  %116 = add i32 %115, %114
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %116, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193, align 4
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1835716751, i32 -1154735053
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload = load volatile i32*, i32** %y2.addr.reg2mem, align 8
  %128 = load i32, i32* %y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reg2mem.0.y2.addr.reload, align 4
  %call28 = call i32 @spec_year(i32 %128)
  %tobool29.not = icmp eq i32 %call28, 0
  %129 = select i1 %tobool29.not, i32 -1685519685, i32 -1931464275
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 397330716, i32 -872367781
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload149 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  %140 = load i32, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload149, align 4
  %141 = add i32 %140, -1
  %cmp34 = icmp slt i32 %139, %141
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -336684470, i32 -872367781
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %151 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1527931882, i32 2029241968
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom36 = sext i32 %152 to i64
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom36
  %153 = load i32, i32* %arrayidx37, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile i32*, i32** %sum.reg2mem, align 8
  %154 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, align 4
  %155 = add i32 %154, %153
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %155, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %157 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload = load volatile i32*, i32** %y1.addr.reg2mem, align 8
  %158 = load i32, i32* %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload, align 4
  %call44 = call i32 @spec_year(i32 %158)
  %tobool45.not = icmp eq i32 %call44, 0
  %159 = select i1 %tobool45.not, i32 864619491, i32 -2047671430
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1579298383, i32 1061629006
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1435274596, i32 1061629006
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %178 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload148 = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  %180 = load i32, i32* %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload148, align 4
  %181 = add i32 %180, -1
  %cmp50 = icmp slt i32 %179, %181
  %182 = select i1 %cmp50, i32 123271927, i32 -238498947
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom52 = sext i32 %183 to i64
  %arrayidx53 = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom52
  %184 = load i32, i32* %arrayidx53, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190 = load volatile i32*, i32** %sum.reg2mem, align 8
  %185 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190, align 4
  %186 = add i32 %185, %184
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %186, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1687547575, i32 2133092013
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2038861752, i32 2133092013
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 228373302, i32 -1508466931
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188 = load volatile i32*, i32** %sum.reg2mem, align 8
  %216 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188, align 4
  store i32 %216, i32* %.reg2mem200, align 4
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1843017476, i32 -1508466931
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i32, i32* %.reg2mem200, align 4
  ret i32 %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxpromalteredBB
  %227 = load i32, i32* %arrayidxalteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187 = load volatile i32*, i32** %sum.reg2mem, align 8
  %228 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187, align 4
  %229 = add i32 %228, %227
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %229, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom22alteredBB = sext i32 %232 to i64
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom22alteredBB
  %233 = load i32, i32* %arrayidx23alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185 = load volatile i32*, i32** %sum.reg2mem, align 8
  %234 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185, align 4
  %235 = add i32 %234, %233
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %235, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reg2mem.0.m2.addr.reload = load volatile i32*, i32** %m2.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %237 = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %237, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @com_day(i32 %y1, i32 %m1, i32 %d1, i32 %y2, i32 %m2, i32 %d2) local_unnamed_addr #2 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %d2.addr.reg2mem = alloca i32*, align 8
  %d1.addr.reg2mem = alloca i32*, align 8
  %m1.addr.reg2mem = alloca i32*, align 8
  %y1.addr.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 731352699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 731352699, label %first
    i32 848796521, label %originalBB
    i32 -556050540, label %originalBBpart2
    i32 -1068643439, label %if.then
    i32 -1426217321, label %originalBB7
    i32 1729574981, label %originalBBpart29
    i32 -2068923338, label %if.then1
    i32 -620301448, label %if.end
    i32 1812740581, label %if.else
    i32 242450507, label %if.end6
    i32 -228605231, label %originalBBalteredBB
    i32 -1236870191, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %if.else, %if.end, %if.then1, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1426217321, %originalBB7alteredBB ], [ 848796521, %originalBBalteredBB ], [ 242450507, %if.else ], [ 242450507, %if.end ], [ -620301448, %if.then1 ], [ %39, %originalBBpart29 ], [ %38, %originalBB7 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 848796521, i32 -228605231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1.addr = alloca i32, align 4
  store i32* %y1.addr, i32** %y1.addr.reg2mem, align 8
  %m1.addr = alloca i32, align 4
  store i32* %m1.addr, i32** %m1.addr.reg2mem, align 8
  %d1.addr = alloca i32, align 4
  store i32* %d1.addr, i32** %d1.addr.reg2mem, align 8
  %d2.addr = alloca i32, align 4
  store i32* %d2.addr, i32** %d2.addr.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload15 = load volatile i32*, i32** %y1.addr.reg2mem, align 8
  store i32 %y1, i32* %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload15, align 4
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload17 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  store i32 %m1, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload17, align 4
  %d1.addr.reg2mem.0.d1.addr.reg2mem.0.d1.addr.reg2mem.0.d1.addr.reload19 = load volatile i32*, i32** %d1.addr.reg2mem, align 8
  store i32 %d1, i32* %d1.addr.reg2mem.0.d1.addr.reg2mem.0.d1.addr.reg2mem.0.d1.addr.reload19, align 4
  %d2.addr.reg2mem.0.d2.addr.reg2mem.0.d2.addr.reg2mem.0.d2.addr.reload21 = load volatile i32*, i32** %d2.addr.reg2mem, align 8
  store i32 %d2, i32* %d2.addr.reg2mem.0.d2.addr.reg2mem.0.d2.addr.reg2mem.0.d2.addr.reload21, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload28 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload28, align 4
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload16 = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %9 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload16, align 4
  %cmp = icmp ne i32 %9, %m2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -556050540, i32 -228605231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1068643439, i32 1812740581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1426217321, i32 -1236870191
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload14 = load volatile i32*, i32** %y1.addr.reg2mem, align 8
  %29 = load i32, i32* %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload14, align 4
  %call = call i32 @spec_year(i32 %29)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1729574981, i32 -1236870191
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2068923338, i32 -620301448
  br label %loopEntry.backedge

if.then1:                                         ; preds = %loopEntry
  store i32 29, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload = load volatile i32*, i32** %m1.addr.reg2mem, align 8
  %40 = load i32, i32* %m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reg2mem.0.m1.addr.reload, align 4
  %41 = add i32 %40, -1
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @mon, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx, align 4
  %d1.addr.reg2mem.0.d1.addr.reg2mem.0.d1.addr.reg2mem.0.d1.addr.reload18 = load volatile i32*, i32** %d1.addr.reg2mem, align 8
  %43 = load i32, i32* %d1.addr.reg2mem.0.d1.addr.reg2mem.0.d1.addr.reg2mem.0.d1.addr.reload18, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload27 = load volatile i32*, i32** %sum.reg2mem, align 8
  %44 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload27, align 4
  %45 = sub i32 %42, %43
  %.neg = add i32 %45, %44
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload26 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload26, align 4
  %d2.addr.reg2mem.0.d2.addr.reg2mem.0.d2.addr.reg2mem.0.d2.addr.reload20 = load volatile i32*, i32** %d2.addr.reg2mem, align 8
  %46 = load i32, i32* %d2.addr.reg2mem.0.d2.addr.reg2mem.0.d2.addr.reg2mem.0.d2.addr.reload20, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload25 = load volatile i32*, i32** %sum.reg2mem, align 8
  %47 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload25, align 4
  %48 = add i32 %47, %46
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload24 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %48, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload24, align 4
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @mon, i64 0, i64 1), align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d2.addr.reg2mem.0.d2.addr.reg2mem.0.d2.addr.reg2mem.0.d2.addr.reload = load volatile i32*, i32** %d2.addr.reg2mem, align 8
  %49 = load i32, i32* %d2.addr.reg2mem.0.d2.addr.reg2mem.0.d2.addr.reg2mem.0.d2.addr.reload, align 4
  %d1.addr.reg2mem.0.d1.addr.reg2mem.0.d1.addr.reg2mem.0.d1.addr.reload = load volatile i32*, i32** %d1.addr.reg2mem, align 8
  %50 = load i32, i32* %d1.addr.reg2mem.0.d1.addr.reg2mem.0.d1.addr.reg2mem.0.d1.addr.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload23 = load volatile i32*, i32** %sum.reg2mem, align 8
  %51 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload23, align 4
  %52 = sub i32 %49, %50
  %53 = add i32 %52, %51
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload22 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %53, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload22, align 4
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %54 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload = load volatile i32*, i32** %y1.addr.reg2mem, align 8
  %55 = load i32, i32* %y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reg2mem.0.y1.addr.reload, align 4
  %callalteredBB = call i32 @spec_year(i32 %55)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @spec_year(i32 %year) local_unnamed_addr #2 {
entry:
  %.reg2mem44 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -162864111, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -162864111, label %first
    i32 -133059497, label %originalBB
    i32 1888890035, label %originalBBpart2
    i32 1703866578, label %lor.lhs.false
    i32 -1688112910, label %land.lhs.true
    i32 1229564600, label %originalBB8
    i32 1970142441, label %originalBBpart223
    i32 -444153898, label %if.then
    i32 705393860, label %if.else
    i32 -610954988, label %originalBB25
    i32 671269514, label %originalBBpart227
    i32 -1988658901, label %return
    i32 -595962917, label %originalBB29
    i32 -926469063, label %originalBBpart231
    i32 -468833832, label %originalBBalteredBB
    i32 -1842990140, label %originalBB8alteredBB
    i32 -1788596412, label %originalBB25alteredBB
    i32 -2013007499, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB29, %return, %originalBBpart227, %originalBB25, %if.else, %if.then, %originalBBpart223, %originalBB8, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -595962917, %originalBB29alteredBB ], [ -610954988, %originalBB25alteredBB ], [ 1229564600, %originalBB8alteredBB ], [ -133059497, %originalBBalteredBB ], [ %79, %originalBB29 ], [ %69, %return ], [ -1988658901, %originalBBpart227 ], [ %60, %originalBB25 ], [ %51, %if.else ], [ -1988658901, %if.then ], [ %42, %originalBBpart223 ], [ %41, %originalBB8 ], [ %31, %land.lhs.true ], [ %22, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 -133059497, i32 -468833832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload43 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload43, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload42 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload42, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1888890035, i32 -468833832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -444153898, i32 1703866578
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload41 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %20 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload41, align 4
  %21 = and i32 %20, 3
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -1688112910, i32 705393860
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1229564600, i32 -1842990140
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload40 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %32 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload40, align 4
  %rem3 = srem i32 %32, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.8, align 4
  %34 = load i32, i32* @y.9, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1970142441, i32 -1842990140
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -444153898, i32 705393860
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -610954988, i32 -1788596412
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 671269514, i32 -1788596412
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -595962917, i32 -2013007499
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37 = load volatile i32*, i32** %retval.reg2mem, align 8
  %70 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload37, align 4
  store i32 %70, i32* %.reg2mem44, align 4
  %71 = load i32, i32* @x.8, align 4
  %72 = load i32, i32* @y.9, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -926469063, i32 -2013007499
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  ret i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload36, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
