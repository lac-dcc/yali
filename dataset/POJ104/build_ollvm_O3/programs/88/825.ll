; ModuleID = 'build_ollvm/programs/88/825.ll'
source_filename = "source-C-CXX/88/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ undef, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1413582273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1413582273, label %for.cond
    i32 -34512259, label %for.body
    i32 469149689, label %land.lhs.true
    i32 1233240906, label %if.then
    i32 -724324348, label %originalBB
    i32 -1451863931, label %originalBBpart2
    i32 -636474143, label %if.end
    i32 83811322, label %for.inc
    i32 139265458, label %originalBB53
    i32 553442292, label %originalBBpart257
    i32 1362370902, label %for.end
    i32 -304332802, label %for.cond10
    i32 -1792214030, label %for.body13
    i32 1202349450, label %originalBB59
    i32 1422558055, label %originalBBpart261
    i32 759864901, label %for.cond14
    i32 1715961518, label %for.body16
    i32 -278469248, label %if.then20
    i32 404406136, label %if.end22
    i32 366060619, label %originalBB63
    i32 136114611, label %originalBBpart265
    i32 1707798234, label %for.inc23
    i32 1826572050, label %originalBB67
    i32 -1250749546, label %originalBBpart278
    i32 300956008, label %for.end25
    i32 949045919, label %originalBB80
    i32 -85105520, label %originalBBpart282
    i32 -1372877964, label %for.cond26
    i32 -1133090904, label %originalBB84
    i32 2007827574, label %originalBBpart286
    i32 -607056701, label %for.body28
    i32 -901975497, label %originalBB88
    i32 379139673, label %originalBBpart290
    i32 1090069330, label %if.then32
    i32 -1087613769, label %if.end34
    i32 -706303346, label %for.inc35
    i32 -1701513529, label %for.end37
    i32 -2142252762, label %originalBB92
    i32 -1954425997, label %originalBBpart295
    i32 -1173505658, label %land.lhs.true40
    i32 -329974927, label %if.then42
    i32 1062537007, label %if.end45
    i32 -1534036752, label %originalBB97
    i32 1743399441, label %originalBBpart299
    i32 226466960, label %for.inc46
    i32 1833087070, label %originalBB101
    i32 1078302708, label %originalBBpart2114
    i32 2045025462, label %for.end48
    i32 137575318, label %if.then50
    i32 -1042126635, label %originalBB116
    i32 32058772, label %originalBBpart2118
    i32 -2052424281, label %if.end52
    i32 1793802766, label %originalBBalteredBB
    i32 1226419652, label %originalBB53alteredBB
    i32 1187052804, label %originalBB59alteredBB
    i32 -1572463742, label %originalBB63alteredBB
    i32 -1688140665, label %originalBB67alteredBB
    i32 731597562, label %originalBB80alteredBB
    i32 1116160870, label %originalBB84alteredBB
    i32 101267391, label %originalBB88alteredBB
    i32 1793817628, label %originalBB92alteredBB
    i32 -1886822997, label %originalBB97alteredBB
    i32 1877589346, label %originalBB101alteredBB
    i32 1893868699, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB116, %if.then50, %for.end48, %originalBBpart2114, %originalBB101, %for.inc46, %originalBBpart299, %originalBB97, %if.end45, %if.then42, %land.lhs.true40, %originalBBpart295, %originalBB92, %for.end37, %for.inc35, %if.end34, %if.then32, %originalBBpart290, %originalBB88, %for.body28, %originalBBpart286, %originalBB84, %for.cond26, %originalBBpart282, %originalBB80, %for.end25, %originalBBpart278, %originalBB67, %for.inc23, %originalBBpart265, %originalBB63, %if.end22, %if.then20, %for.body16, %for.cond14, %originalBBpart261, %originalBB59, %for.body13, %for.cond10, %for.end, %originalBBpart257, %originalBB53, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %245, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %243, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2114 ], [ %214, %originalBB101 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc23 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart257 ], [ %32, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB116alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB92alteredBB ], [ %count.0, %originalBB88alteredBB ], [ %count.0, %originalBB84alteredBB ], [ %count.0, %originalBB80alteredBB ], [ %count.0, %originalBB67alteredBB ], [ %count.0, %originalBB63alteredBB ], [ %count.0, %originalBB59alteredBB ], [ %count.0, %originalBB53alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB116 ], [ %count.0, %if.then50 ], [ %count.0, %for.end48 ], [ %count.0, %originalBBpart2114 ], [ %count.0, %originalBB101 ], [ %count.0, %for.inc46 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %if.end45 ], [ %186, %if.then42 ], [ %count.0, %land.lhs.true40 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB92 ], [ %count.0, %for.end37 ], [ %count.0, %for.inc35 ], [ %count.0, %if.end34 ], [ %count.0, %if.then32 ], [ %count.0, %originalBBpart290 ], [ %count.0, %originalBB88 ], [ %count.0, %for.body28 ], [ %count.0, %originalBBpart286 ], [ %count.0, %originalBB84 ], [ %count.0, %for.cond26 ], [ %count.0, %originalBBpart282 ], [ %count.0, %originalBB80 ], [ %count.0, %for.end25 ], [ %count.0, %originalBBpart278 ], [ %count.0, %originalBB67 ], [ %count.0, %for.inc23 ], [ %count.0, %originalBBpart265 ], [ %count.0, %originalBB63 ], [ %count.0, %if.end22 ], [ %count.0, %if.then20 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart261 ], [ %count.0, %originalBB59 ], [ %count.0, %for.body13 ], [ %count.0, %for.cond10 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart257 ], [ %count.0, %originalBB53 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then50 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.end22 ], [ %k.0, %if.then20 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %42, %for.end ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB53 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %244, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then50 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end45 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end37 ], [ %163, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart278 ], [ %95, %originalBB67 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB116alteredBB ], [ %count1.0, %originalBB101alteredBB ], [ %count1.0, %originalBB97alteredBB ], [ %count1.0, %originalBB92alteredBB ], [ %count1.0, %originalBB88alteredBB ], [ %count1.0, %originalBB84alteredBB ], [ %count1.0, %originalBB80alteredBB ], [ %count1.0, %originalBB67alteredBB ], [ %count1.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %count1.0, %originalBB53alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %originalBBpart2118 ], [ %count1.0, %originalBB116 ], [ %count1.0, %if.then50 ], [ %count1.0, %for.end48 ], [ %count1.0, %originalBBpart2114 ], [ %count1.0, %originalBB101 ], [ %count1.0, %for.inc46 ], [ %count1.0, %originalBBpart299 ], [ %count1.0, %originalBB97 ], [ %count1.0, %if.end45 ], [ %count1.0, %if.then42 ], [ %count1.0, %land.lhs.true40 ], [ %count1.0, %originalBBpart295 ], [ %count1.0, %originalBB92 ], [ %count1.0, %for.end37 ], [ %count1.0, %for.inc35 ], [ %count1.0, %if.end34 ], [ %count1.0, %if.then32 ], [ %count1.0, %originalBBpart290 ], [ %count1.0, %originalBB88 ], [ %count1.0, %for.body28 ], [ %count1.0, %originalBBpart286 ], [ %count1.0, %originalBB84 ], [ %count1.0, %for.cond26 ], [ %count1.0, %originalBBpart282 ], [ %count1.0, %originalBB80 ], [ %count1.0, %for.end25 ], [ %count1.0, %originalBBpart278 ], [ %count1.0, %originalBB67 ], [ %count1.0, %for.inc23 ], [ %count1.0, %originalBBpart265 ], [ %count1.0, %originalBB63 ], [ %count1.0, %if.end22 ], [ %67, %if.then20 ], [ %count1.0, %for.body16 ], [ %count1.0, %for.cond14 ], [ %count1.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %count1.0, %for.body13 ], [ %count1.0, %for.cond10 ], [ %count1.0, %for.end ], [ %count1.0, %originalBBpart257 ], [ %count1.0, %originalBB53 ], [ %count1.0, %for.inc ], [ %count1.0, %if.end ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %if.then ], [ %count1.0, %land.lhs.true ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB116alteredBB ], [ %count2.0, %originalBB101alteredBB ], [ %count2.0, %originalBB97alteredBB ], [ %count2.0, %originalBB92alteredBB ], [ %count2.0, %originalBB88alteredBB ], [ %count2.0, %originalBB84alteredBB ], [ %count2.0, %originalBB80alteredBB ], [ %count2.0, %originalBB67alteredBB ], [ %count2.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %count2.0, %originalBB53alteredBB ], [ %count2.0, %originalBBalteredBB ], [ %count2.0, %originalBBpart2118 ], [ %count2.0, %originalBB116 ], [ %count2.0, %if.then50 ], [ %count2.0, %for.end48 ], [ %count2.0, %originalBBpart2114 ], [ %count2.0, %originalBB101 ], [ %count2.0, %for.inc46 ], [ %count2.0, %originalBBpart299 ], [ %count2.0, %originalBB97 ], [ %count2.0, %if.end45 ], [ %count2.0, %if.then42 ], [ %count2.0, %land.lhs.true40 ], [ %count2.0, %originalBBpart295 ], [ %count2.0, %originalBB92 ], [ %count2.0, %for.end37 ], [ %count2.0, %for.inc35 ], [ %count2.0, %if.end34 ], [ %162, %if.then32 ], [ %count2.0, %originalBBpart290 ], [ %count2.0, %originalBB88 ], [ %count2.0, %for.body28 ], [ %count2.0, %originalBBpart286 ], [ %count2.0, %originalBB84 ], [ %count2.0, %for.cond26 ], [ %count2.0, %originalBBpart282 ], [ %count2.0, %originalBB80 ], [ %count2.0, %for.end25 ], [ %count2.0, %originalBBpart278 ], [ %count2.0, %originalBB67 ], [ %count2.0, %for.inc23 ], [ %count2.0, %originalBBpart265 ], [ %count2.0, %originalBB63 ], [ %count2.0, %if.end22 ], [ %count2.0, %if.then20 ], [ %count2.0, %for.body16 ], [ %count2.0, %for.cond14 ], [ %count2.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %count2.0, %for.body13 ], [ %count2.0, %for.cond10 ], [ %count2.0, %for.end ], [ %count2.0, %originalBBpart257 ], [ %count2.0, %originalBB53 ], [ %count2.0, %for.inc ], [ %count2.0, %if.end ], [ %count2.0, %originalBBpart2 ], [ %count2.0, %originalBB ], [ %count2.0, %if.then ], [ %count2.0, %land.lhs.true ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1042126635, %originalBB116alteredBB ], [ 1833087070, %originalBB101alteredBB ], [ -1534036752, %originalBB97alteredBB ], [ -2142252762, %originalBB92alteredBB ], [ -901975497, %originalBB88alteredBB ], [ -1133090904, %originalBB84alteredBB ], [ 949045919, %originalBB80alteredBB ], [ 1826572050, %originalBB67alteredBB ], [ 366060619, %originalBB63alteredBB ], [ 1202349450, %originalBB59alteredBB ], [ 139265458, %originalBB53alteredBB ], [ -724324348, %originalBBalteredBB ], [ -2052424281, %originalBBpart2118 ], [ %242, %originalBB116 ], [ %233, %if.then50 ], [ %224, %for.end48 ], [ -304332802, %originalBBpart2114 ], [ %223, %originalBB101 ], [ %213, %for.inc46 ], [ 226466960, %originalBBpart299 ], [ %204, %originalBB97 ], [ %195, %if.end45 ], [ 1062537007, %if.then42 ], [ %185, %land.lhs.true40 ], [ %184, %originalBBpart295 ], [ %183, %originalBB92 ], [ %172, %for.end37 ], [ -1372877964, %for.inc35 ], [ -706303346, %if.end34 ], [ -1087613769, %if.then32 ], [ %161, %originalBBpart290 ], [ %160, %originalBB88 ], [ %150, %for.body28 ], [ %141, %originalBBpart286 ], [ %140, %originalBB84 ], [ %131, %for.cond26 ], [ -1372877964, %originalBBpart282 ], [ %122, %originalBB80 ], [ %113, %for.end25 ], [ 759864901, %originalBBpart278 ], [ %104, %originalBB67 ], [ %94, %for.inc23 ], [ 1707798234, %originalBBpart265 ], [ %85, %originalBB63 ], [ %76, %if.end22 ], [ 404406136, %if.then20 ], [ %66, %for.body16 ], [ %64, %for.cond14 ], [ 759864901, %originalBBpart261 ], [ %63, %originalBB59 ], [ %54, %for.body13 ], [ %45, %for.cond10 ], [ -304332802, %for.end ], [ 1413582273, %originalBBpart257 ], [ %41, %originalBB53 ], [ %31, %for.inc ], [ 83811322, %if.end ], [ 1362370902, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000000
  %0 = select i1 %cmp, i32 -34512259, i32 1362370902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %1, 0
  %2 = select i1 %cmp6, i32 469149689, i32 -636474143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom7
  %3 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %3, 0
  %4 = select i1 %cmp9, i32 1233240906, i32 -636474143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -724324348, i32 1793802766
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1451863931, i32 1793802766
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 139265458, i32 1226419652
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 553442292, i32 1226419652
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %cmp12.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp12.not, i32 2045025462, i32 -1792214030
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1202349450, i32 1187052804
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1422558055, i32 1187052804
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %k.0
  %64 = select i1 %cmp15.not, i32 300956008, i32 1715961518
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %65, %i.0
  %66 = select i1 %cmp19, i32 -278469248, i32 404406136
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %67 = add i32 %count1.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 366060619, i32 -1572463742
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 136114611, i32 -1572463742
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1826572050, i32 -1688140665
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1250749546, i32 -1688140665
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 949045919, i32 731597562
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -85105520, i32 731597562
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1133090904, i32 1116160870
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp27 = icmp sle i32 %j.0, %k.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2007827574, i32 1116160870
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %141 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -607056701, i32 -1701513529
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -901975497, i32 101267391
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %151 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %151, %i.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 379139673, i32 101267391
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %161 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1090069330, i32 -1087613769
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %162 = add i32 %count2.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2142252762, i32 1793817628
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %cmp39 = icmp eq i32 %count1.0, %174
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1954425997, i32 1793817628
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %184 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1173505658, i32 1062537007
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %count2.0, 0
  %185 = select i1 %cmp41, i32 -329974927, i32 1062537007
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %186 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1534036752, i32 -1886822997
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1743399441, i32 -1886822997
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1833087070, i32 1877589346
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %214 = add i32 %i.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1078302708, i32 1877589346
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %count.0, 0
  %224 = select i1 %cmp49, i32 137575318, i32 -2052424281
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1042126635, i32 1893868699
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 32058772, i32 1893868699
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
