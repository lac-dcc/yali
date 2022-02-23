; ModuleID = 'build_ollvm/programs/93/2981.ll'
source_filename = "source-C-CXX/93/2981.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %index.0 = phi i32 [ undef, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %js.0 = phi i32 [ 0, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %js1.0 = phi i32 [ 0, %entry ], [ %js1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1428290117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1428290117, label %for.cond
    i32 991597532, label %for.body
    i32 421899089, label %originalBB
    i32 -761568484, label %originalBBpart2
    i32 -1477626542, label %for.inc
    i32 651048533, label %for.end
    i32 -51980171, label %originalBB65
    i32 -487620456, label %originalBBpart267
    i32 -1300377283, label %for.cond2
    i32 -2050165654, label %originalBB69
    i32 -1929591365, label %originalBBpart278
    i32 1300527870, label %for.body4
    i32 -1103560367, label %originalBB80
    i32 1604668656, label %originalBBpart287
    i32 -370707977, label %for.cond5
    i32 218497368, label %for.body7
    i32 145384417, label %if.then
    i32 601503449, label %if.end
    i32 -1658253234, label %originalBB89
    i32 -141877257, label %originalBBpart291
    i32 -1373179327, label %for.inc13
    i32 1629870349, label %for.end15
    i32 491935450, label %originalBB93
    i32 1581291705, label %originalBBpart295
    i32 -1585190899, label %for.inc24
    i32 823608944, label %originalBB97
    i32 2044524527, label %originalBBpart2103
    i32 -1061734072, label %for.end26
    i32 100025827, label %for.cond27
    i32 1759752780, label %originalBB105
    i32 647391297, label %originalBBpart2107
    i32 -52254101, label %for.body29
    i32 924492858, label %if.then33
    i32 1451613097, label %if.end35
    i32 -1376147800, label %for.inc36
    i32 1085150843, label %for.end38
    i32 74061677, label %for.cond39
    i32 -792693382, label %for.body41
    i32 1494205317, label %originalBB109
    i32 -560331693, label %originalBBpart2116
    i32 -1724057071, label %land.lhs.true
    i32 -1844781895, label %originalBB118
    i32 -567969122, label %originalBBpart2120
    i32 -477443164, label %if.then47
    i32 -1694778648, label %if.then50
    i32 -521987553, label %originalBB122
    i32 1649163961, label %originalBBpart2124
    i32 1631124138, label %if.end54
    i32 307685929, label %if.then56
    i32 -1268327519, label %originalBB126
    i32 392586699, label %originalBBpart2128
    i32 275756471, label %if.end60
    i32 380403494, label %originalBB130
    i32 -1559956189, label %originalBBpart2132
    i32 139322348, label %if.end61
    i32 -1582824075, label %for.inc62
    i32 -2127790917, label %for.end64
    i32 -110683215, label %originalBB134
    i32 -871237261, label %originalBBpart2136
    i32 -1044662215, label %originalBBalteredBB
    i32 -1367468340, label %originalBB65alteredBB
    i32 509878399, label %originalBB69alteredBB
    i32 -492212571, label %originalBB80alteredBB
    i32 559678741, label %originalBB89alteredBB
    i32 1064894341, label %originalBB93alteredBB
    i32 -660097191, label %originalBB97alteredBB
    i32 -184792168, label %originalBB105alteredBB
    i32 1213468637, label %originalBB109alteredBB
    i32 474625066, label %originalBB118alteredBB
    i32 -2117433251, label %originalBB122alteredBB
    i32 -807318981, label %originalBB126alteredBB
    i32 1744860862, label %originalBB130alteredBB
    i32 1566362019, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB134, %for.end64, %for.inc62, %if.end61, %originalBBpart2132, %originalBB130, %if.end60, %originalBBpart2128, %originalBB126, %if.then56, %if.end54, %originalBBpart2124, %originalBB122, %if.then50, %if.then47, %originalBBpart2120, %originalBB118, %land.lhs.true, %originalBBpart2116, %originalBB109, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end35, %if.then33, %for.body29, %originalBBpart2107, %originalBB105, %for.cond27, %for.end26, %originalBBpart2103, %originalBB97, %for.inc24, %originalBBpart295, %originalBB93, %for.end15, %for.inc13, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart287, %originalBB80, %for.body4, %originalBBpart278, %originalBB69, %for.cond2, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB134alteredBB ], [ %index.0, %originalBB130alteredBB ], [ %index.0, %originalBB126alteredBB ], [ %index.0, %originalBB122alteredBB ], [ %index.0, %originalBB118alteredBB ], [ %index.0, %originalBB109alteredBB ], [ %index.0, %originalBB105alteredBB ], [ %index.0, %originalBB97alteredBB ], [ %index.0, %originalBB93alteredBB ], [ %index.0, %originalBB89alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %index.0, %originalBB69alteredBB ], [ %index.0, %originalBB65alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %originalBB134 ], [ %index.0, %for.end64 ], [ %index.0, %for.inc62 ], [ %index.0, %if.end61 ], [ %index.0, %originalBBpart2132 ], [ %index.0, %originalBB130 ], [ %index.0, %if.end60 ], [ %index.0, %originalBBpart2128 ], [ %index.0, %originalBB126 ], [ %index.0, %if.then56 ], [ %index.0, %if.end54 ], [ %index.0, %originalBBpart2124 ], [ %index.0, %originalBB122 ], [ %index.0, %if.then50 ], [ %index.0, %if.then47 ], [ %index.0, %originalBBpart2120 ], [ %index.0, %originalBB118 ], [ %index.0, %land.lhs.true ], [ %index.0, %originalBBpart2116 ], [ %index.0, %originalBB109 ], [ %index.0, %for.body41 ], [ %index.0, %for.cond39 ], [ %index.0, %for.end38 ], [ %index.0, %for.inc36 ], [ %index.0, %if.end35 ], [ %index.0, %if.then33 ], [ %index.0, %for.body29 ], [ %index.0, %originalBBpart2107 ], [ %index.0, %originalBB105 ], [ %index.0, %for.cond27 ], [ %index.0, %for.end26 ], [ %index.0, %originalBBpart2103 ], [ %index.0, %originalBB97 ], [ %index.0, %for.inc24 ], [ %index.0, %originalBBpart295 ], [ %index.0, %originalBB93 ], [ %index.0, %for.end15 ], [ %index.0, %for.inc13 ], [ %index.0, %originalBBpart291 ], [ %index.0, %originalBB89 ], [ %index.0, %if.end ], [ %p.0, %if.then ], [ %index.0, %for.body7 ], [ %index.0, %for.cond5 ], [ %index.0, %originalBBpart287 ], [ %k.0, %originalBB80 ], [ %index.0, %for.body4 ], [ %index.0, %originalBBpart278 ], [ %index.0, %originalBB69 ], [ %index.0, %for.cond2 ], [ %index.0, %originalBBpart267 ], [ %index.0, %originalBB65 ], [ %index.0, %for.end ], [ %index.0, %for.inc ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.body ], [ %index.0, %for.cond ]
  %js.0.be = phi i32 [ %js.0, %loopEntry ], [ %js.0, %originalBB134alteredBB ], [ %js.0, %originalBB130alteredBB ], [ %js.0, %originalBB126alteredBB ], [ %js.0, %originalBB122alteredBB ], [ %js.0, %originalBB118alteredBB ], [ %js.0, %originalBB109alteredBB ], [ %js.0, %originalBB105alteredBB ], [ %js.0, %originalBB97alteredBB ], [ %js.0, %originalBB93alteredBB ], [ %js.0, %originalBB89alteredBB ], [ %js.0, %originalBB80alteredBB ], [ %js.0, %originalBB69alteredBB ], [ %js.0, %originalBB65alteredBB ], [ %js.0, %originalBBalteredBB ], [ %js.0, %originalBB134 ], [ %js.0, %for.end64 ], [ %js.0, %for.inc62 ], [ %js.0, %if.end61 ], [ %js.0, %originalBBpart2132 ], [ %js.0, %originalBB130 ], [ %js.0, %if.end60 ], [ %js.0, %originalBBpart2128 ], [ %js.0, %originalBB126 ], [ %js.0, %if.then56 ], [ %js.0, %if.end54 ], [ %js.0, %originalBBpart2124 ], [ %js.0, %originalBB122 ], [ %js.0, %if.then50 ], [ %js.0, %if.then47 ], [ %js.0, %originalBBpart2120 ], [ %js.0, %originalBB118 ], [ %js.0, %land.lhs.true ], [ %js.0, %originalBBpart2116 ], [ %js.0, %originalBB109 ], [ %js.0, %for.body41 ], [ %js.0, %for.cond39 ], [ %js.0, %for.end38 ], [ %js.0, %for.inc36 ], [ %js.0, %if.end35 ], [ %168, %if.then33 ], [ %js.0, %for.body29 ], [ %js.0, %originalBBpart2107 ], [ %js.0, %originalBB105 ], [ %js.0, %for.cond27 ], [ %js.0, %for.end26 ], [ %js.0, %originalBBpart2103 ], [ %js.0, %originalBB97 ], [ %js.0, %for.inc24 ], [ %js.0, %originalBBpart295 ], [ %js.0, %originalBB93 ], [ %js.0, %for.end15 ], [ %js.0, %for.inc13 ], [ %js.0, %originalBBpart291 ], [ %js.0, %originalBB89 ], [ %js.0, %if.end ], [ %js.0, %if.then ], [ %js.0, %for.body7 ], [ %js.0, %for.cond5 ], [ %js.0, %originalBBpart287 ], [ %js.0, %originalBB80 ], [ %js.0, %for.body4 ], [ %js.0, %originalBBpart278 ], [ %js.0, %originalBB69 ], [ %js.0, %for.cond2 ], [ %js.0, %originalBBpart267 ], [ %js.0, %originalBB65 ], [ %js.0, %for.end ], [ %js.0, %for.inc ], [ %js.0, %originalBBpart2 ], [ %js.0, %originalBB ], [ %js.0, %for.body ], [ %js.0, %for.cond ]
  %js1.0.be = phi i32 [ %js1.0, %loopEntry ], [ %js1.0, %originalBB134alteredBB ], [ %js1.0, %originalBB130alteredBB ], [ %js1.0, %originalBB126alteredBB ], [ %js1.0, %originalBB122alteredBB ], [ %js1.0, %originalBB118alteredBB ], [ %js1.0, %originalBB109alteredBB ], [ %js1.0, %originalBB105alteredBB ], [ %js1.0, %originalBB97alteredBB ], [ %js1.0, %originalBB93alteredBB ], [ %js1.0, %originalBB89alteredBB ], [ %js1.0, %originalBB80alteredBB ], [ %js1.0, %originalBB69alteredBB ], [ %js1.0, %originalBB65alteredBB ], [ %js1.0, %originalBBalteredBB ], [ %js1.0, %originalBB134 ], [ %js1.0, %for.end64 ], [ %js1.0, %for.inc62 ], [ %js1.0, %if.end61 ], [ %js1.0, %originalBBpart2132 ], [ %js1.0, %originalBB130 ], [ %js1.0, %if.end60 ], [ %js1.0, %originalBBpart2128 ], [ %js1.0, %originalBB126 ], [ %js1.0, %if.then56 ], [ %js1.0, %if.end54 ], [ %js1.0, %originalBBpart2124 ], [ %js1.0, %originalBB122 ], [ %js1.0, %if.then50 ], [ %211, %if.then47 ], [ %js1.0, %originalBBpart2120 ], [ %js1.0, %originalBB118 ], [ %js1.0, %land.lhs.true ], [ %js1.0, %originalBBpart2116 ], [ %js1.0, %originalBB109 ], [ %js1.0, %for.body41 ], [ %js1.0, %for.cond39 ], [ %js1.0, %for.end38 ], [ %js1.0, %for.inc36 ], [ %js1.0, %if.end35 ], [ %js1.0, %if.then33 ], [ %js1.0, %for.body29 ], [ %js1.0, %originalBBpart2107 ], [ %js1.0, %originalBB105 ], [ %js1.0, %for.cond27 ], [ %js1.0, %for.end26 ], [ %js1.0, %originalBBpart2103 ], [ %js1.0, %originalBB97 ], [ %js1.0, %for.inc24 ], [ %js1.0, %originalBBpart295 ], [ %js1.0, %originalBB93 ], [ %js1.0, %for.end15 ], [ %js1.0, %for.inc13 ], [ %js1.0, %originalBBpart291 ], [ %js1.0, %originalBB89 ], [ %js1.0, %if.end ], [ %js1.0, %if.then ], [ %js1.0, %for.body7 ], [ %js1.0, %for.cond5 ], [ %js1.0, %originalBBpart287 ], [ %js1.0, %originalBB80 ], [ %js1.0, %for.body4 ], [ %js1.0, %originalBBpart278 ], [ %js1.0, %originalBB69 ], [ %js1.0, %for.cond2 ], [ %js1.0, %originalBBpart267 ], [ %js1.0, %originalBB65 ], [ %js1.0, %for.end ], [ %js1.0, %for.inc ], [ %js1.0, %originalBBpart2 ], [ %js1.0, %originalBB ], [ %js1.0, %for.body ], [ %js1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then56 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then50 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %for.end64 ], [ %270, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then56 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then50 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then33 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %291, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB134 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.then56 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then50 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then33 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart2103 ], [ %135, %originalBB97 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end15 ], [ %k.0, %for.inc13 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB80 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB69 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB134 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end61 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.then56 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.then50 ], [ %p.0, %if.then47 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB109 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %if.then33 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.cond27 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB97 ], [ %p.0, %for.inc24 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end15 ], [ %105, %for.inc13 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart287 ], [ %72, %originalBB80 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB69 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB69alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB134 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %if.end61 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.end60 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %if.then56 ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.then50 ], [ %q.0, %if.then47 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB109 ], [ %q.0, %for.body41 ], [ %q.0, %for.cond39 ], [ %q.0, %for.end38 ], [ %.neg43, %for.inc36 ], [ %q.0, %if.end35 ], [ %q.0, %if.then33 ], [ %q.0, %for.body29 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.cond27 ], [ 0, %for.end26 ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB97 ], [ %q.0, %for.inc24 ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB93 ], [ %q.0, %for.end15 ], [ %q.0, %for.inc13 ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body7 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart287 ], [ %q.0, %originalBB80 ], [ %q.0, %for.body4 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB69 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB65 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -110683215, %originalBB134alteredBB ], [ 380403494, %originalBB130alteredBB ], [ -1268327519, %originalBB126alteredBB ], [ -521987553, %originalBB122alteredBB ], [ -1844781895, %originalBB118alteredBB ], [ 1494205317, %originalBB109alteredBB ], [ 1759752780, %originalBB105alteredBB ], [ 823608944, %originalBB97alteredBB ], [ 491935450, %originalBB93alteredBB ], [ -1658253234, %originalBB89alteredBB ], [ -1103560367, %originalBB80alteredBB ], [ -2050165654, %originalBB69alteredBB ], [ -51980171, %originalBB65alteredBB ], [ 421899089, %originalBBalteredBB ], [ %288, %originalBB134 ], [ %279, %for.end64 ], [ 74061677, %for.inc62 ], [ -1582824075, %if.end61 ], [ 139322348, %originalBBpart2132 ], [ %269, %originalBB130 ], [ %260, %if.end60 ], [ 275756471, %originalBBpart2128 ], [ %251, %originalBB126 ], [ %241, %if.then56 ], [ %232, %if.end54 ], [ 1631124138, %originalBBpart2124 ], [ %231, %originalBB122 ], [ %221, %if.then50 ], [ %212, %if.then47 ], [ %210, %originalBBpart2120 ], [ %209, %originalBB118 ], [ %200, %land.lhs.true ], [ %191, %originalBBpart2116 ], [ %190, %originalBB109 ], [ %179, %for.body41 ], [ %170, %for.cond39 ], [ 74061677, %for.end38 ], [ 100025827, %for.inc36 ], [ -1376147800, %if.end35 ], [ 1451613097, %if.then33 ], [ %167, %for.body29 ], [ %164, %originalBBpart2107 ], [ %163, %originalBB105 ], [ %153, %for.cond27 ], [ 100025827, %for.end26 ], [ -1300377283, %originalBBpart2103 ], [ %144, %originalBB97 ], [ %134, %for.inc24 ], [ -1585190899, %originalBBpart295 ], [ %125, %originalBB93 ], [ %114, %for.end15 ], [ -370707977, %for.inc13 ], [ -1373179327, %originalBBpart291 ], [ %104, %originalBB89 ], [ %95, %if.end ], [ 601503449, %if.then ], [ %86, %for.body7 ], [ %83, %for.cond5 ], [ -370707977, %originalBBpart287 ], [ %81, %originalBB80 ], [ %71, %for.body4 ], [ %62, %originalBBpart278 ], [ %61, %originalBB69 ], [ %50, %for.cond2 ], [ -1300377283, %originalBBpart267 ], [ %41, %originalBB65 ], [ %32, %for.end ], [ -1428290117, %for.inc ], [ -1477626542, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 991597532, i32 651048533
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 421899089, i32 -1044662215
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -761568484, i32 -1044662215
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -51980171, i32 -1367468340
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -487620456, i32 -1367468340
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2050165654, i32 509878399
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -2
  %cmp3 = icmp sle i32 %k.0, %52
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1929591365, i32 509878399
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %62 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1300527870, i32 -1061734072
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1103560367, i32 -492212571
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %72 = add i32 %k.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1604668656, i32 -492212571
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %p.0, %82
  %83 = select i1 %cmp6, i32 218497368, i32 1629870349
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %p.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %84 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %index.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %84, %85
  %86 = select i1 %cmp12, i32 145384417, i32 601503449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1658253234, i32 559678741
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -141877257, i32 559678741
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %105 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 491935450, i32 1064894341
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %index.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %116 = load i32, i32* %arrayidx19, align 4
  store i32 %116, i32* %arrayidx17, align 4
  store i32 %115, i32* %arrayidx19, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1581291705, i32 1064894341
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 823608944, i32 -660097191
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2044524527, i32 -660097191
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1759752780, i32 -184792168
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %q.0, %154
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 647391297, i32 -184792168
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %164 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -52254101, i32 1085150843
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %q.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %165 = load i32, i32* %arrayidx31, align 4
  %166 = and i32 %165, 1
  %cmp32.not = icmp eq i32 %166, 0
  %167 = select i1 %cmp32.not, i32 1451613097, i32 924492858
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %168 = add i32 %js.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg43 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %j.0, %169
  %170 = select i1 %cmp40, i32 -792693382, i32 -2127790917
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1494205317, i32 1213468637
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  %180 = load i32, i32* %arrayidx43, align 4
  %181 = and i32 %180, 1
  %cmp45 = icmp ne i32 %181, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -560331693, i32 1213468637
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %191 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1724057071, i32 139322348
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1844781895, i32 474625066
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %js1.0, %js.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -567969122, i32 474625066
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %210 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -477443164, i32 139322348
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %211 = add i32 %js1.0, 1
  %cmp49.not = icmp eq i32 %211, %js.0
  %212 = select i1 %cmp49.not, i32 1631124138, i32 -1694778648
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -521987553, i32 -2117433251
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %222 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %222)
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1649163961, i32 -2117433251
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %cmp55 = icmp eq i32 %js1.0, %js.0
  %232 = select i1 %cmp55, i32 307685929, i32 275756471
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1268327519, i32 -807318981
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla, i64 %idxprom57
  %242 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %242)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 392586699, i32 -807318981
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 380403494, i32 1744860862
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1559956189, i32 1744860862
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -110683215, i32 1566362019
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -871237261, i32 1566362019
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %k.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom16alteredBB
  %289 = load i32, i32* %arrayidx17alteredBB, align 4
  %idxprom18alteredBB = sext i32 %index.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom18alteredBB
  %290 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %290, i32* %arrayidx17alteredBB, align 4
  store i32 %289, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %291 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom51alteredBB
  %292 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %292)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom57alteredBB
  %293 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %293)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
