; ModuleID = 'build_ollvm/programs/78/6084.ll'
source_filename = "source-C-CXX/78/6084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %m = alloca [20 x i32], align 16
  %n = alloca [20 x i32], align 16
  %x = alloca [300 x i32], align 16
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -342387287, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -342387287, label %for.cond
    i32 -1802396121, label %if.then
    i32 1057099421, label %originalBB
    i32 -239139413, label %originalBBpart2
    i32 866189926, label %if.end
    i32 942728412, label %for.inc
    i32 -2071685848, label %for.end
    i32 1869064971, label %for.cond5
    i32 -1578071012, label %originalBB76
    i32 -607871513, label %originalBBpart278
    i32 -449835265, label %for.body
    i32 -1857042668, label %for.cond7
    i32 -1593406290, label %originalBB80
    i32 1901101012, label %originalBBpart282
    i32 212393197, label %for.body11
    i32 1762778709, label %for.inc14
    i32 1645901458, label %for.end16
    i32 447916575, label %for.cond17
    i32 -904729517, label %for.body21
    i32 -2077504280, label %originalBB84
    i32 -115735587, label %originalBBpart292
    i32 1205779490, label %for.cond28
    i32 -127582900, label %for.body31
    i32 1574335557, label %for.inc36
    i32 -1759442970, label %originalBB94
    i32 1138533781, label %originalBBpart2111
    i32 -656495582, label %for.end39
    i32 718497826, label %originalBB113
    i32 -1342742457, label %originalBBpart2115
    i32 439057946, label %for.cond40
    i32 -274372043, label %originalBB117
    i32 554452209, label %originalBBpart2119
    i32 1247568114, label %for.body44
    i32 -602368182, label %originalBB121
    i32 460043984, label %originalBBpart2123
    i32 357848896, label %for.inc49
    i32 -1395528021, label %for.end52
    i32 714791525, label %for.cond53
    i32 353307701, label %for.body58
    i32 -1861895328, label %for.inc63
    i32 -988071154, label %originalBB125
    i32 1770648861, label %originalBBpart2140
    i32 970036719, label %for.end66
    i32 -1132947144, label %for.inc67
    i32 -1471831814, label %for.end70
    i32 -451355518, label %for.inc73
    i32 344204066, label %for.end75
    i32 -298891652, label %originalBBalteredBB
    i32 -2029911512, label %originalBB76alteredBB
    i32 2130769928, label %originalBB80alteredBB
    i32 709617675, label %originalBB84alteredBB
    i32 -834180530, label %originalBB94alteredBB
    i32 335307245, label %originalBB113alteredBB
    i32 -603610877, label %originalBB117alteredBB
    i32 -1768306021, label %originalBB121alteredBB
    i32 -888072915, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc73, %for.end70, %for.inc67, %for.end66, %originalBBpart2140, %originalBB125, %for.inc63, %for.body58, %for.cond53, %for.end52, %for.inc49, %originalBBpart2123, %originalBB121, %for.body44, %originalBBpart2119, %originalBB117, %for.cond40, %originalBBpart2115, %originalBB113, %for.end39, %originalBBpart2111, %originalBB94, %for.inc36, %for.body31, %for.cond28, %originalBBpart292, %originalBB84, %for.body21, %for.cond17, %for.end16, %for.inc14, %for.body11, %originalBBpart282, %originalBB80, %for.cond7, %for.body, %originalBBpart278, %originalBB76, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg45, %for.inc73 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc73 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %61, %for.inc14 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc73 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB125 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %20, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %remalteredBB, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc73 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc67 ], [ %p.0, %for.end66 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB125 ], [ %p.0, %for.inc63 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond53 ], [ %p.0, %for.end52 ], [ %.neg46, %for.inc49 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB94 ], [ %p.0, %for.inc36 ], [ %p.0, %for.body31 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart292 ], [ %rem, %originalBB84 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %for.cond5 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %196, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB94alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc73 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc67 ], [ %q.0, %for.end66 ], [ %q.0, %originalBBpart2140 ], [ %178, %originalBB125 ], [ %q.0, %for.inc63 ], [ %q.0, %for.body58 ], [ %q.0, %for.cond53 ], [ 0, %for.end52 ], [ %q.0, %for.inc49 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.body44 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB117 ], [ %q.0, %for.cond40 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.end39 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB94 ], [ %q.0, %for.inc36 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond28 ], [ %q.0, %originalBBpart292 ], [ %q.0, %originalBB84 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond17 ], [ %q.0, %for.end16 ], [ %q.0, %for.inc14 ], [ %q.0, %for.body11 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %for.cond7 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB113alteredBB ], [ %194, %originalBB94alteredBB ], [ 0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc73 ], [ %b.0, %for.end70 ], [ %b.0, %for.inc67 ], [ %b.0, %for.end66 ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB125 ], [ %b.0, %for.inc63 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond53 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc49 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.body44 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB117 ], [ %b.0, %for.cond40 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart2111 ], [ %.neg47, %originalBB94 ], [ %b.0, %for.inc36 ], [ %b.0, %for.body31 ], [ %b.0, %for.cond28 ], [ %b.0, %originalBBpart292 ], [ 0, %originalBB84 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond17 ], [ %b.0, %for.end16 ], [ %b.0, %for.inc14 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond7 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.cond5 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %.neg, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %193, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc73 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc67 ], [ %c.0, %for.end66 ], [ %c.0, %originalBBpart2140 ], [ %177, %originalBB125 ], [ %c.0, %for.inc63 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond53 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.body44 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.cond40 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.end39 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB94 ], [ %c.0, %for.inc36 ], [ %c.0, %for.body31 ], [ %c.0, %for.cond28 ], [ %c.0, %originalBBpart292 ], [ %75, %originalBB84 ], [ %c.0, %for.body21 ], [ %c.0, %for.cond17 ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.cond5 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %.neg44, %originalBB94alteredBB ], [ 0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc73 ], [ %y.0, %for.end70 ], [ %y.0, %for.inc67 ], [ %y.0, %for.end66 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB125 ], [ %y.0, %for.inc63 ], [ %y.0, %for.body58 ], [ %y.0, %for.cond53 ], [ %y.0, %for.end52 ], [ %y.0, %for.inc49 ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %for.body44 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %for.cond40 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %for.end39 ], [ %y.0, %originalBBpart2111 ], [ %.neg48, %originalBB94 ], [ %y.0, %for.inc36 ], [ %y.0, %for.body31 ], [ %y.0, %for.cond28 ], [ %y.0, %originalBBpart292 ], [ 0, %originalBB84 ], [ %y.0, %for.body21 ], [ %y.0, %for.cond17 ], [ %y.0, %for.end16 ], [ %y.0, %for.inc14 ], [ %y.0, %for.body11 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %for.cond7 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %for.cond5 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %e.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %e.0, %originalBB94alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc73 ], [ %e.0, %for.end70 ], [ %e.0, %for.inc67 ], [ %e.0, %for.end66 ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB125 ], [ %e.0, %for.inc63 ], [ %e.0, %for.body58 ], [ %e.0, %for.cond53 ], [ %e.0, %for.end52 ], [ %163, %for.inc49 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %for.body44 ], [ %e.0, %originalBBpart2119 ], [ %e.0, %originalBB117 ], [ %e.0, %for.cond40 ], [ %e.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %e.0, %for.end39 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB94 ], [ %e.0, %for.inc36 ], [ %e.0, %for.body31 ], [ %e.0, %for.cond28 ], [ %e.0, %originalBBpart292 ], [ %e.0, %originalBB84 ], [ %e.0, %for.body21 ], [ %e.0, %for.cond17 ], [ %e.0, %for.end16 ], [ %e.0, %for.inc14 ], [ %e.0, %for.body11 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %for.cond7 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %for.cond5 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -988071154, %originalBB125alteredBB ], [ -602368182, %originalBB121alteredBB ], [ -274372043, %originalBB117alteredBB ], [ 718497826, %originalBB113alteredBB ], [ -1759442970, %originalBB94alteredBB ], [ -2077504280, %originalBB84alteredBB ], [ -1593406290, %originalBB80alteredBB ], [ -1578071012, %originalBB76alteredBB ], [ 1057099421, %originalBBalteredBB ], [ 1869064971, %for.inc73 ], [ -451355518, %for.end70 ], [ 447916575, %for.inc67 ], [ -1132947144, %for.end66 ], [ 714791525, %originalBBpart2140 ], [ %187, %originalBB125 ], [ %176, %for.inc63 ], [ -1861895328, %for.body58 ], [ %166, %for.cond53 ], [ 714791525, %for.end52 ], [ 439057946, %for.inc49 ], [ 357848896, %originalBBpart2123 ], [ %162, %originalBB121 ], [ %152, %for.body44 ], [ %143, %originalBBpart2119 ], [ %142, %originalBB117 ], [ %132, %for.cond40 ], [ 439057946, %originalBBpart2115 ], [ %123, %originalBB113 ], [ %114, %for.end39 ], [ 1205779490, %originalBBpart2111 ], [ %105, %originalBB94 ], [ %96, %for.inc36 ], [ 1574335557, %for.body31 ], [ %86, %for.cond28 ], [ 1205779490, %originalBBpart292 ], [ %84, %originalBB84 ], [ %72, %for.body21 ], [ %63, %for.cond17 ], [ 447916575, %for.end16 ], [ -1857042668, %for.inc14 ], [ 1762778709, %for.body11 ], [ %59, %originalBBpart282 ], [ %58, %originalBB80 ], [ %48, %for.cond7 ], [ -1857042668, %for.body ], [ %39, %originalBBpart278 ], [ %38, %originalBB76 ], [ %29, %for.cond5 ], [ 1869064971, %for.end ], [ -342387287, %for.inc ], [ 942728412, %if.end ], [ -2071685848, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1802396121, i32 866189926
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1057099421, i32 -298891652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -239139413, i32 -298891652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1578071012, i32 -2029911512
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %k.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -607871513, i32 -2029911512
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %39 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -449835265, i32 344204066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1593406290, i32 2130769928
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %j.0, %49
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1901101012, i32 2130769928
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 212393197, i32 1645901458
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %60, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom18
  %62 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %62, 1
  %63 = select i1 %cmp20, i32 -904729517, i32 -1471831814
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2077504280, i32 709617675
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom22
  %73 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom22
  %74 = load i32, i32* %arrayidx25, align 4
  %rem = srem i32 %73, %74
  %75 = sub i32 %74, %rem
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -115735587, i32 709617675
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %85 = add i32 %p.0, -1
  %cmp30 = icmp slt i32 %b.0, %85
  %86 = select i1 %cmp30, i32 -127582900, i32 -656495582
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %b.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom32
  %87 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %y.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom34
  store i32 %87, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1759442970, i32 -834180530
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg47 = add i32 %b.0, 1
  %.neg48 = add i32 %y.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1138533781, i32 -834180530
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 718497826, i32 335307245
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1342742457, i32 335307245
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -274372043, i32 -603610877
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom41
  %133 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %p.0, %133
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 554452209, i32 -603610877
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %143 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1247568114, i32 -1395528021
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -602368182, i32 -1768306021
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %p.0 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %153 = load i32, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %e.0 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %153, i32* %arrayidx48, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 460043984, i32 -1768306021
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %163 = add i32 %e.0, 1
  %.neg46 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom54
  %164 = load i32, i32* %arrayidx55, align 4
  %165 = add i32 %164, -1
  %cmp57 = icmp slt i32 %c.0, %165
  %166 = select i1 %cmp57, i32 353307701, i32 970036719
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %q.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom59
  %167 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %c.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %167, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -988071154, i32 -888072915
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %177 = add i32 %c.0, 1
  %178 = add i32 %q.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1770648861, i32 -888072915
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom68
  %188 = load i32, i32* %arrayidx69, align 4
  %189 = add i32 %188, -1
  store i32 %189, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom22alteredBB
  %191 = load i32, i32* %arrayidx23alteredBB, align 4
  %arrayidx25alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom22alteredBB
  %192 = load i32, i32* %arrayidx25alteredBB, align 4
  %remalteredBB = srem i32 %191, %192
  %193 = sub i32 %192, %remalteredBB
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %194 = add i32 %b.0, 1
  %.neg44 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %p.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %195 = load i32, i32* %arrayidx46alteredBB, align 4
  %idxprom47alteredBB = sext i32 %e.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  store i32 %195, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  %196 = add i32 %q.0, 1
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
