; ModuleID = 'build_ollvm/programs/75/1099.ll'
source_filename = "source-C-CXX/75/1099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zuo.0 = phi i32 [ undef, %entry ], [ %zuo.0.be, %loopEntry.backedge ]
  %you.0 = phi i32 [ undef, %entry ], [ %you.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1897895926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1897895926, label %for.cond
    i32 -1962368374, label %originalBB
    i32 -1959747753, label %originalBBpart2
    i32 1878007970, label %for.body
    i32 -1912769707, label %originalBB58
    i32 1938805697, label %originalBBpart260
    i32 -714471555, label %for.inc
    i32 950686272, label %for.end
    i32 -365651302, label %originalBB62
    i32 -1179220892, label %originalBBpart264
    i32 -569540361, label %for.cond6
    i32 1574436378, label %for.body8
    i32 1322200253, label %if.then
    i32 1718681762, label %originalBB66
    i32 -981540939, label %originalBBpart268
    i32 -8375668, label %if.end
    i32 1930924125, label %if.then17
    i32 -1473495138, label %if.end20
    i32 767565329, label %for.inc21
    i32 626631359, label %originalBB70
    i32 670356954, label %originalBBpart272
    i32 -1594271531, label %for.end23
    i32 882491143, label %for.cond24
    i32 -1904567275, label %originalBB74
    i32 -1167703836, label %originalBBpart276
    i32 -746967890, label %for.body28
    i32 883723203, label %for.cond29
    i32 -387826072, label %for.body32
    i32 -723197195, label %land.lhs.true
    i32 -1325926223, label %if.then44
    i32 1623808413, label %if.end45
    i32 -979807264, label %for.inc46
    i32 -1541243337, label %originalBB78
    i32 108570306, label %originalBBpart289
    i32 -460908994, label %for.end48
    i32 537612884, label %for.inc50
    i32 2080030776, label %for.end51
    i32 -1038188840, label %originalBB91
    i32 -779671440, label %originalBBpart293
    i32 -876774513, label %if.then54
    i32 578587167, label %originalBB95
    i32 -2045397793, label %originalBBpart297
    i32 930693719, label %if.else
    i32 2026864578, label %originalBB99
    i32 1526908637, label %originalBBpart2101
    i32 368655301, label %if.end57
    i32 1132184365, label %originalBB103
    i32 -784643592, label %originalBBpart2105
    i32 -101002035, label %originalBBalteredBB
    i32 -1859737982, label %originalBB58alteredBB
    i32 1910139358, label %originalBB62alteredBB
    i32 -632941803, label %originalBB66alteredBB
    i32 505626698, label %originalBB70alteredBB
    i32 101990285, label %originalBB74alteredBB
    i32 439759659, label %originalBB78alteredBB
    i32 -1080541362, label %originalBB91alteredBB
    i32 -206816054, label %originalBB95alteredBB
    i32 96575449, label %originalBB99alteredBB
    i32 -339169181, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB103, %if.end57, %originalBBpart2101, %originalBB99, %if.else, %originalBBpart297, %originalBB95, %if.then54, %originalBBpart293, %originalBB91, %for.end51, %for.inc50, %for.end48, %originalBBpart289, %originalBB78, %for.inc46, %if.end45, %if.then44, %land.lhs.true, %for.body32, %for.cond29, %for.body28, %originalBBpart276, %originalBB74, %for.cond24, %for.end23, %originalBBpart272, %originalBB70, %for.inc21, %if.end20, %if.then17, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body8, %for.cond6, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond
  %zuo.0.be = phi i32 [ %zuo.0, %loopEntry ], [ %zuo.0, %originalBB103alteredBB ], [ %zuo.0, %originalBB99alteredBB ], [ %zuo.0, %originalBB95alteredBB ], [ %zuo.0, %originalBB91alteredBB ], [ %zuo.0, %originalBB78alteredBB ], [ %zuo.0, %originalBB74alteredBB ], [ %zuo.0, %originalBB70alteredBB ], [ %223, %originalBB66alteredBB ], [ %221, %originalBB62alteredBB ], [ %zuo.0, %originalBB58alteredBB ], [ %zuo.0, %originalBBalteredBB ], [ %zuo.0, %originalBB103 ], [ %zuo.0, %if.end57 ], [ %zuo.0, %originalBBpart2101 ], [ %zuo.0, %originalBB99 ], [ %zuo.0, %if.else ], [ %zuo.0, %originalBBpart297 ], [ %zuo.0, %originalBB95 ], [ %zuo.0, %if.then54 ], [ %zuo.0, %originalBBpart293 ], [ %zuo.0, %originalBB91 ], [ %zuo.0, %for.end51 ], [ %zuo.0, %for.inc50 ], [ %zuo.0, %for.end48 ], [ %zuo.0, %originalBBpart289 ], [ %zuo.0, %originalBB78 ], [ %zuo.0, %for.inc46 ], [ %zuo.0, %if.end45 ], [ %zuo.0, %if.then44 ], [ %zuo.0, %land.lhs.true ], [ %zuo.0, %for.body32 ], [ %zuo.0, %for.cond29 ], [ %zuo.0, %for.body28 ], [ %zuo.0, %originalBBpart276 ], [ %zuo.0, %originalBB74 ], [ %zuo.0, %for.cond24 ], [ %zuo.0, %for.end23 ], [ %zuo.0, %originalBBpart272 ], [ %zuo.0, %originalBB70 ], [ %zuo.0, %for.inc21 ], [ %zuo.0, %if.end20 ], [ %zuo.0, %if.then17 ], [ %zuo.0, %if.end ], [ %zuo.0, %originalBBpart268 ], [ %72, %originalBB66 ], [ %zuo.0, %if.then ], [ %zuo.0, %for.body8 ], [ %zuo.0, %for.cond6 ], [ %zuo.0, %originalBBpart264 ], [ %48, %originalBB62 ], [ %zuo.0, %for.end ], [ %zuo.0, %for.inc ], [ %zuo.0, %originalBBpart260 ], [ %zuo.0, %originalBB58 ], [ %zuo.0, %for.body ], [ %zuo.0, %originalBBpart2 ], [ %zuo.0, %originalBB ], [ %zuo.0, %for.cond ]
  %you.0.be = phi i32 [ %you.0, %loopEntry ], [ %you.0, %originalBB103alteredBB ], [ %you.0, %originalBB99alteredBB ], [ %you.0, %originalBB95alteredBB ], [ %you.0, %originalBB91alteredBB ], [ %you.0, %originalBB78alteredBB ], [ %you.0, %originalBB74alteredBB ], [ %you.0, %originalBB70alteredBB ], [ %you.0, %originalBB66alteredBB ], [ %222, %originalBB62alteredBB ], [ %you.0, %originalBB58alteredBB ], [ %you.0, %originalBBalteredBB ], [ %you.0, %originalBB103 ], [ %you.0, %if.end57 ], [ %you.0, %originalBBpart2101 ], [ %you.0, %originalBB99 ], [ %you.0, %if.else ], [ %you.0, %originalBBpart297 ], [ %you.0, %originalBB95 ], [ %you.0, %if.then54 ], [ %you.0, %originalBBpart293 ], [ %you.0, %originalBB91 ], [ %you.0, %for.end51 ], [ %you.0, %for.inc50 ], [ %you.0, %for.end48 ], [ %you.0, %originalBBpart289 ], [ %you.0, %originalBB78 ], [ %you.0, %for.inc46 ], [ %you.0, %if.end45 ], [ %you.0, %if.then44 ], [ %you.0, %land.lhs.true ], [ %you.0, %for.body32 ], [ %you.0, %for.cond29 ], [ %you.0, %for.body28 ], [ %you.0, %originalBBpart276 ], [ %you.0, %originalBB74 ], [ %you.0, %for.cond24 ], [ %you.0, %for.end23 ], [ %you.0, %originalBBpart272 ], [ %you.0, %originalBB70 ], [ %you.0, %for.inc21 ], [ %you.0, %if.end20 ], [ %84, %if.then17 ], [ %you.0, %if.end ], [ %you.0, %originalBBpart268 ], [ %you.0, %originalBB66 ], [ %you.0, %if.then ], [ %you.0, %for.body8 ], [ %you.0, %for.cond6 ], [ %you.0, %originalBBpart264 ], [ %49, %originalBB62 ], [ %you.0, %for.end ], [ %you.0, %for.inc ], [ %you.0, %originalBBpart260 ], [ %you.0, %originalBB58 ], [ %you.0, %for.body ], [ %you.0, %originalBBpart2 ], [ %you.0, %originalBB ], [ %you.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBB58alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB103 ], [ %x.0, %if.end57 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB99 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.then54 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc50 ], [ 0, %for.end48 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB78 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ 1, %if.then44 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body32 ], [ %x.0, %for.cond29 ], [ %x.0, %for.body28 ], [ %x.0, %originalBBpart276 ], [ %x.0, %originalBB74 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end23 ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %for.inc21 ], [ %x.0, %if.end20 ], [ %x.0, %if.then17 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %if.then ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart260 ], [ %x.0, %originalBB58 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB95alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB78alteredBB ], [ %h.0, %originalBB74alteredBB ], [ %h.0, %originalBB70alteredBB ], [ %h.0, %originalBB66alteredBB ], [ %h.0, %originalBB62alteredBB ], [ %h.0, %originalBB58alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB103 ], [ %h.0, %if.end57 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB95 ], [ %h.0, %if.then54 ], [ %h.0, %originalBBpart293 ], [ %h.0, %originalBB91 ], [ %h.0, %for.end51 ], [ %h.0, %for.inc50 ], [ %mul49, %for.end48 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB78 ], [ %h.0, %for.inc46 ], [ %h.0, %if.end45 ], [ %h.0, %if.then44 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body32 ], [ %h.0, %for.cond29 ], [ %h.0, %for.body28 ], [ %h.0, %originalBBpart276 ], [ %h.0, %originalBB74 ], [ %h.0, %for.cond24 ], [ %h.0, %for.end23 ], [ %h.0, %originalBBpart272 ], [ %h.0, %originalBB70 ], [ %h.0, %for.inc21 ], [ %h.0, %if.end20 ], [ %h.0, %if.then17 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart268 ], [ %h.0, %originalBB66 ], [ %h.0, %if.then ], [ %h.0, %for.body8 ], [ %h.0, %for.cond6 ], [ %h.0, %originalBBpart264 ], [ %h.0, %originalBB62 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart260 ], [ %h.0, %originalBB58 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB103 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc50 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart272 ], [ %94, %originalBB70 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end20 ], [ %k.0, %if.then17 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB103alteredBB ], [ %z.0, %originalBB99alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB103 ], [ %z.0, %if.end57 ], [ %z.0, %originalBBpart2101 ], [ %z.0, %originalBB99 ], [ %z.0, %if.else ], [ %z.0, %originalBBpart297 ], [ %z.0, %originalBB95 ], [ %z.0, %if.then54 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %for.end51 ], [ %add, %for.inc50 ], [ %z.0, %for.end48 ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB78 ], [ %z.0, %for.inc46 ], [ %z.0, %if.end45 ], [ %z.0, %if.then44 ], [ %z.0, %land.lhs.true ], [ %z.0, %for.body32 ], [ %z.0, %for.cond29 ], [ %z.0, %for.body28 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %for.cond24 ], [ %conv, %for.end23 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %for.inc21 ], [ %z.0, %if.end20 ], [ %z.0, %if.then17 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %if.then ], [ %z.0, %for.body8 ], [ %z.0, %for.cond6 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB58 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %224, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB103 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end48 ], [ %m.0, %originalBBpart289 ], [ %138, %originalBB78 ], [ %m.0, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %if.then44 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ 0, %for.body28 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond24 ], [ %m.0, %for.end23 ], [ %m.0, %originalBBpart272 ], [ %m.0, %originalBB70 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end20 ], [ %m.0, %if.then17 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1132184365, %originalBB103alteredBB ], [ 2026864578, %originalBB99alteredBB ], [ 578587167, %originalBB95alteredBB ], [ -1038188840, %originalBB91alteredBB ], [ -1541243337, %originalBB78alteredBB ], [ -1904567275, %originalBB74alteredBB ], [ 626631359, %originalBB70alteredBB ], [ 1718681762, %originalBB66alteredBB ], [ -365651302, %originalBB62alteredBB ], [ -1912769707, %originalBB58alteredBB ], [ -1962368374, %originalBBalteredBB ], [ %220, %originalBB103 ], [ %211, %if.end57 ], [ 368655301, %originalBBpart2101 ], [ %202, %originalBB99 ], [ %193, %if.else ], [ 368655301, %originalBBpart297 ], [ %184, %originalBB95 ], [ %175, %if.then54 ], [ %166, %originalBBpart293 ], [ %165, %originalBB91 ], [ %156, %for.end51 ], [ 882491143, %for.inc50 ], [ 537612884, %for.end48 ], [ 883723203, %originalBBpart289 ], [ %147, %originalBB78 ], [ %137, %for.inc46 ], [ -979807264, %if.end45 ], [ 1623808413, %if.then44 ], [ %128, %land.lhs.true ], [ %126, %for.body32 ], [ %124, %for.cond29 ], [ 883723203, %for.body28 ], [ %122, %originalBBpart276 ], [ %121, %originalBB74 ], [ %112, %for.cond24 ], [ 882491143, %for.end23 ], [ -569540361, %originalBBpart272 ], [ %103, %originalBB70 ], [ %93, %for.inc21 ], [ 767565329, %if.end20 ], [ -1473495138, %if.then17 ], [ %83, %if.end ], [ -8375668, %originalBBpart268 ], [ %81, %originalBB66 ], [ %71, %if.then ], [ %62, %for.body8 ], [ %60, %for.cond6 ], [ -569540361, %originalBBpart264 ], [ %58, %originalBB62 ], [ %47, %for.end ], [ -1897895926, %for.inc ], [ -714471555, %originalBBpart260 ], [ %37, %originalBB58 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1962368374, i32 -101002035
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
  %18 = select i1 %17, i32 -1959747753, i32 -101002035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1878007970, i32 950686272
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1912769707, i32 -1859737982
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1938805697, i32 -1859737982
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -365651302, i32 1910139358
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx4alteredBB, align 16
  %49 = load i32, i32* %arrayidx5alteredBB, align 16
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1179220892, i32 1910139358
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %k.0, %59
  %60 = select i1 %cmp7, i32 1574436378, i32 -1594271531
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %61, %zuo.0
  %62 = select i1 %cmp11, i32 1322200253, i32 -8375668
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1718681762, i32 -632941803
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -981540939, i32 -632941803
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %82, %you.0
  %83 = select i1 %cmp16, i32 1930924125, i32 -1473495138
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %84 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 626631359, i32 505626698
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %94 = add i32 %k.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 670356954, i32 505626698
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %conv = sitofp i32 %zuo.0 to double
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1904567275, i32 101990285
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %conv25 = sitofp i32 %you.0 to double
  %cmp26 = fcmp ole double %z.0, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1167703836, i32 101990285
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %122 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -746967890, i32 2080030776
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %m.0, %123
  %124 = select i1 %cmp30, i32 -387826072, i32 -460908994
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  %125 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %125 to double
  %cmp36 = fcmp ole double %z.0, %conv35
  %126 = select i1 %cmp36, i32 -723197195, i32 1623808413
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %m.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %127 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %127 to double
  %cmp42 = fcmp oge double %z.0, %conv40
  %128 = select i1 %cmp42, i32 -1325926223, i32 1623808413
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1541243337, i32 439759659
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %138 = add i32 %m.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 108570306, i32 439759659
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %mul49 = mul nsw i32 %h.0, %x.0
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %add = fadd double %z.0, 5.000000e-01
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1038188840, i32 -1080541362
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp52 = icmp eq i32 %h.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -779671440, i32 -1080541362
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %166 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -876774513, i32 930693719
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 578587167, i32 -206816054
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2045397793, i32 -206816054
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2026864578, i32 96575449
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %zuo.0, i32 %you.0)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1526908637, i32 96575449
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1132184365, i32 -339169181
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -784643592, i32 -339169181
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx4alteredBB, align 16
  %222 = load i32, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %223 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %zuo.0, i32 %you.0)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
