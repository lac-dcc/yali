; ModuleID = 'build_ollvm/programs/75/1714.ll'
source_filename = "source-C-CXX/75/1714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [50001 x i32], align 16
  %d = alloca [50001 x i32], align 16
  %j = alloca [50001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1295835503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1295835503, label %for.cond
    i32 176330725, label %for.body
    i32 1347066771, label %originalBB
    i32 2109225873, label %originalBBpart2
    i32 -443671533, label %for.inc
    i32 -1739131029, label %for.end
    i32 1669941196, label %originalBB74
    i32 -515534349, label %originalBBpart276
    i32 2064670416, label %for.cond4
    i32 663298808, label %originalBB78
    i32 1649876560, label %originalBBpart283
    i32 -2050822213, label %for.body7
    i32 1483656681, label %if.then
    i32 1800679764, label %if.end
    i32 217244424, label %if.then18
    i32 136483160, label %if.end19
    i32 887069720, label %for.inc20
    i32 551516272, label %for.end22
    i32 1253366544, label %originalBB85
    i32 -2038196614, label %originalBBpart287
    i32 1714001519, label %for.cond23
    i32 78599083, label %for.body26
    i32 402262904, label %for.cond29
    i32 -811082467, label %originalBB89
    i32 -2125574324, label %originalBBpart291
    i32 574350000, label %for.body33
    i32 1680824324, label %for.inc36
    i32 945146104, label %for.end38
    i32 -587745734, label %originalBB93
    i32 1675897048, label %originalBBpart295
    i32 -1848077420, label %for.inc39
    i32 -772316663, label %for.end41
    i32 -1469682051, label %originalBB97
    i32 1479094871, label %originalBBpart2105
    i32 777462616, label %for.cond45
    i32 752651797, label %originalBB107
    i32 723023915, label %originalBBpart2109
    i32 -1671862019, label %for.body49
    i32 -1620873863, label %if.then53
    i32 -1748778008, label %if.else
    i32 -634123046, label %originalBB111
    i32 -661712072, label %originalBBpart2113
    i32 146065903, label %if.end56
    i32 1421428992, label %originalBB115
    i32 -298885604, label %originalBBpart2117
    i32 -1548199267, label %for.inc57
    i32 1697393276, label %originalBB119
    i32 -138508181, label %originalBBpart2123
    i32 -1132933374, label %for.end59
    i32 1542134077, label %if.then67
    i32 1811903552, label %if.end73
    i32 -1866310515, label %originalBB125
    i32 208527582, label %originalBBpart2127
    i32 1375784795, label %originalBBalteredBB
    i32 -682887777, label %originalBB74alteredBB
    i32 -1018782470, label %originalBB78alteredBB
    i32 2042580697, label %originalBB85alteredBB
    i32 676138289, label %originalBB89alteredBB
    i32 -374888839, label %originalBB93alteredBB
    i32 1376825357, label %originalBB97alteredBB
    i32 1363878178, label %originalBB107alteredBB
    i32 -1911254171, label %originalBB111alteredBB
    i32 865725812, label %originalBB115alteredBB
    i32 -1829170570, label %originalBB119alteredBB
    i32 -2011646339, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB125, %if.end73, %if.then67, %for.end59, %originalBBpart2123, %originalBB119, %for.inc57, %originalBBpart2117, %originalBB115, %if.end56, %originalBBpart2113, %originalBB111, %if.else, %if.then53, %for.body49, %originalBBpart2109, %originalBB107, %for.cond45, %originalBBpart2105, %originalBB97, %for.end41, %for.inc39, %originalBBpart295, %originalBB93, %for.end38, %for.inc36, %for.body33, %originalBBpart291, %originalBB89, %for.cond29, %for.body26, %for.cond23, %originalBBpart287, %originalBB85, %for.end22, %for.inc20, %if.end19, %if.then18, %if.end, %if.then, %for.body7, %originalBBpart283, %originalBB78, %for.cond4, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %251, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2123 ], [ %216, %originalBB119 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2105 ], [ %139, %originalBB97 ], [ %i.0, %for.end41 ], [ %.neg38, %for.inc39 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end22 ], [ %67, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ 1, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB125 ], [ %k.0, %if.end73 ], [ %k.0, %if.then67 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB119 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.else ], [ %.neg37, %if.then53 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2105 ], [ 1, %originalBB97 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end38 ], [ %.neg39, %for.inc36 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond29 ], [ %90, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then18 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB119alteredBB ], [ %z.0, %originalBB115alteredBB ], [ %z.0, %originalBB111alteredBB ], [ %z.0, %originalBB107alteredBB ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBB89alteredBB ], [ %z.0, %originalBB85alteredBB ], [ %z.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB125 ], [ %z.0, %if.end73 ], [ %z.0, %if.then67 ], [ %z.0, %for.end59 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB119 ], [ %z.0, %for.inc57 ], [ %z.0, %originalBBpart2117 ], [ %z.0, %originalBB115 ], [ %z.0, %if.end56 ], [ %z.0, %originalBBpart2113 ], [ %z.0, %originalBB111 ], [ %z.0, %if.else ], [ %z.0, %if.then53 ], [ %z.0, %for.body49 ], [ %z.0, %originalBBpart2109 ], [ %z.0, %originalBB107 ], [ %z.0, %for.cond45 ], [ %z.0, %originalBBpart2105 ], [ %z.0, %originalBB97 ], [ %z.0, %for.end41 ], [ %z.0, %for.inc39 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %for.end38 ], [ %z.0, %for.inc36 ], [ %z.0, %for.body33 ], [ %z.0, %originalBBpart291 ], [ %z.0, %originalBB89 ], [ %z.0, %for.cond29 ], [ %z.0, %for.body26 ], [ %z.0, %for.cond23 ], [ %z.0, %originalBBpart287 ], [ %z.0, %originalBB85 ], [ %z.0, %for.end22 ], [ %z.0, %for.inc20 ], [ %z.0, %if.end19 ], [ %i.0, %if.then18 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body7 ], [ %z.0, %originalBBpart283 ], [ %z.0, %originalBB78 ], [ %z.0, %for.cond4 ], [ %z.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB125 ], [ %y.0, %if.end73 ], [ %y.0, %if.then67 ], [ %y.0, %for.end59 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB119 ], [ %y.0, %for.inc57 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB115 ], [ %y.0, %if.end56 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.else ], [ %y.0, %if.then53 ], [ %y.0, %for.body49 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %for.cond45 ], [ %y.0, %originalBBpart2105 ], [ %y.0, %originalBB97 ], [ %y.0, %for.end41 ], [ %y.0, %for.inc39 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %for.end38 ], [ %y.0, %for.inc36 ], [ %y.0, %for.body33 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.cond29 ], [ %y.0, %for.body26 ], [ %y.0, %for.cond23 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %for.end22 ], [ %y.0, %for.inc20 ], [ %y.0, %if.end19 ], [ %y.0, %if.then18 ], [ %y.0, %if.end ], [ %i.0, %if.then ], [ %y.0, %for.body7 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB78 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1866310515, %originalBB125alteredBB ], [ 1697393276, %originalBB119alteredBB ], [ 1421428992, %originalBB115alteredBB ], [ -634123046, %originalBB111alteredBB ], [ 752651797, %originalBB107alteredBB ], [ -1469682051, %originalBB97alteredBB ], [ -587745734, %originalBB93alteredBB ], [ -811082467, %originalBB89alteredBB ], [ 1253366544, %originalBB85alteredBB ], [ 663298808, %originalBB78alteredBB ], [ 1669941196, %originalBB74alteredBB ], [ 1347066771, %originalBBalteredBB ], [ %249, %originalBB125 ], [ %240, %if.end73 ], [ 1811903552, %if.then67 ], [ %229, %for.end59 ], [ 777462616, %originalBBpart2123 ], [ %225, %originalBB119 ], [ %215, %for.inc57 ], [ -1548199267, %originalBBpart2117 ], [ %206, %originalBB115 ], [ %197, %if.end56 ], [ -1132933374, %originalBBpart2113 ], [ %188, %originalBB111 ], [ %179, %if.else ], [ 146065903, %if.then53 ], [ %170, %for.body49 ], [ %168, %originalBBpart2109 ], [ %167, %originalBB107 ], [ %157, %for.cond45 ], [ 777462616, %originalBBpart2105 ], [ %148, %originalBB97 ], [ %137, %for.end41 ], [ 1714001519, %for.inc39 ], [ -1848077420, %originalBBpart295 ], [ %128, %originalBB93 ], [ %119, %for.end38 ], [ 402262904, %for.inc36 ], [ 1680824324, %for.body33 ], [ %110, %originalBBpart291 ], [ %109, %originalBB89 ], [ %99, %for.cond29 ], [ 402262904, %for.body26 ], [ %88, %for.cond23 ], [ 1714001519, %originalBBpart287 ], [ %85, %originalBB85 ], [ %76, %for.end22 ], [ 2064670416, %for.inc20 ], [ 887069720, %if.end19 ], [ 136483160, %if.then18 ], [ %66, %if.end ], [ 1800679764, %if.then ], [ %63, %for.body7 ], [ %60, %originalBBpart283 ], [ %59, %originalBB78 ], [ %48, %for.cond4 ], [ 2064670416, %originalBBpart276 ], [ %39, %originalBB74 ], [ %30, %for.end ], [ 1295835503, %for.inc ], [ -443671533, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1739131029, i32 176330725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1347066771, i32 1375784795
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2109225873, i32 1375784795
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1669941196, i32 -682887777
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -515534349, i32 -682887777
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 663298808, i32 -1018782470
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = add i32 %49, -1
  %cmp6 = icmp sle i32 %i.0, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1649876560, i32 -1018782470
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2050822213, i32 551516272
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %y.0 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom10
  %62 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %61, %62
  %63 = select i1 %cmp12, i32 1483656681, i32 1800679764
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %z.0 to i64
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp17, i32 217244424, i32 136483160
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1253366544, i32 2042580697
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2038196614, i32 2042580697
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = add i32 %86, -1
  %cmp25.not = icmp sgt i32 %i.0, %87
  %88 = select i1 %cmp25.not, i32 -772316663, i32 78599083
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom27
  %89 = load i32, i32* %arrayidx28, align 4
  %90 = add i32 %89, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -811082467, i32 676138289
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom30
  %100 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sle i32 %k.0, %100
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2125574324, i32 676138289
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %110 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 574350000, i32 945146104
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [50001 x i32], [50001 x i32]* %j, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -587745734, i32 -374888839
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1675897048, i32 -374888839
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1469682051, i32 1376825357
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %y.0 to i64
  %arrayidx43 = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom42
  %138 = load i32, i32* %arrayidx43, align 4
  %139 = add i32 %138, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1479094871, i32 1376825357
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 752651797, i32 1363878178
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %z.0 to i64
  %arrayidx47 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom46
  %158 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %i.0, %158
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 723023915, i32 1363878178
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %168 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1671862019, i32 -1132933374
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [50001 x i32], [50001 x i32]* %j, i64 0, i64 %idxprom50
  %169 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %169, 1
  %170 = select i1 %cmp52, i32 -1620873863, i32 -1748778008
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -634123046, i32 -1911254171
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -661712072, i32 -1911254171
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1421428992, i32 865725812
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -298885604, i32 865725812
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1697393276, i32 -1829170570
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -138508181, i32 -1829170570
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %z.0 to i64
  %arrayidx61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom60
  %226 = load i32, i32* %arrayidx61, align 4
  %idxprom62 = sext i32 %y.0 to i64
  %arrayidx63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom62
  %227 = load i32, i32* %arrayidx63, align 4
  %.neg36.neg = add i32 %226, 1
  %228 = sub i32 %.neg36.neg, %227
  %cmp66 = icmp eq i32 %k.0, %228
  %229 = select i1 %cmp66, i32 1542134077, i32 1811903552
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %y.0 to i64
  %arrayidx69 = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom68
  %230 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %z.0 to i64
  %arrayidx71 = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxprom70
  %231 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %230, i32 %231)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1866310515, i32 -2011646339
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 208527582, i32 -2011646339
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %y.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %x, i64 0, i64 %idxprom42alteredBB
  %250 = load i32, i32* %arrayidx43alteredBB, align 4
  %251 = add i32 %250, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
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
