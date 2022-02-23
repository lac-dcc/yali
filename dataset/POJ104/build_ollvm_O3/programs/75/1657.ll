; ModuleID = 'build_ollvm/programs/75/1657.ll'
source_filename = "source-C-CXX/75/1657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x [2 x i32]], align 16
  %sz = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %st.0 = phi i32 [ 0, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1035149275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1035149275, label %for.cond
    i32 1806703677, label %for.body
    i32 -7060163, label %originalBB
    i32 39644505, label %originalBBpart2
    i32 -908168840, label %for.inc
    i32 -1768148382, label %for.end
    i32 1671741269, label %originalBB66
    i32 -70295429, label %originalBBpart268
    i32 -1514777303, label %for.cond6
    i32 -193985487, label %for.body8
    i32 -1307632156, label %originalBB70
    i32 292092941, label %originalBBpart272
    i32 -1217825042, label %for.inc11
    i32 -837289115, label %for.end13
    i32 1736666857, label %for.cond14
    i32 938973942, label %originalBB74
    i32 59234757, label %originalBBpart276
    i32 1987034066, label %for.body16
    i32 -951794028, label %for.cond20
    i32 -1970357829, label %for.body25
    i32 -220783058, label %for.inc28
    i32 -1502872892, label %for.end30
    i32 1936805102, label %for.inc31
    i32 405746852, label %for.end33
    i32 92414827, label %for.cond34
    i32 1589864456, label %originalBB78
    i32 -133722780, label %originalBBpart280
    i32 -1061977662, label %for.body36
    i32 -387738017, label %originalBB82
    i32 1135488435, label %originalBBpart284
    i32 -1673557108, label %if.then
    i32 -317996455, label %if.then41
    i32 -636443434, label %if.end
    i32 -638655258, label %if.then43
    i32 2141224760, label %originalBB86
    i32 -540189027, label %originalBBpart288
    i32 -1072602713, label %if.end44
    i32 1915713979, label %if.end45
    i32 1158212827, label %for.inc46
    i32 -1083790568, label %originalBB90
    i32 -631038020, label %originalBBpart295
    i32 1416962916, label %for.end48
    i32 2095344471, label %for.cond49
    i32 -613678408, label %originalBB97
    i32 -1729727724, label %originalBBpart299
    i32 1284822300, label %for.body51
    i32 -1626584440, label %if.then55
    i32 -1002217881, label %if.end57
    i32 461416094, label %originalBB101
    i32 113497601, label %originalBBpart2103
    i32 -280952911, label %for.inc58
    i32 -742101011, label %for.end60
    i32 1210112328, label %originalBB105
    i32 -1689788267, label %originalBBpart2107
    i32 -1388412173, label %if.then62
    i32 606707630, label %if.else
    i32 -2010319459, label %if.end65
    i32 -1875232863, label %originalBB109
    i32 584371183, label %originalBBpart2111
    i32 1257943769, label %originalBBalteredBB
    i32 2095444999, label %originalBB66alteredBB
    i32 968841738, label %originalBB70alteredBB
    i32 1458272598, label %originalBB74alteredBB
    i32 1630369822, label %originalBB78alteredBB
    i32 1234026637, label %originalBB82alteredBB
    i32 1674998904, label %originalBB86alteredBB
    i32 -2064997898, label %originalBB90alteredBB
    i32 -1481905525, label %originalBB97alteredBB
    i32 618445595, label %originalBB101alteredBB
    i32 273050962, label %originalBB105alteredBB
    i32 1072494692, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB109, %if.end65, %if.else, %if.then62, %originalBBpart2107, %originalBB105, %for.end60, %for.inc58, %originalBBpart2103, %originalBB101, %if.end57, %if.then55, %for.body51, %originalBBpart299, %originalBB97, %for.cond49, %for.end48, %originalBBpart295, %originalBB90, %for.inc46, %if.end45, %if.end44, %originalBBpart288, %originalBB86, %if.then43, %if.end, %if.then41, %if.then, %originalBBpart284, %originalBB82, %for.body36, %originalBBpart280, %originalBB78, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %for.body25, %for.cond20, %for.body16, %originalBBpart276, %originalBB74, %for.cond14, %for.end13, %for.inc11, %originalBBpart272, %originalBB70, %for.body8, %for.cond6, %originalBBpart268, %originalBB66, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB109 ], [ %s.0, %if.end65 ], [ %s.0, %if.else ], [ %s.0, %if.then62 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %for.end60 ], [ %s.0, %for.inc58 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %if.end57 ], [ %s.0, %if.then55 ], [ %s.0, %for.body51 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.cond49 ], [ %s.0, %for.end48 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB90 ], [ %s.0, %for.inc46 ], [ %s.0, %if.end45 ], [ %s.0, %if.end44 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %if.then43 ], [ %s.0, %if.end ], [ %i.0, %if.then41 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body36 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.cond34 ], [ 10000, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %for.end30 ], [ %s.0, %for.inc28 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond20 ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB74 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end13 ], [ %s.0, %for.inc11 ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB70 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB109 ], [ %t.0, %if.end65 ], [ %t.0, %if.else ], [ %t.0, %if.then62 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %for.end60 ], [ %t.0, %for.inc58 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end57 ], [ %t.0, %if.then55 ], [ %t.0, %for.body51 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.cond49 ], [ %t.0, %for.end48 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB90 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end45 ], [ %t.0, %if.end44 ], [ %t.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %t.0, %if.then43 ], [ %t.0, %if.end ], [ %t.0, %if.then41 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.cond34 ], [ 1, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond20 ], [ %t.0, %for.body16 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end13 ], [ %t.0, %for.inc11 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB109alteredBB ], [ %st.0, %originalBB105alteredBB ], [ %st.0, %originalBB101alteredBB ], [ %st.0, %originalBB97alteredBB ], [ %st.0, %originalBB90alteredBB ], [ %st.0, %originalBB86alteredBB ], [ %st.0, %originalBB82alteredBB ], [ %st.0, %originalBB78alteredBB ], [ %st.0, %originalBB74alteredBB ], [ %st.0, %originalBB70alteredBB ], [ %st.0, %originalBB66alteredBB ], [ %st.0, %originalBBalteredBB ], [ %st.0, %originalBB109 ], [ %st.0, %if.end65 ], [ %st.0, %if.else ], [ %st.0, %if.then62 ], [ %st.0, %originalBBpart2107 ], [ %st.0, %originalBB105 ], [ %st.0, %for.end60 ], [ %st.0, %for.inc58 ], [ %st.0, %originalBBpart2103 ], [ %st.0, %originalBB101 ], [ %st.0, %if.end57 ], [ %181, %if.then55 ], [ %st.0, %for.body51 ], [ %st.0, %originalBBpart299 ], [ %st.0, %originalBB97 ], [ %st.0, %for.cond49 ], [ %st.0, %for.end48 ], [ %st.0, %originalBBpart295 ], [ %st.0, %originalBB90 ], [ %st.0, %for.inc46 ], [ %st.0, %if.end45 ], [ %st.0, %if.end44 ], [ %st.0, %originalBBpart288 ], [ %st.0, %originalBB86 ], [ %st.0, %if.then43 ], [ %st.0, %if.end ], [ %st.0, %if.then41 ], [ %st.0, %if.then ], [ %st.0, %originalBBpart284 ], [ %st.0, %originalBB82 ], [ %st.0, %for.body36 ], [ %st.0, %originalBBpart280 ], [ %st.0, %originalBB78 ], [ %st.0, %for.cond34 ], [ %st.0, %for.end33 ], [ %st.0, %for.inc31 ], [ %st.0, %for.end30 ], [ %st.0, %for.inc28 ], [ %st.0, %for.body25 ], [ %st.0, %for.cond20 ], [ %st.0, %for.body16 ], [ %st.0, %originalBBpart276 ], [ %st.0, %originalBB74 ], [ %st.0, %for.cond14 ], [ %st.0, %for.end13 ], [ %st.0, %for.inc11 ], [ %st.0, %originalBBpart272 ], [ %st.0, %originalBB70 ], [ %st.0, %for.body8 ], [ %st.0, %for.cond6 ], [ %st.0, %originalBBpart268 ], [ %st.0, %originalBB66 ], [ %st.0, %for.end ], [ %st.0, %for.inc ], [ %st.0, %originalBBpart2 ], [ %st.0, %originalBB ], [ %st.0, %for.body ], [ %st.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB109 ], [ %i.0, %if.end65 ], [ %i.0, %if.else ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end57 ], [ %i.0, %if.then55 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart295 ], [ %.neg39, %originalBB90 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then43 ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %57, %for.inc11 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %i.0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB109 ], [ %j.0, %if.end65 ], [ %j.0, %if.else ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end60 ], [ %.neg38, %for.inc58 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.end57 ], [ %j.0, %if.then55 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond49 ], [ %s.0, %for.end48 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then43 ], [ %j.0, %if.end ], [ %j.0, %if.then41 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %82, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond14 ], [ 1, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB109 ], [ %k.0, %if.end65 ], [ %k.0, %if.else ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end57 ], [ %k.0, %if.then55 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then43 ], [ %k.0, %if.end ], [ %k.0, %if.then41 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end33 ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %81, %for.inc28 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond20 ], [ %.neg40, %for.body16 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond14 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1875232863, %originalBB109alteredBB ], [ 1210112328, %originalBB105alteredBB ], [ 461416094, %originalBB101alteredBB ], [ -613678408, %originalBB97alteredBB ], [ -1083790568, %originalBB90alteredBB ], [ 2141224760, %originalBB86alteredBB ], [ -387738017, %originalBB82alteredBB ], [ 1589864456, %originalBB78alteredBB ], [ 938973942, %originalBB74alteredBB ], [ -1307632156, %originalBB70alteredBB ], [ 1671741269, %originalBB66alteredBB ], [ -7060163, %originalBBalteredBB ], [ %237, %originalBB109 ], [ %228, %if.end65 ], [ -2010319459, %if.else ], [ -2010319459, %if.then62 ], [ %218, %originalBBpart2107 ], [ %217, %originalBB105 ], [ %208, %for.end60 ], [ 2095344471, %for.inc58 ], [ -280952911, %originalBBpart2103 ], [ %199, %originalBB101 ], [ %190, %if.end57 ], [ -1002217881, %if.then55 ], [ %180, %for.body51 ], [ %178, %originalBBpart299 ], [ %177, %originalBB97 ], [ %168, %for.cond49 ], [ 2095344471, %for.end48 ], [ 92414827, %originalBBpart295 ], [ %159, %originalBB90 ], [ %150, %for.inc46 ], [ 1158212827, %if.end45 ], [ 1915713979, %if.end44 ], [ -1072602713, %originalBBpart288 ], [ %141, %originalBB86 ], [ %132, %if.then43 ], [ %123, %if.end ], [ -636443434, %if.then41 ], [ %122, %if.then ], [ %121, %originalBBpart284 ], [ %120, %originalBB82 ], [ %110, %for.body36 ], [ %101, %originalBBpart280 ], [ %100, %originalBB78 ], [ %91, %for.cond34 ], [ 92414827, %for.end33 ], [ 1736666857, %for.inc31 ], [ 1936805102, %for.end30 ], [ -951794028, %for.inc28 ], [ -220783058, %for.body25 ], [ %80, %for.cond20 ], [ -951794028, %for.body16 ], [ %77, %originalBBpart276 ], [ %76, %originalBB74 ], [ %66, %for.cond14 ], [ 1736666857, %for.end13 ], [ -1514777303, %for.inc11 ], [ -1217825042, %originalBBpart272 ], [ %56, %originalBB70 ], [ %47, %for.body8 ], [ %38, %for.cond6 ], [ -1514777303, %originalBBpart268 ], [ %37, %originalBB66 ], [ %28, %for.end ], [ -1035149275, %for.inc ], [ -908168840, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1768148382, i32 1806703677
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
  %10 = select i1 %9, i32 -7060163, i32 1257943769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 39644505, i32 1257943769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1671741269, i32 2095444999
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -70295429, i32 2095444999
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 10001
  %38 = select i1 %cmp7, i32 -193985487, i32 -837289115
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1307632156, i32 968841738
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 292092941, i32 968841738
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 938973942, i32 1458272598
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %j.0, %67
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 59234757, i32 1458272598
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %77 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1987034066, i32 405746852
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom17, i64 0
  %78 = load i32, i32* %arrayidx19, align 8
  %.neg40 = add i32 %78, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxprom21, i64 1
  %79 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp sgt i32 %k.0, %79
  %80 = select i1 %cmp24.not, i32 -1502872892, i32 -1970357829
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1589864456, i32 1630369822
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 10001
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -133722780, i32 1630369822
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %101 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1061977662, i32 1416962916
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -387738017, i32 1234026637
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom37
  %111 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %111, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1135488435, i32 1234026637
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %121 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1673557108, i32 1915713979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %s.0
  %122 = select i1 %cmp40, i32 -317996455, i32 -636443434
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, %t.0
  %123 = select i1 %cmp42, i32 -638655258, i32 -1072602713
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2141224760, i32 1674998904
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -540189027, i32 1674998904
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1083790568, i32 -2064997898
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -631038020, i32 -2064997898
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -613678408, i32 -1481905525
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp50 = icmp sle i32 %j.0, %t.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1729727724, i32 -1481905525
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %178 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1284822300, i32 -742101011
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom52
  %179 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %179, 0
  %180 = select i1 %cmp54, i32 -1626584440, i32 -1002217881
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %181 = add i32 %st.0, 1
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 461416094, i32 618445595
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 113497601, i32 618445595
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1210112328, i32 273050962
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %st.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1689788267, i32 273050962
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %218 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1388412173, i32 606707630
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %219 = add i32 %s.0, -1
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %219, i32 %t.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1875232863, i32 1072494692
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 584371183, i32 1072494692
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
