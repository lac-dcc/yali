; ModuleID = 'build_ollvm/programs/78/350.ll'
source_filename = "source-C-CXX/78/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca [301 x i32], align 16
  %m = alloca [301 x i32], align 16
  %r = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.student* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.student* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.student* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1750600621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1750600621, label %for.cond
    i32 1552336426, label %originalBB
    i32 943810952, label %originalBBpart2
    i32 -21334128, label %land.lhs.true
    i32 729761304, label %if.then
    i32 577430972, label %if.end
    i32 -1287455854, label %for.inc
    i32 -1947936817, label %originalBB58
    i32 -1547381348, label %originalBBpart267
    i32 -897994733, label %for.end
    i32 888667400, label %originalBB69
    i32 2017163613, label %originalBBpart271
    i32 544268416, label %for.cond8
    i32 -317799618, label %for.body
    i32 -2065915848, label %while.cond
    i32 -1631478633, label %originalBB73
    i32 1313225061, label %originalBBpart275
    i32 1259322970, label %while.body
    i32 606429925, label %originalBB77
    i32 352818158, label %originalBBpart279
    i32 -1758044434, label %if.then15
    i32 -1178074720, label %originalBB81
    i32 -426906506, label %originalBBpart283
    i32 32497518, label %if.else
    i32 2137737789, label %originalBB85
    i32 1945835002, label %originalBBpart287
    i32 -2097246036, label %if.end16
    i32 -1529300413, label %while.end
    i32 -2006563264, label %for.cond22
    i32 1437471652, label %originalBB89
    i32 647008033, label %originalBBpart291
    i32 -1279884481, label %for.body26
    i32 64530572, label %originalBB93
    i32 1230605077, label %originalBBpart295
    i32 580959819, label %for.cond27
    i32 -1522337059, label %for.body31
    i32 -2053474344, label %for.inc33
    i32 1662975816, label %originalBB97
    i32 1318342668, label %originalBBpart2113
    i32 974824609, label %for.end35
    i32 -750851870, label %for.inc39
    i32 491649763, label %for.end42
    i32 -1839233318, label %for.inc46
    i32 902397119, label %for.end48
    i32 -572251120, label %for.cond49
    i32 1570962793, label %for.body51
    i32 1214287491, label %originalBB115
    i32 479581625, label %originalBBpart2117
    i32 -791519952, label %for.inc55
    i32 -284442854, label %for.end57
    i32 1809313175, label %originalBBalteredBB
    i32 2118552266, label %originalBB58alteredBB
    i32 -1101680386, label %originalBB69alteredBB
    i32 -171977103, label %originalBB73alteredBB
    i32 -999313592, label %originalBB77alteredBB
    i32 56525700, label %originalBB81alteredBB
    i32 -744382338, label %originalBB85alteredBB
    i32 704649357, label %originalBB89alteredBB
    i32 -994443529, label %originalBB93alteredBB
    i32 1675293207, label %originalBB97alteredBB
    i32 1057057915, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2117, %originalBB115, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end42, %for.inc39, %for.end35, %originalBBpart2113, %originalBB97, %for.inc33, %for.body31, %for.cond27, %originalBBpart295, %originalBB93, %for.body26, %originalBBpart291, %originalBB89, %for.cond22, %while.end, %if.end16, %originalBBpart287, %originalBB85, %if.else, %originalBBpart283, %originalBB81, %if.then15, %originalBBpart279, %originalBB77, %while.body, %originalBBpart275, %originalBB73, %while.cond, %for.body, %for.cond8, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB58, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg50, %for.inc55 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %202, %for.inc46 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond22 ], [ %i.0, %while.end ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %.neg, %originalBB97alteredBB ], [ 1, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2113 ], [ %187, %originalBB97 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart295 ], [ 1, %originalBB93 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond22 ], [ %j.0, %while.end ], [ %j.0, %if.end16 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %while.cond ], [ %j.0, %for.body ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %223, %originalBB58alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond49 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc39 ], [ %t.0, %for.end35 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB97 ], [ %t.0, %for.inc33 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.cond22 ], [ %t.0, %while.end ], [ %t.0, %if.end16 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %while.cond ], [ %t.0, %for.body ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart267 ], [ %31, %originalBB58 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB69alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc55 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond49 ], [ %a.0, %for.end48 ], [ %a.0, %for.inc46 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc39 ], [ %a.0, %for.end35 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB97 ], [ %a.0, %for.inc33 ], [ %a.0, %for.body31 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB93 ], [ %a.0, %for.body26 ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB89 ], [ %a.0, %for.cond22 ], [ %a.0, %while.end ], [ %.neg51, %if.end16 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB85 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %if.then15 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB77 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %while.cond ], [ 1, %for.body ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB69 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB58 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB115alteredBB ], [ %head.0, %originalBB97alteredBB ], [ %head.0, %originalBB93alteredBB ], [ %head.0, %originalBB89alteredBB ], [ %head.0, %originalBB85alteredBB ], [ %p1.0, %originalBB81alteredBB ], [ %head.0, %originalBB77alteredBB ], [ %head.0, %originalBB73alteredBB ], [ %head.0, %originalBB69alteredBB ], [ %head.0, %originalBB58alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc55 ], [ %head.0, %originalBBpart2117 ], [ %head.0, %originalBB115 ], [ %head.0, %for.body51 ], [ %head.0, %for.cond49 ], [ %head.0, %for.end48 ], [ %head.0, %for.inc46 ], [ %head.0, %for.end42 ], [ %head.0, %for.inc39 ], [ %198, %for.end35 ], [ %head.0, %originalBBpart2113 ], [ %head.0, %originalBB97 ], [ %head.0, %for.inc33 ], [ %head.0, %for.body31 ], [ %head.0, %for.cond27 ], [ %head.0, %originalBBpart295 ], [ %head.0, %originalBB93 ], [ %head.0, %for.body26 ], [ %head.0, %originalBBpart291 ], [ %head.0, %originalBB89 ], [ %head.0, %for.cond22 ], [ %head.0, %while.end ], [ %head.0, %if.end16 ], [ %head.0, %originalBBpart287 ], [ %head.0, %originalBB85 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart283 ], [ %p1.0, %originalBB81 ], [ %head.0, %if.then15 ], [ %head.0, %originalBBpart279 ], [ %head.0, %originalBB77 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart275 ], [ %head.0, %originalBB73 ], [ %head.0, %while.cond ], [ %60, %for.body ], [ %head.0, %for.cond8 ], [ %head.0, %originalBBpart271 ], [ %head.0, %originalBB69 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart267 ], [ %head.0, %originalBB58 ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %land.lhs.true ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.student* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB115alteredBB ], [ %p1.0, %originalBB97alteredBB ], [ %head.0, %originalBB93alteredBB ], [ %p1.0, %originalBB89alteredBB ], [ %p1.0, %originalBB85alteredBB ], [ %p1.0, %originalBB81alteredBB ], [ %p1.0, %originalBB77alteredBB ], [ %p1.0, %originalBB73alteredBB ], [ %p1.0, %originalBB69alteredBB ], [ %p1.0, %originalBB58alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc55 ], [ %p1.0, %originalBBpart2117 ], [ %p1.0, %originalBB115 ], [ %p1.0, %for.body51 ], [ %p1.0, %for.cond49 ], [ %p1.0, %for.end48 ], [ %p1.0, %for.inc46 ], [ %p1.0, %for.end42 ], [ %p1.0, %for.inc39 ], [ %p1.0, %for.end35 ], [ %p1.0, %originalBBpart2113 ], [ %p1.0, %originalBB97 ], [ %p1.0, %for.inc33 ], [ %177, %for.body31 ], [ %p1.0, %for.cond27 ], [ %p1.0, %originalBBpart295 ], [ %head.0, %originalBB93 ], [ %p1.0, %for.body26 ], [ %p1.0, %originalBBpart291 ], [ %p1.0, %originalBB89 ], [ %p1.0, %for.cond22 ], [ %p1.0, %while.end ], [ %136, %if.end16 ], [ %p1.0, %originalBBpart287 ], [ %p1.0, %originalBB85 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart283 ], [ %p1.0, %originalBB81 ], [ %p1.0, %if.then15 ], [ %p1.0, %originalBBpart279 ], [ %p1.0, %originalBB77 ], [ %p1.0, %while.body ], [ %p1.0, %originalBBpart275 ], [ %p1.0, %originalBB73 ], [ %p1.0, %while.cond ], [ %60, %for.body ], [ %p1.0, %for.cond8 ], [ %p1.0, %originalBBpart271 ], [ %p1.0, %originalBB69 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart267 ], [ %p1.0, %originalBB58 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.student* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB115alteredBB ], [ %p2.0, %originalBB97alteredBB ], [ %head.0, %originalBB93alteredBB ], [ %p2.0, %originalBB89alteredBB ], [ %p2.0, %originalBB85alteredBB ], [ %p2.0, %originalBB81alteredBB ], [ %p2.0, %originalBB77alteredBB ], [ %p2.0, %originalBB73alteredBB ], [ %p2.0, %originalBB69alteredBB ], [ %p2.0, %originalBB58alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc55 ], [ %p2.0, %originalBBpart2117 ], [ %p2.0, %originalBB115 ], [ %p2.0, %for.body51 ], [ %p2.0, %for.cond49 ], [ %p2.0, %for.end48 ], [ %p2.0, %for.inc46 ], [ %p2.0, %for.end42 ], [ %p2.0, %for.inc39 ], [ %p2.0, %for.end35 ], [ %p2.0, %originalBBpart2113 ], [ %p2.0, %originalBB97 ], [ %p2.0, %for.inc33 ], [ %p1.0, %for.body31 ], [ %p2.0, %for.cond27 ], [ %p2.0, %originalBBpart295 ], [ %head.0, %originalBB93 ], [ %p2.0, %for.body26 ], [ %p2.0, %originalBBpart291 ], [ %p2.0, %originalBB89 ], [ %p2.0, %for.cond22 ], [ %p2.0, %while.end ], [ %p1.0, %if.end16 ], [ %p2.0, %originalBBpart287 ], [ %p2.0, %originalBB85 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart283 ], [ %p2.0, %originalBB81 ], [ %p2.0, %if.then15 ], [ %p2.0, %originalBBpart279 ], [ %p2.0, %originalBB77 ], [ %p2.0, %while.body ], [ %p2.0, %originalBBpart275 ], [ %p2.0, %originalBB73 ], [ %p2.0, %while.cond ], [ %60, %for.body ], [ %p2.0, %for.cond8 ], [ %p2.0, %originalBBpart271 ], [ %p2.0, %originalBB69 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart267 ], [ %p2.0, %originalBB58 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1214287491, %originalBB115alteredBB ], [ 1662975816, %originalBB97alteredBB ], [ 64530572, %originalBB93alteredBB ], [ 1437471652, %originalBB89alteredBB ], [ 2137737789, %originalBB85alteredBB ], [ -1178074720, %originalBB81alteredBB ], [ 606429925, %originalBB77alteredBB ], [ -1631478633, %originalBB73alteredBB ], [ 888667400, %originalBB69alteredBB ], [ -1947936817, %originalBB58alteredBB ], [ 1552336426, %originalBBalteredBB ], [ -572251120, %for.inc55 ], [ -791519952, %originalBBpart2117 ], [ %222, %originalBB115 ], [ %212, %for.body51 ], [ %203, %for.cond49 ], [ -572251120, %for.end48 ], [ 544268416, %for.inc46 ], [ -1839233318, %for.end42 ], [ -2006563264, %for.inc39 ], [ -750851870, %for.end35 ], [ 580959819, %originalBBpart2113 ], [ %196, %originalBB97 ], [ %186, %for.inc33 ], [ -2053474344, %for.body31 ], [ %176, %for.cond27 ], [ 580959819, %originalBBpart295 ], [ %174, %originalBB93 ], [ %165, %for.body26 ], [ %156, %originalBBpart291 ], [ %155, %originalBB89 ], [ %145, %for.cond22 ], [ -2006563264, %while.end ], [ -2065915848, %if.end16 ], [ -2097246036, %originalBBpart287 ], [ %135, %originalBB85 ], [ %126, %if.else ], [ -2097246036, %originalBBpart283 ], [ %117, %originalBB81 ], [ %108, %if.then15 ], [ %99, %originalBBpart279 ], [ %98, %originalBB77 ], [ %89, %while.body ], [ %80, %originalBBpart275 ], [ %79, %originalBB73 ], [ %69, %while.cond ], [ -2065915848, %for.body ], [ %59, %for.cond8 ], [ 544268416, %originalBBpart271 ], [ %58, %originalBB69 ], [ %49, %for.end ], [ 1750600621, %originalBBpart267 ], [ %40, %originalBB58 ], [ %30, %for.inc ], [ -1287455854, %if.end ], [ -897994733, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1552336426, i32 1809313175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 943810952, i32 1809313175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -21334128, i32 577430972
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %t.0 to i64
  %arrayidx6 = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %20, 0
  %21 = select i1 %cmp7, i32 729761304, i32 577430972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1947936817, i32 2118552266
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %31 = add i32 %t.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1547381348, i32 2118552266
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 888667400, i32 -1101680386
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2017163613, i32 -1101680386
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %t.0
  %59 = select i1 %cmp9, i32 -317799618, i32 902397119
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call10 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %60 = bitcast i8* %call10 to %struct.student*
  %num = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 0
  store i32 1, i32* %num, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1631478633, i32 -171977103
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom11
  %70 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %a.0, %70
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1313225061, i32 -171977103
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1259322970, i32 -1529300413
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 606429925, i32 -999313592
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp14 = icmp eq i32 %a.0, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 352818158, i32 -999313592
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %99 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1758044434, i32 32497518
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1178074720, i32 56525700
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -426906506, i32 56525700
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2137737789, i32 -744382338
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %next, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1945835002, i32 -744382338
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %call17 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %136 = bitcast i8* %call17 to %struct.student*
  %.neg51 = add i32 %a.0, 1
  %num18 = getelementptr inbounds %struct.student, %struct.student* %136, i64 0, i32 0
  store i32 %.neg51, i32* %num18, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %next20, align 8
  %next21 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  store %struct.student* %head.0, %struct.student** %next21, align 8
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1437471652, i32 704649357
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom23
  %146 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %146, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 647008033, i32 704649357
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %156 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1279884481, i32 491649763
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 64530572, i32 -994443529
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1230605077, i32 -994443529
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxprom28
  %175 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %j.0, %175
  %176 = select i1 %cmp30, i32 -1522337059, i32 974824609
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %next32 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %177 = load %struct.student*, %struct.student** %next32, align 8
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1662975816, i32 1675293207
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1318342668, i32 1675293207
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %next36 = getelementptr inbounds %struct.student, %struct.student* %p1.0, i64 0, i32 1
  %197 = load %struct.student*, %struct.student** %next36, align 8
  %next37 = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %197, %struct.student** %next37, align 8
  %198 = load %struct.student*, %struct.student** %next36, align 8
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxprom40
  %199 = load i32, i32* %arrayidx41, align 4
  %200 = add i32 %199, -1
  store i32 %200, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %num43 = getelementptr inbounds %struct.student, %struct.student* %head.0, i64 0, i32 0
  %201 = load i32, i32* %num43, align 8
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom44
  store i32 %201, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, %t.0
  %203 = select i1 %cmp50, i32 1570962793, i32 -284442854
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1214287491, i32 1057057915
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom52
  %213 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %213)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 479581625, i32 1057057915
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %t.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p2.0, i64 0, i32 1
  store %struct.student* %p1.0, %struct.student** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %r, i64 0, i64 %idxprom52alteredBB
  %224 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
