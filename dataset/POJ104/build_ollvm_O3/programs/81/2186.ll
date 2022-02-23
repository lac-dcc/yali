; ModuleID = 'build_ollvm/programs/81/2186.ll'
source_filename = "source-C-CXX/81/2186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %e2.0 = phi i32 [ undef, %entry ], [ %e2.0.be, %loopEntry.backedge ]
  %e1.0 = phi i32 [ undef, %entry ], [ %e1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -32174570, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -32174570, label %for.cond
    i32 -319518982, label %originalBB
    i32 2072174488, label %originalBBpart2
    i32 631571029, label %for.body
    i32 588926608, label %for.inc
    i32 -1661698919, label %for.end
    i32 -174806801, label %originalBB77
    i32 871679111, label %originalBBpart279
    i32 1035756766, label %for.cond4
    i32 1911680647, label %for.body6
    i32 654226694, label %originalBB81
    i32 2135277259, label %originalBBpart283
    i32 1338240325, label %land.lhs.true
    i32 -930026915, label %land.lhs.true13
    i32 1415080052, label %land.lhs.true17
    i32 1491994382, label %if.then
    i32 504473547, label %if.else
    i32 1246394483, label %if.end
    i32 -99173264, label %for.inc25
    i32 -695837334, label %for.end27
    i32 303924803, label %originalBB85
    i32 -1523527123, label %originalBBpart287
    i32 -206855779, label %for.cond28
    i32 1105277009, label %for.body30
    i32 820609473, label %land.lhs.true33
    i32 587129877, label %lor.lhs.false
    i32 -873431099, label %land.lhs.true38
    i32 1929315141, label %if.then42
    i32 -1749523083, label %for.cond43
    i32 -176100712, label %for.body45
    i32 -1871990879, label %land.lhs.true50
    i32 -859359322, label %lor.lhs.false53
    i32 -1911552506, label %originalBB89
    i32 -399031967, label %originalBBpart291
    i32 -1890464720, label %land.lhs.true57
    i32 1639499261, label %if.then61
    i32 -932003652, label %originalBB93
    i32 -1447931277, label %originalBBpart295
    i32 -1851928774, label %if.end62
    i32 587104798, label %originalBB97
    i32 906890281, label %originalBBpart299
    i32 -362956048, label %for.inc63
    i32 -215051538, label %for.end65
    i32 -403886299, label %if.then69
    i32 -341296859, label %if.end70
    i32 1625987884, label %originalBB101
    i32 289553606, label %originalBBpart2103
    i32 -1140596842, label %if.else71
    i32 -536047920, label %if.end72
    i32 -1749436957, label %for.inc73
    i32 -35928503, label %originalBB105
    i32 -1087891348, label %originalBBpart2115
    i32 1378813535, label %for.end75
    i32 545337731, label %originalBBalteredBB
    i32 634218873, label %originalBB77alteredBB
    i32 479248352, label %originalBB81alteredBB
    i32 -500276937, label %originalBB85alteredBB
    i32 1150666843, label %originalBB89alteredBB
    i32 -565902689, label %originalBB93alteredBB
    i32 -336719024, label %originalBB97alteredBB
    i32 -192799365, label %originalBB101alteredBB
    i32 -1398481968, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB105, %for.inc73, %if.end72, %if.else71, %originalBBpart2103, %originalBB101, %if.end70, %if.then69, %for.end65, %for.inc63, %originalBBpart299, %originalBB97, %if.end62, %originalBBpart295, %originalBB93, %if.then61, %land.lhs.true57, %originalBBpart291, %originalBB89, %lor.lhs.false53, %land.lhs.true50, %for.body45, %for.cond43, %if.then42, %land.lhs.true38, %lor.lhs.false, %land.lhs.true33, %for.body30, %for.cond28, %originalBBpart287, %originalBB85, %for.end27, %for.inc25, %if.end, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %originalBBpart283, %originalBB81, %for.body6, %for.cond4, %originalBBpart279, %originalBB77, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB105alteredBB ], [ %s2.0, %originalBB101alteredBB ], [ %s2.0, %originalBB97alteredBB ], [ %s2.0, %originalBB93alteredBB ], [ %s2.0, %originalBB89alteredBB ], [ %s2.0, %originalBB85alteredBB ], [ %s2.0, %originalBB81alteredBB ], [ %s2.0, %originalBB77alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart2115 ], [ %s2.0, %originalBB105 ], [ %s2.0, %for.inc73 ], [ %s2.0, %if.end72 ], [ %s2.0, %if.else71 ], [ %s2.0, %originalBBpart2103 ], [ %s2.0, %originalBB101 ], [ %s2.0, %if.end70 ], [ %y.0, %if.then69 ], [ %s2.0, %for.end65 ], [ %s2.0, %for.inc63 ], [ %s2.0, %originalBBpart299 ], [ %s2.0, %originalBB97 ], [ %s2.0, %if.end62 ], [ %s2.0, %originalBBpart295 ], [ %s2.0, %originalBB93 ], [ %s2.0, %if.then61 ], [ %s2.0, %land.lhs.true57 ], [ %s2.0, %originalBBpart291 ], [ %s2.0, %originalBB89 ], [ %s2.0, %lor.lhs.false53 ], [ %s2.0, %land.lhs.true50 ], [ %s2.0, %for.body45 ], [ %s2.0, %for.cond43 ], [ %s2.0, %if.then42 ], [ %s2.0, %land.lhs.true38 ], [ %s2.0, %lor.lhs.false ], [ %s2.0, %land.lhs.true33 ], [ %s2.0, %for.body30 ], [ %s2.0, %for.cond28 ], [ %s2.0, %originalBBpart287 ], [ %s2.0, %originalBB85 ], [ %s2.0, %for.end27 ], [ %s2.0, %for.inc25 ], [ %s2.0, %if.end ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %land.lhs.true17 ], [ %s2.0, %land.lhs.true13 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %originalBBpart283 ], [ %s2.0, %originalBB81 ], [ %s2.0, %for.body6 ], [ %s2.0, %for.cond4 ], [ %s2.0, %originalBBpart279 ], [ %s2.0, %originalBB77 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %for.body ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB105 ], [ %y.0, %for.inc73 ], [ %y.0, %if.end72 ], [ %y.0, %if.else71 ], [ %y.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %y.0, %if.end70 ], [ %y.0, %if.then69 ], [ %166, %for.end65 ], [ %y.0, %for.inc63 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %if.end62 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %if.then61 ], [ %y.0, %land.lhs.true57 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %lor.lhs.false53 ], [ %y.0, %land.lhs.true50 ], [ %y.0, %for.body45 ], [ %y.0, %for.cond43 ], [ %y.0, %if.then42 ], [ %y.0, %land.lhs.true38 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true33 ], [ %y.0, %for.body30 ], [ %y.0, %for.cond28 ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %for.end27 ], [ %y.0, %for.inc25 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %land.lhs.true17 ], [ %y.0, %land.lhs.true13 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %e2.0.be = phi i32 [ %e2.0, %loopEntry ], [ %e2.0, %originalBB105alteredBB ], [ %e2.0, %originalBB101alteredBB ], [ %e2.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %e2.0, %originalBB89alteredBB ], [ %e2.0, %originalBB85alteredBB ], [ %e2.0, %originalBB81alteredBB ], [ %e2.0, %originalBB77alteredBB ], [ %e2.0, %originalBBalteredBB ], [ %e2.0, %originalBBpart2115 ], [ %e2.0, %originalBB105 ], [ %e2.0, %for.inc73 ], [ %e2.0, %if.end72 ], [ %e2.0, %if.else71 ], [ %e2.0, %originalBBpart2103 ], [ %e2.0, %originalBB101 ], [ %e2.0, %if.end70 ], [ %e2.0, %if.then69 ], [ %e2.0, %for.end65 ], [ %e2.0, %for.inc63 ], [ %e2.0, %originalBBpart299 ], [ %e2.0, %originalBB97 ], [ %e2.0, %if.end62 ], [ %e2.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %e2.0, %if.then61 ], [ %e2.0, %land.lhs.true57 ], [ %e2.0, %originalBBpart291 ], [ %e2.0, %originalBB89 ], [ %e2.0, %lor.lhs.false53 ], [ %e2.0, %land.lhs.true50 ], [ %e2.0, %for.body45 ], [ %e2.0, %for.cond43 ], [ %e2.0, %if.then42 ], [ %e2.0, %land.lhs.true38 ], [ %e2.0, %lor.lhs.false ], [ %e2.0, %land.lhs.true33 ], [ %e2.0, %for.body30 ], [ %e2.0, %for.cond28 ], [ %e2.0, %originalBBpart287 ], [ %e2.0, %originalBB85 ], [ %e2.0, %for.end27 ], [ %e2.0, %for.inc25 ], [ %e2.0, %if.end ], [ %e2.0, %if.else ], [ %e2.0, %if.then ], [ %e2.0, %land.lhs.true17 ], [ %e2.0, %land.lhs.true13 ], [ %e2.0, %land.lhs.true ], [ %e2.0, %originalBBpart283 ], [ %e2.0, %originalBB81 ], [ %e2.0, %for.body6 ], [ %e2.0, %for.cond4 ], [ %e2.0, %originalBBpart279 ], [ %e2.0, %originalBB77 ], [ %e2.0, %for.end ], [ %e2.0, %for.inc ], [ %e2.0, %for.body ], [ %e2.0, %originalBBpart2 ], [ %e2.0, %originalBB ], [ %e2.0, %for.cond ]
  %e1.0.be = phi i32 [ %e1.0, %loopEntry ], [ %e1.0, %originalBB105alteredBB ], [ %e1.0, %originalBB101alteredBB ], [ %e1.0, %originalBB97alteredBB ], [ %e1.0, %originalBB93alteredBB ], [ %e1.0, %originalBB89alteredBB ], [ %e1.0, %originalBB85alteredBB ], [ %e1.0, %originalBB81alteredBB ], [ %e1.0, %originalBB77alteredBB ], [ %e1.0, %originalBBalteredBB ], [ %e1.0, %originalBBpart2115 ], [ %e1.0, %originalBB105 ], [ %e1.0, %for.inc73 ], [ %e1.0, %if.end72 ], [ %e1.0, %if.else71 ], [ %e1.0, %originalBBpart2103 ], [ %e1.0, %originalBB101 ], [ %e1.0, %if.end70 ], [ %e1.0, %if.then69 ], [ %e1.0, %for.end65 ], [ %e1.0, %for.inc63 ], [ %e1.0, %originalBBpart299 ], [ %e1.0, %originalBB97 ], [ %e1.0, %if.end62 ], [ %e1.0, %originalBBpart295 ], [ %e1.0, %originalBB93 ], [ %e1.0, %if.then61 ], [ %e1.0, %land.lhs.true57 ], [ %e1.0, %originalBBpart291 ], [ %e1.0, %originalBB89 ], [ %e1.0, %lor.lhs.false53 ], [ %e1.0, %land.lhs.true50 ], [ %e1.0, %for.body45 ], [ %e1.0, %for.cond43 ], [ %i.0, %if.then42 ], [ %e1.0, %land.lhs.true38 ], [ %e1.0, %lor.lhs.false ], [ %e1.0, %land.lhs.true33 ], [ %e1.0, %for.body30 ], [ %e1.0, %for.cond28 ], [ %e1.0, %originalBBpart287 ], [ %e1.0, %originalBB85 ], [ %e1.0, %for.end27 ], [ %e1.0, %for.inc25 ], [ %e1.0, %if.end ], [ %e1.0, %if.else ], [ %e1.0, %if.then ], [ %e1.0, %land.lhs.true17 ], [ %e1.0, %land.lhs.true13 ], [ %e1.0, %land.lhs.true ], [ %e1.0, %originalBBpart283 ], [ %e1.0, %originalBB81 ], [ %e1.0, %for.body6 ], [ %e1.0, %for.cond4 ], [ %e1.0, %originalBBpart279 ], [ %e1.0, %originalBB77 ], [ %e1.0, %for.end ], [ %e1.0, %for.inc ], [ %e1.0, %for.body ], [ %e1.0, %originalBBpart2 ], [ %e1.0, %originalBB ], [ %e1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %205, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2115 ], [ %195, %originalBB105 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %for.end65 ], [ %164, %for.inc63 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true33 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end27 ], [ %67, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -35928503, %originalBB105alteredBB ], [ 1625987884, %originalBB101alteredBB ], [ 587104798, %originalBB97alteredBB ], [ -932003652, %originalBB93alteredBB ], [ -1911552506, %originalBB89alteredBB ], [ 303924803, %originalBB85alteredBB ], [ 654226694, %originalBB81alteredBB ], [ -174806801, %originalBB77alteredBB ], [ -319518982, %originalBBalteredBB ], [ -206855779, %originalBBpart2115 ], [ %204, %originalBB105 ], [ %194, %for.inc73 ], [ -1749436957, %if.end72 ], [ -1749436957, %if.else71 ], [ -536047920, %originalBBpart2103 ], [ %185, %originalBB101 ], [ %176, %if.end70 ], [ -341296859, %if.then69 ], [ %167, %for.end65 ], [ -1749523083, %for.inc63 ], [ -362956048, %originalBBpart299 ], [ %163, %originalBB97 ], [ %154, %if.end62 ], [ -215051538, %originalBBpart295 ], [ %145, %originalBB93 ], [ %136, %if.then61 ], [ %127, %land.lhs.true57 ], [ %124, %originalBBpart291 ], [ %123, %originalBB89 ], [ %113, %lor.lhs.false53 ], [ %104, %land.lhs.true50 ], [ %101, %for.body45 ], [ %97, %for.cond43 ], [ -1749523083, %if.then42 ], [ %95, %land.lhs.true38 ], [ %93, %lor.lhs.false ], [ %90, %land.lhs.true33 ], [ %89, %for.body30 ], [ %87, %for.cond28 ], [ -206855779, %originalBBpart287 ], [ %85, %originalBB85 ], [ %76, %for.end27 ], [ 1035756766, %for.inc25 ], [ -99173264, %if.end ], [ 1246394483, %if.else ], [ 1246394483, %if.then ], [ %66, %land.lhs.true17 ], [ %64, %land.lhs.true13 ], [ %62, %land.lhs.true ], [ %60, %originalBBpart283 ], [ %59, %originalBB81 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 1035756766, %originalBBpart279 ], [ %38, %originalBB77 ], [ %29, %for.end ], [ -32174570, %for.inc ], [ 588926608, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -319518982, i32 545337731
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2072174488, i32 545337731
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 631571029, i32 -1661698919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
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
  %29 = select i1 %28, i32 -174806801, i32 634218873
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 871679111, i32 634218873
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 1911680647, i32 -695837334
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 654226694, i32 479248352
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %50, 89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2135277259, i32 479248352
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1338240325, i32 504473547
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %61, 141
  %62 = select i1 %cmp12, i32 -930026915, i32 504473547
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %63, 59
  %64 = select i1 %cmp16, i32 1415080052, i32 504473547
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %65, 91
  %66 = select i1 %cmp20, i32 1491994382, i32 504473547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 303924803, i32 -500276937
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
  %85 = select i1 %84, i32 -1523527123, i32 -500276937
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp29, i32 1105277009, i32 1378813535
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %88 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp eq i32 %88, 1
  %89 = select i1 %cmp32, i32 820609473, i32 587129877
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp34 = icmp eq i32 %i.0, 0
  %90 = select i1 %cmp34, i32 1929315141, i32 587129877
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, -1
  %idxprom35 = sext i32 %91 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  %92 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %92, 0
  %93 = select i1 %cmp37, i32 -873431099, i32 -1140596842
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39
  %94 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %94, 1
  %95 = select i1 %cmp41, i32 1929315141, i32 -1140596842
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp44 = icmp slt i32 %i.0, %96
  %97 = select i1 %cmp44, i32 -176100712, i32 -215051538
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = add i32 %98, -1
  %idxprom47 = sext i32 %99 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom47
  %100 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %100, 1
  %101 = select i1 %cmp49, i32 -1871990879, i32 -859359322
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %cmp52 = icmp eq i32 %i.0, %103
  %104 = select i1 %cmp52, i32 1639499261, i32 -859359322
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1911552506, i32 1150666843
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom54
  %114 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %114, 1
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -399031967, i32 1150666843
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %124 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1890464720, i32 -1851928774
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %idxprom58 = sext i32 %125 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom58
  %126 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %126, 0
  %127 = select i1 %cmp60, i32 1639499261, i32 -1851928774
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -932003652, i32 -565902689
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1447931277, i32 -565902689
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 587104798, i32 -336719024
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 906890281, i32 -336719024
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %165 = add i32 %e2.0, 1
  %166 = sub i32 %165, %e1.0
  %cmp68 = icmp sgt i32 %166, %s2.0
  %167 = select i1 %cmp68, i32 -403886299, i32 -341296859
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1625987884, i32 -192799365
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 289553606, i32 -192799365
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -35928503, i32 -1398481968
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1087891348, i32 -1398481968
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %s2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
  %205 = add i32 %i.0, 1
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
