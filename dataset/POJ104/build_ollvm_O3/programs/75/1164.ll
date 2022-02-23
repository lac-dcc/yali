; ModuleID = 'build_ollvm/programs/75/1164.ll'
source_filename = "source-C-CXX/75/1164.c"
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zuo.0 = phi i32 [ undef, %entry ], [ %zuo.0.be, %loopEntry.backedge ]
  %you.0 = phi i32 [ undef, %entry ], [ %you.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1938711535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1938711535, label %for.cond
    i32 370677067, label %originalBB
    i32 2005758951, label %originalBBpart2
    i32 -1856932814, label %for.body
    i32 621177120, label %for.inc
    i32 -614838543, label %originalBB57
    i32 1798602553, label %originalBBpart273
    i32 -2126434446, label %for.end
    i32 -822240280, label %for.cond6
    i32 -2146198231, label %for.body8
    i32 -760811329, label %originalBB75
    i32 252379058, label %originalBBpart277
    i32 448909654, label %if.then
    i32 1430726544, label %if.end
    i32 466727669, label %if.then17
    i32 240203149, label %if.end20
    i32 26833956, label %originalBB79
    i32 1456554667, label %originalBBpart281
    i32 1856463030, label %for.inc21
    i32 -61445226, label %for.end23
    i32 64349917, label %for.cond24
    i32 -1275294727, label %for.body28
    i32 -1631892060, label %originalBB83
    i32 1999463276, label %originalBBpart285
    i32 -1289329600, label %for.cond29
    i32 940602231, label %for.body32
    i32 -1485012102, label %originalBB87
    i32 562542394, label %originalBBpart289
    i32 589882831, label %land.lhs.true
    i32 -248490722, label %originalBB91
    i32 -2109067224, label %originalBBpart293
    i32 1547939078, label %if.then43
    i32 -636559974, label %if.end44
    i32 1066855837, label %for.inc45
    i32 -763457332, label %for.end47
    i32 -2052567638, label %originalBB95
    i32 -984455159, label %originalBBpart2103
    i32 -672570582, label %for.inc49
    i32 -2108682325, label %originalBB105
    i32 -707207919, label %originalBBpart2111
    i32 323404877, label %for.end50
    i32 62757981, label %if.then53
    i32 272300612, label %if.else
    i32 119398265, label %if.end56
    i32 -2095094882, label %originalBB113
    i32 -868950936, label %originalBBpart2115
    i32 -944121119, label %originalBBalteredBB
    i32 -1216038556, label %originalBB57alteredBB
    i32 -1206754247, label %originalBB75alteredBB
    i32 1129107768, label %originalBB79alteredBB
    i32 1753259006, label %originalBB83alteredBB
    i32 931219663, label %originalBB87alteredBB
    i32 -670387079, label %originalBB91alteredBB
    i32 -1611670863, label %originalBB95alteredBB
    i32 1407497056, label %originalBB105alteredBB
    i32 -581630713, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB113, %if.end56, %if.else, %if.then53, %for.end50, %originalBBpart2111, %originalBB105, %for.inc49, %originalBBpart2103, %originalBB95, %for.end47, %for.inc45, %if.end44, %if.then43, %originalBBpart293, %originalBB91, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body32, %for.cond29, %originalBBpart285, %originalBB83, %for.body28, %for.cond24, %for.end23, %for.inc21, %originalBBpart281, %originalBB79, %if.end20, %if.then17, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body8, %for.cond6, %for.end, %originalBBpart273, %originalBB57, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %zuo.0.be = phi i32 [ %zuo.0, %loopEntry ], [ %zuo.0, %originalBB113alteredBB ], [ %zuo.0, %originalBB105alteredBB ], [ %zuo.0, %originalBB95alteredBB ], [ %zuo.0, %originalBB91alteredBB ], [ %zuo.0, %originalBB87alteredBB ], [ %zuo.0, %originalBB83alteredBB ], [ %zuo.0, %originalBB79alteredBB ], [ %zuo.0, %originalBB75alteredBB ], [ %zuo.0, %originalBB57alteredBB ], [ %zuo.0, %originalBBalteredBB ], [ %zuo.0, %originalBB113 ], [ %zuo.0, %if.end56 ], [ %zuo.0, %if.else ], [ %zuo.0, %if.then53 ], [ %zuo.0, %for.end50 ], [ %zuo.0, %originalBBpart2111 ], [ %zuo.0, %originalBB105 ], [ %zuo.0, %for.inc49 ], [ %zuo.0, %originalBBpart2103 ], [ %zuo.0, %originalBB95 ], [ %zuo.0, %for.end47 ], [ %zuo.0, %for.inc45 ], [ %zuo.0, %if.end44 ], [ %zuo.0, %if.then43 ], [ %zuo.0, %originalBBpart293 ], [ %zuo.0, %originalBB91 ], [ %zuo.0, %land.lhs.true ], [ %zuo.0, %originalBBpart289 ], [ %zuo.0, %originalBB87 ], [ %zuo.0, %for.body32 ], [ %zuo.0, %for.cond29 ], [ %zuo.0, %originalBBpart285 ], [ %zuo.0, %originalBB83 ], [ %zuo.0, %for.body28 ], [ %zuo.0, %for.cond24 ], [ %zuo.0, %for.end23 ], [ %zuo.0, %for.inc21 ], [ %zuo.0, %originalBBpart281 ], [ %zuo.0, %originalBB79 ], [ %zuo.0, %if.end20 ], [ %zuo.0, %if.then17 ], [ %zuo.0, %if.end ], [ %63, %if.then ], [ %zuo.0, %originalBBpart277 ], [ %zuo.0, %originalBB75 ], [ %zuo.0, %for.body8 ], [ %zuo.0, %for.cond6 ], [ %39, %for.end ], [ %zuo.0, %originalBBpart273 ], [ %zuo.0, %originalBB57 ], [ %zuo.0, %for.inc ], [ %zuo.0, %for.body ], [ %zuo.0, %originalBBpart2 ], [ %zuo.0, %originalBB ], [ %zuo.0, %for.cond ]
  %you.0.be = phi i32 [ %you.0, %loopEntry ], [ %you.0, %originalBB113alteredBB ], [ %you.0, %originalBB105alteredBB ], [ %you.0, %originalBB95alteredBB ], [ %you.0, %originalBB91alteredBB ], [ %you.0, %originalBB87alteredBB ], [ %you.0, %originalBB83alteredBB ], [ %you.0, %originalBB79alteredBB ], [ %you.0, %originalBB75alteredBB ], [ %you.0, %originalBB57alteredBB ], [ %you.0, %originalBBalteredBB ], [ %you.0, %originalBB113 ], [ %you.0, %if.end56 ], [ %you.0, %if.else ], [ %you.0, %if.then53 ], [ %you.0, %for.end50 ], [ %you.0, %originalBBpart2111 ], [ %you.0, %originalBB105 ], [ %you.0, %for.inc49 ], [ %you.0, %originalBBpart2103 ], [ %you.0, %originalBB95 ], [ %you.0, %for.end47 ], [ %you.0, %for.inc45 ], [ %you.0, %if.end44 ], [ %you.0, %if.then43 ], [ %you.0, %originalBBpart293 ], [ %you.0, %originalBB91 ], [ %you.0, %land.lhs.true ], [ %you.0, %originalBBpart289 ], [ %you.0, %originalBB87 ], [ %you.0, %for.body32 ], [ %you.0, %for.cond29 ], [ %you.0, %originalBBpart285 ], [ %you.0, %originalBB83 ], [ %you.0, %for.body28 ], [ %you.0, %for.cond24 ], [ %you.0, %for.end23 ], [ %you.0, %for.inc21 ], [ %you.0, %originalBBpart281 ], [ %you.0, %originalBB79 ], [ %you.0, %if.end20 ], [ %66, %if.then17 ], [ %you.0, %if.end ], [ %you.0, %if.then ], [ %you.0, %originalBBpart277 ], [ %you.0, %originalBB75 ], [ %you.0, %for.body8 ], [ %you.0, %for.cond6 ], [ %40, %for.end ], [ %you.0, %originalBBpart273 ], [ %you.0, %originalBB57 ], [ %you.0, %for.inc ], [ %you.0, %for.body ], [ %you.0, %originalBBpart2 ], [ %you.0, %originalBB ], [ %you.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBB83alteredBB ], [ %y.0, %originalBB79alteredBB ], [ %y.0, %originalBB75alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB113 ], [ %y.0, %if.end56 ], [ %y.0, %if.else ], [ %y.0, %if.then53 ], [ %y.0, %for.end50 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB105 ], [ %y.0, %for.inc49 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB95 ], [ %y.0, %for.end47 ], [ %y.0, %for.inc45 ], [ %y.0, %if.end44 ], [ %y.0, %if.then43 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB87 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond29 ], [ %y.0, %originalBBpart285 ], [ %y.0, %originalBB83 ], [ %y.0, %for.body28 ], [ %y.0, %for.cond24 ], [ %you.0, %for.end23 ], [ %y.0, %for.inc21 ], [ %y.0, %originalBBpart281 ], [ %y.0, %originalBB79 ], [ %y.0, %if.end20 ], [ %y.0, %if.then17 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart277 ], [ %y.0, %originalBB75 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB57 ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB105alteredBB ], [ 0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB113 ], [ %x.0, %if.end56 ], [ %x.0, %if.else ], [ %x.0, %if.then53 ], [ %x.0, %for.end50 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB105 ], [ %x.0, %for.inc49 ], [ %x.0, %originalBBpart2103 ], [ 0, %originalBB95 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end44 ], [ 1, %if.then43 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond29 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond24 ], [ %x.0, %for.end23 ], [ %x.0, %for.inc21 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %if.end20 ], [ %x.0, %if.then17 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB57 ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %mulalteredBB, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB113 ], [ %c.0, %if.end56 ], [ %c.0, %if.else ], [ %c.0, %if.then53 ], [ %c.0, %for.end50 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB105 ], [ %c.0, %for.inc49 ], [ %c.0, %originalBBpart2103 ], [ %mul, %originalBB95 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc45 ], [ %c.0, %if.end44 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.body32 ], [ %c.0, %for.cond29 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond24 ], [ %c.0, %for.end23 ], [ %c.0, %for.inc21 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.end20 ], [ %c.0, %if.then17 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB57 ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB113alteredBB ], [ %addalteredBB, %originalBB105alteredBB ], [ %z.0, %originalBB95alteredBB ], [ %z.0, %originalBB91alteredBB ], [ %z.0, %originalBB87alteredBB ], [ %z.0, %originalBB83alteredBB ], [ %z.0, %originalBB79alteredBB ], [ %z.0, %originalBB75alteredBB ], [ %z.0, %originalBB57alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB113 ], [ %z.0, %if.end56 ], [ %z.0, %if.else ], [ %z.0, %if.then53 ], [ %z.0, %for.end50 ], [ %z.0, %originalBBpart2111 ], [ %add, %originalBB105 ], [ %z.0, %for.inc49 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB95 ], [ %z.0, %for.end47 ], [ %z.0, %for.inc45 ], [ %z.0, %if.end44 ], [ %z.0, %if.then43 ], [ %z.0, %originalBBpart293 ], [ %z.0, %originalBB91 ], [ %z.0, %land.lhs.true ], [ %z.0, %originalBBpart289 ], [ %z.0, %originalBB87 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond29 ], [ %z.0, %originalBBpart285 ], [ %z.0, %originalBB83 ], [ %z.0, %for.body28 ], [ %z.0, %for.cond24 ], [ %conv, %for.end23 ], [ %z.0, %for.inc21 ], [ %z.0, %originalBBpart281 ], [ %z.0, %originalBB79 ], [ %z.0, %if.end20 ], [ %z.0, %if.then17 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart277 ], [ %z.0, %originalBB75 ], [ %z.0, %for.body8 ], [ %z.0, %for.cond6 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart273 ], [ %z.0, %originalBB57 ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %203, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %if.end56 ], [ %i.0, %if.else ], [ %i.0, %if.then53 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB95 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end20 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart273 ], [ %29, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %if.end56 ], [ %j.0, %if.else ], [ %j.0, %if.then53 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %85, %for.inc21 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end20 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB113 ], [ %k.0, %if.end56 ], [ %k.0, %if.else ], [ %k.0, %if.then53 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB105 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end47 ], [ %147, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end20 ], [ %k.0, %if.then17 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2095094882, %originalBB113alteredBB ], [ -2108682325, %originalBB105alteredBB ], [ -2052567638, %originalBB95alteredBB ], [ -248490722, %originalBB91alteredBB ], [ -1485012102, %originalBB87alteredBB ], [ -1631892060, %originalBB83alteredBB ], [ 26833956, %originalBB79alteredBB ], [ -760811329, %originalBB75alteredBB ], [ -614838543, %originalBB57alteredBB ], [ 370677067, %originalBBalteredBB ], [ %202, %originalBB113 ], [ %193, %if.end56 ], [ 119398265, %if.else ], [ 119398265, %if.then53 ], [ %184, %for.end50 ], [ 64349917, %originalBBpart2111 ], [ %183, %originalBB105 ], [ %174, %for.inc49 ], [ -672570582, %originalBBpart2103 ], [ %165, %originalBB95 ], [ %156, %for.end47 ], [ -1289329600, %for.inc45 ], [ 1066855837, %if.end44 ], [ -636559974, %if.then43 ], [ %146, %originalBBpart293 ], [ %145, %originalBB91 ], [ %135, %land.lhs.true ], [ %126, %originalBBpart289 ], [ %125, %originalBB87 ], [ %115, %for.body32 ], [ %106, %for.cond29 ], [ -1289329600, %originalBBpart285 ], [ %104, %originalBB83 ], [ %95, %for.body28 ], [ %86, %for.cond24 ], [ 64349917, %for.end23 ], [ -822240280, %for.inc21 ], [ 1856463030, %originalBBpart281 ], [ %84, %originalBB79 ], [ %75, %if.end20 ], [ 240203149, %if.then17 ], [ %65, %if.end ], [ 1430726544, %if.then ], [ %62, %originalBBpart277 ], [ %61, %originalBB75 ], [ %51, %for.body8 ], [ %42, %for.cond6 ], [ -822240280, %for.end ], [ -1938711535, %originalBBpart273 ], [ %38, %originalBB57 ], [ %28, %for.inc ], [ 621177120, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 370677067, i32 -944121119
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
  %18 = select i1 %17, i32 2005758951, i32 -944121119
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1856932814, i32 -2126434446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -614838543, i32 -1216038556
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1798602553, i32 -1216038556
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %arrayidx4, align 4
  %40 = load i32, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp7, i32 -2146198231, i32 -61445226
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -760811329, i32 -1206754247
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %52, %zuo.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 252379058, i32 -1206754247
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 448909654, i32 1430726544
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %64 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %64, %you.0
  %65 = select i1 %cmp16, i32 466727669, i32 240203149
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %66 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 26833956, i32 1129107768
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1456554667, i32 1129107768
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %conv = sitofp i32 %zuo.0 to double
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sitofp i32 %y.0 to double
  %cmp26 = fcmp ole double %z.0, %conv25
  %86 = select i1 %cmp26, i32 -1275294727, i32 323404877
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1631892060, i32 1753259006
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1999463276, i32 1753259006
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %k.0, %105
  %106 = select i1 %cmp30, i32 940602231, i32 -763457332
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1485012102, i32 931219663
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  %116 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %116 to double
  %cmp36 = fcmp ole double %z.0, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 562542394, i32 931219663
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %126 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 589882831, i32 -636559974
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -248490722, i32 -670387079
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %136 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %136 to double
  %cmp41 = fcmp oge double %z.0, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2109067224, i32 -670387079
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %146 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1547939078, i32 -636559974
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2052567638, i32 -1611670863
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %mul = mul nuw nsw i32 %c.0, %x.0
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -984455159, i32 -1611670863
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2108682325, i32 1407497056
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %add = fadd double %z.0, 5.000000e-01
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -707207919, i32 1407497056
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %c.0, 0
  %184 = select i1 %cmp51, i32 62757981, i32 272300612
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %zuo.0, i32 %you.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2095094882, i32 -581630713
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -868950936, i32 -581630713
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nuw nsw i32 %c.0, %x.0
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %addalteredBB = fadd double %z.0, 5.000000e-01
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
