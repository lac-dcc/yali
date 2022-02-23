; ModuleID = 'build_ollvm/programs/93/1358.ll'
source_filename = "source-C-CXX/93/1358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %u = alloca [1000 x i32], align 16
  %v = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1920392531, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1920392531, label %for.cond
    i32 -1367832894, label %for.body
    i32 174889656, label %originalBB
    i32 102191181, label %originalBBpart2
    i32 -199676162, label %for.inc
    i32 1325361204, label %originalBB65
    i32 -1125711110, label %originalBBpart279
    i32 -1783967456, label %for.end
    i32 1279788604, label %for.cond2
    i32 1274403567, label %originalBB81
    i32 2077447567, label %originalBBpart283
    i32 -139694815, label %for.body4
    i32 -1021729313, label %originalBB85
    i32 852479102, label %originalBBpart289
    i32 2076360650, label %if.then
    i32 794877180, label %originalBB91
    i32 446167131, label %originalBBpart2103
    i32 399395481, label %if.end
    i32 -1062266944, label %for.inc14
    i32 848956595, label %for.end16
    i32 -1309119289, label %while.cond
    i32 1776803290, label %while.body
    i32 1042450321, label %for.cond18
    i32 -2142428623, label %for.body20
    i32 1922933866, label %originalBB105
    i32 -1516410476, label %originalBBpart2107
    i32 1651050485, label %if.then26
    i32 998747035, label %if.end27
    i32 1335518083, label %for.inc28
    i32 2013744337, label %originalBB109
    i32 -380008216, label %originalBBpart2111
    i32 1133598661, label %for.end30
    i32 468452844, label %if.then32
    i32 -170401270, label %if.end43
    i32 -2061408213, label %while.end
    i32 1751658080, label %for.cond45
    i32 33344940, label %for.body47
    i32 -1935884229, label %if.then50
    i32 1606998299, label %originalBB113
    i32 31715374, label %originalBBpart2115
    i32 1262436748, label %if.else
    i32 963380333, label %if.then56
    i32 1516221153, label %if.end60
    i32 -438706545, label %if.end61
    i32 -496062033, label %for.inc62
    i32 -2022349153, label %for.end64
    i32 -1706385535, label %originalBBalteredBB
    i32 -1202479081, label %originalBB65alteredBB
    i32 742684482, label %originalBB81alteredBB
    i32 -2003579915, label %originalBB85alteredBB
    i32 -1315071276, label %originalBB91alteredBB
    i32 2073221778, label %originalBB105alteredBB
    i32 -803980439, label %originalBB109alteredBB
    i32 550517337, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %if.end61, %if.end60, %if.then56, %if.else, %originalBBpart2115, %originalBB113, %if.then50, %for.body47, %for.cond45, %while.end, %if.end43, %if.then32, %for.end30, %originalBBpart2111, %originalBB109, %for.inc28, %if.end27, %if.then26, %originalBBpart2107, %originalBB105, %for.body20, %for.cond18, %while.body, %while.cond, %for.end16, %for.inc14, %if.end, %originalBBpart2103, %originalBB91, %if.then, %originalBBpart289, %originalBB85, %for.body4, %originalBBpart283, %originalBB81, %for.cond2, %for.end, %originalBBpart279, %originalBB65, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %178, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %177, %originalBB91alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then56 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then50 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %while.end ], [ %j.0, %if.end43 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2111 ], [ %133, %originalBB109 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %89, %originalBB91 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond2 ], [ 0, %for.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB113alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB65alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc62 ], [ %a.0, %if.end61 ], [ %a.0, %if.end60 ], [ %a.0, %if.then56 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB113 ], [ %a.0, %if.then50 ], [ %a.0, %for.body47 ], [ %a.0, %for.cond45 ], [ %a.0, %while.end ], [ %148, %if.end43 ], [ %a.0, %if.then32 ], [ %a.0, %for.end30 ], [ %a.0, %originalBBpart2111 ], [ %a.0, %originalBB109 ], [ %a.0, %for.inc28 ], [ %a.0, %if.end27 ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond18 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2103 ], [ %90, %originalBB91 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB85 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB81 ], [ %a.0, %for.cond2 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB65 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %if.end60 ], [ %max.0, %if.then56 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.then50 ], [ %max.0, %for.body47 ], [ %max.0, %for.cond45 ], [ %max.0, %while.end ], [ 0, %if.end43 ], [ %max.0, %if.then32 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %j.0, %if.then26 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond18 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ 0, %for.end16 ], [ %max.0, %for.inc14 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB91 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB85 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB65 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %175, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then56 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then50 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %while.end ], [ %i.0, %if.end43 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end16 ], [ %100, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart279 ], [ %.neg43, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB113alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc62 ], [ %b.0, %if.end61 ], [ %b.0, %if.end60 ], [ %b.0, %if.then56 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB113 ], [ %b.0, %if.then50 ], [ %b.0, %for.body47 ], [ %b.0, %for.cond45 ], [ %b.0, %while.end ], [ %.neg42, %if.end43 ], [ %b.0, %if.then32 ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart2111 ], [ %b.0, %originalBB109 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end27 ], [ %b.0, %if.then26 ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond18 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ 0, %for.end16 ], [ %b.0, %for.inc14 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB91 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB85 ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.cond2 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB65 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %c.0, %originalBB81alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBBalteredBB ], [ %174, %for.inc62 ], [ %c.0, %if.end61 ], [ %c.0, %if.end60 ], [ %c.0, %if.then56 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then50 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond45 ], [ 0, %while.end ], [ %c.0, %if.end43 ], [ %c.0, %if.then32 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end27 ], [ %c.0, %if.then26 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.body20 ], [ %c.0, %for.cond18 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %for.end16 ], [ %c.0, %for.inc14 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB91 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB85 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB81 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart279 ], [ %c.0, %originalBB65 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB113alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc62 ], [ %d.0, %if.end61 ], [ %d.0, %if.end60 ], [ %d.0, %if.then56 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB113 ], [ %d.0, %if.then50 ], [ %d.0, %for.body47 ], [ %d.0, %for.cond45 ], [ %d.0, %while.end ], [ %d.0, %if.end43 ], [ %d.0, %if.then32 ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart2111 ], [ %d.0, %originalBB109 ], [ %d.0, %for.inc28 ], [ %d.0, %if.end27 ], [ %d.0, %if.then26 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %for.body20 ], [ %d.0, %for.cond18 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %a.0, %for.end16 ], [ %d.0, %for.inc14 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB91 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB85 ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %for.cond2 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB65 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1606998299, %originalBB113alteredBB ], [ 2013744337, %originalBB109alteredBB ], [ 1922933866, %originalBB105alteredBB ], [ 794877180, %originalBB91alteredBB ], [ -1021729313, %originalBB85alteredBB ], [ 1274403567, %originalBB81alteredBB ], [ 1325361204, %originalBB65alteredBB ], [ 174889656, %originalBBalteredBB ], [ 1751658080, %for.inc62 ], [ -496062033, %if.end61 ], [ -438706545, %if.end60 ], [ 1516221153, %if.then56 ], [ %172, %if.else ], [ -438706545, %originalBBpart2115 ], [ %170, %originalBB113 ], [ %160, %if.then50 ], [ %151, %for.body47 ], [ %149, %for.cond45 ], [ 1751658080, %while.end ], [ -1309119289, %if.end43 ], [ -170401270, %if.then32 ], [ %144, %for.end30 ], [ 1042450321, %originalBBpart2111 ], [ %142, %originalBB109 ], [ %132, %for.inc28 ], [ 1335518083, %if.end27 ], [ 998747035, %if.then26 ], [ %123, %originalBBpart2107 ], [ %122, %originalBB105 ], [ %111, %for.body20 ], [ %102, %for.cond18 ], [ 1042450321, %while.body ], [ %101, %while.cond ], [ -1309119289, %for.end16 ], [ 1279788604, %for.inc14 ], [ -1062266944, %if.end ], [ 399395481, %originalBBpart2103 ], [ %99, %originalBB91 ], [ %87, %if.then ], [ %78, %originalBBpart289 ], [ %77, %originalBB85 ], [ %66, %for.body4 ], [ %57, %originalBBpart283 ], [ %56, %originalBB81 ], [ %46, %for.cond2 ], [ 1279788604, %for.end ], [ -1920392531, %originalBBpart279 ], [ %37, %originalBB65 ], [ %28, %for.inc ], [ -199676162, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1367832894, i32 -1783967456
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
  %10 = select i1 %9, i32 174889656, i32 -1706385535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 102191181, i32 -1706385535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 1325361204, i32 -1202479081
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1125711110, i32 -1202479081
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1274403567, i32 742684482
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %47
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2077447567, i32 742684482
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -139694815, i32 848956595
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1021729313, i32 -2003579915
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom5
  %67 = load i32, i32* %arrayidx6, align 4
  %68 = and i32 %67, 1
  %cmp7 = icmp ne i32 %68, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 852479102, i32 -2003579915
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %78 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2076360650, i32 399395481
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
  %87 = select i1 %86, i32 794877180, i32 -1315071276
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom10
  store i32 %88, i32* %arrayidx11, align 4
  %89 = add i32 %j.0, 1
  %90 = add i32 %a.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 446167131, i32 -1315071276
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %b.0, %d.0
  %101 = select i1 %cmp17, i32 1776803290, i32 -2061408213
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, %a.0
  %102 = select i1 %cmp19, i32 -2142428623, i32 1133598661
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1922933866, i32 2073221778
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom21
  %112 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %max.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom23
  %113 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %112, %113
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1516410476, i32 2073221778
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %123 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1651050485, i32 998747035
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2013744337, i32 -803980439
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -380008216, i32 -803980439
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %143 = add i32 %a.0, -1
  %cmp31.not = icmp eq i32 %max.0, %143
  %144 = select i1 %cmp31.not, i32 -170401270, i32 468452844
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %max.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom33
  %145 = load i32, i32* %arrayidx34, align 4
  %146 = add i32 %a.0, -1
  %idxprom36 = sext i32 %146 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom36
  %147 = load i32, i32* %arrayidx37, align 4
  store i32 %147, i32* %arrayidx34, align 4
  store i32 %145, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %148 = add i32 %a.0, -1
  %.neg42 = add i32 %b.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %c.0, %d.0
  %149 = select i1 %cmp46, i32 33344940, i32 -2022349153
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %150 = add i32 %d.0, -1
  %cmp49 = icmp slt i32 %c.0, %150
  %151 = select i1 %cmp49, i32 -1935884229, i32 1262436748
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1606998299, i32 550517337
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %c.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom51
  %161 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %161)
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 31715374, i32 550517337
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %171 = add i32 %d.0, -1
  %cmp55 = icmp eq i32 %c.0, %171
  %172 = select i1 %cmp55, i32 963380333, i32 1516221153
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %c.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom57
  %173 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %174 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom8alteredBB
  %176 = load i32, i32* %arrayidx9alteredBB, align 4
  %idxprom10alteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom10alteredBB
  store i32 %176, i32* %arrayidx11alteredBB, align 4
  %177 = add i32 %j.0, 1
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %178 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %c.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom51alteredBB
  %179 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %179)
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
