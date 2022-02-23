; ModuleID = 'build_ollvm/programs/75/1693.ll'
source_filename = "source-C-CXX/75/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50001 x i32], align 16
  %b = alloca [50001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %test.0 = phi i32 [ undef, %entry ], [ %test.0.be, %loopEntry.backedge ]
  %g.0 = phi double [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1250325718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1250325718, label %for.cond
    i32 777631301, label %for.body
    i32 1482705514, label %originalBB
    i32 -45262530, label %originalBBpart2
    i32 -1174953586, label %for.inc
    i32 793632555, label %for.end
    i32 236232687, label %originalBB65
    i32 1820137256, label %originalBBpart267
    i32 -1646149158, label %for.cond4
    i32 1100426167, label %originalBB69
    i32 -909182552, label %originalBBpart271
    i32 1896098252, label %for.body6
    i32 838479210, label %originalBB73
    i32 -1804212760, label %originalBBpart275
    i32 1046608133, label %if.then
    i32 1306764397, label %originalBB77
    i32 2062579452, label %originalBBpart279
    i32 1832363661, label %if.end
    i32 -811184755, label %originalBB81
    i32 1747873329, label %originalBBpart283
    i32 -1186074814, label %for.inc12
    i32 -1057967163, label %for.end14
    i32 -138164489, label %for.cond15
    i32 -416677307, label %originalBB85
    i32 -479745390, label %originalBBpart287
    i32 274537892, label %for.body17
    i32 1393565721, label %if.then21
    i32 982832491, label %originalBB89
    i32 -648834667, label %originalBBpart291
    i32 1086970867, label %if.end24
    i32 -2033930716, label %originalBB93
    i32 -1232200802, label %originalBBpart295
    i32 1212138563, label %for.inc25
    i32 -1044401808, label %for.end27
    i32 472806922, label %for.cond28
    i32 -725094500, label %originalBB97
    i32 541453943, label %originalBBpart299
    i32 2073400655, label %for.body32
    i32 1395266985, label %for.cond33
    i32 934198405, label %for.body36
    i32 -357104280, label %originalBB101
    i32 -1984480376, label %originalBBpart2103
    i32 695872173, label %land.lhs.true
    i32 -1297263358, label %if.then47
    i32 -1896333677, label %if.end48
    i32 -970898981, label %originalBB105
    i32 -643554046, label %originalBBpart2107
    i32 -1946626326, label %for.inc49
    i32 -2068224157, label %originalBB109
    i32 98027162, label %originalBBpart2120
    i32 -248575013, label %for.end51
    i32 618388546, label %if.then54
    i32 -622055132, label %if.end56
    i32 -474265677, label %for.inc57
    i32 966377114, label %for.end58
    i32 1590600748, label %if.then61
    i32 -881824500, label %originalBB122
    i32 1185183132, label %originalBBpart2124
    i32 -151376002, label %if.else
    i32 382376902, label %if.end64
    i32 578188368, label %originalBB126
    i32 -42685627, label %originalBBpart2128
    i32 -1923531340, label %originalBBalteredBB
    i32 -1374605358, label %originalBB65alteredBB
    i32 1456966188, label %originalBB69alteredBB
    i32 -1774321956, label %originalBB73alteredBB
    i32 -211067422, label %originalBB77alteredBB
    i32 -1804659806, label %originalBB81alteredBB
    i32 -9775429, label %originalBB85alteredBB
    i32 492201467, label %originalBB89alteredBB
    i32 -1754241687, label %originalBB93alteredBB
    i32 -2068362574, label %originalBB97alteredBB
    i32 -730963243, label %originalBB101alteredBB
    i32 -1844340032, label %originalBB105alteredBB
    i32 1298746006, label %originalBB109alteredBB
    i32 -1597622845, label %originalBB122alteredBB
    i32 -17422588, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB126, %if.end64, %if.else, %originalBBpart2124, %originalBB122, %if.then61, %for.end58, %for.inc57, %if.end56, %if.then54, %for.end51, %originalBBpart2120, %originalBB109, %for.inc49, %originalBBpart2107, %originalBB105, %if.end48, %if.then47, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body36, %for.cond33, %for.body32, %originalBBpart299, %originalBB97, %for.cond28, %for.end27, %for.inc25, %originalBBpart295, %originalBB93, %if.end24, %originalBBpart291, %originalBB89, %if.then21, %for.body17, %originalBBpart287, %originalBB85, %for.cond15, %for.end14, %for.inc12, %originalBBpart283, %originalBB81, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body6, %originalBBpart271, %originalBB69, %for.cond4, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %if.end64 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %175, %for.inc25 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then21 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond15 ], [ 0, %for.end14 ], [ %.neg, %for.inc12 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %296, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB126 ], [ %j.0, %if.end64 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart291 ], [ %147, %originalBB89 ], [ %j.0, %if.then21 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond15 ], [ 0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %295, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ 10000, %originalBB65alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB126 ], [ %t.0, %if.end64 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.then61 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc57 ], [ %t.0, %if.end56 ], [ %t.0, %if.then54 ], [ %t.0, %for.end51 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB109 ], [ %t.0, %for.inc49 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.end48 ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond33 ], [ %t.0, %for.body32 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %for.cond28 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.end24 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %if.then21 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end14 ], [ %t.0, %for.inc12 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart279 ], [ %88, %originalBB77 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart267 ], [ 10000, %originalBB65 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %297, %originalBB109alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBB65alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB126 ], [ %s.0, %if.end64 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.then61 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc57 ], [ %s.0, %if.end56 ], [ %s.0, %if.then54 ], [ %s.0, %for.end51 ], [ %s.0, %originalBBpart2120 ], [ %246, %originalBB109 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.end48 ], [ %s.0, %if.then47 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ 0, %for.body32 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.cond28 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc25 ], [ %s.0, %originalBBpart295 ], [ %s.0, %originalBB93 ], [ %s.0, %if.end24 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.then21 ], [ %s.0, %for.body17 ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.cond15 ], [ %s.0, %for.end14 ], [ %s.0, %for.inc12 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.cond4 ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB65 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB109alteredBB ], [ %d.0, %originalBB105alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB81alteredBB ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %d.0, %originalBB69alteredBB ], [ %d.0, %originalBB65alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB126 ], [ %d.0, %if.end64 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.then61 ], [ %d.0, %for.end58 ], [ %d.0, %for.inc57 ], [ %d.0, %if.end56 ], [ %d.0, %if.then54 ], [ %d.0, %for.end51 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB109 ], [ %d.0, %for.inc49 ], [ %d.0, %originalBBpart2107 ], [ %d.0, %originalBB105 ], [ %d.0, %if.end48 ], [ 1, %if.then47 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB101 ], [ %d.0, %for.body36 ], [ %d.0, %for.cond33 ], [ 0, %for.body32 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.cond28 ], [ %d.0, %for.end27 ], [ %d.0, %for.inc25 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %if.end24 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %if.then21 ], [ %d.0, %for.body17 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB85 ], [ %d.0, %for.cond15 ], [ %d.0, %for.end14 ], [ %d.0, %for.inc12 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB81 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart279 ], [ %d.0, %originalBB77 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart271 ], [ %d.0, %originalBB69 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart267 ], [ %d.0, %originalBB65 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %test.0.be = phi i32 [ %test.0, %loopEntry ], [ %test.0, %originalBB126alteredBB ], [ %test.0, %originalBB122alteredBB ], [ %test.0, %originalBB109alteredBB ], [ %test.0, %originalBB105alteredBB ], [ %test.0, %originalBB101alteredBB ], [ %test.0, %originalBB97alteredBB ], [ %test.0, %originalBB93alteredBB ], [ %test.0, %originalBB89alteredBB ], [ %test.0, %originalBB85alteredBB ], [ %test.0, %originalBB81alteredBB ], [ %test.0, %originalBB77alteredBB ], [ %test.0, %originalBB73alteredBB ], [ %test.0, %originalBB69alteredBB ], [ %test.0, %originalBB65alteredBB ], [ %test.0, %originalBBalteredBB ], [ %test.0, %originalBB126 ], [ %test.0, %if.end64 ], [ %test.0, %if.else ], [ %test.0, %originalBBpart2124 ], [ %test.0, %originalBB122 ], [ %test.0, %if.then61 ], [ %test.0, %for.end58 ], [ %test.0, %for.inc57 ], [ %test.0, %if.end56 ], [ %257, %if.then54 ], [ %test.0, %for.end51 ], [ %test.0, %originalBBpart2120 ], [ %test.0, %originalBB109 ], [ %test.0, %for.inc49 ], [ %test.0, %originalBBpart2107 ], [ %test.0, %originalBB105 ], [ %test.0, %if.end48 ], [ %test.0, %if.then47 ], [ %test.0, %land.lhs.true ], [ %test.0, %originalBBpart2103 ], [ %test.0, %originalBB101 ], [ %test.0, %for.body36 ], [ %test.0, %for.cond33 ], [ %test.0, %for.body32 ], [ %test.0, %originalBBpart299 ], [ %test.0, %originalBB97 ], [ %test.0, %for.cond28 ], [ 0, %for.end27 ], [ %test.0, %for.inc25 ], [ %test.0, %originalBBpart295 ], [ %test.0, %originalBB93 ], [ %test.0, %if.end24 ], [ %test.0, %originalBBpart291 ], [ %test.0, %originalBB89 ], [ %test.0, %if.then21 ], [ %test.0, %for.body17 ], [ %test.0, %originalBBpart287 ], [ %test.0, %originalBB85 ], [ %test.0, %for.cond15 ], [ %test.0, %for.end14 ], [ %test.0, %for.inc12 ], [ %test.0, %originalBBpart283 ], [ %test.0, %originalBB81 ], [ %test.0, %if.end ], [ %test.0, %originalBBpart279 ], [ %test.0, %originalBB77 ], [ %test.0, %if.then ], [ %test.0, %originalBBpart275 ], [ %test.0, %originalBB73 ], [ %test.0, %for.body6 ], [ %test.0, %originalBBpart271 ], [ %test.0, %originalBB69 ], [ %test.0, %for.cond4 ], [ %test.0, %originalBBpart267 ], [ %test.0, %originalBB65 ], [ %test.0, %for.end ], [ %test.0, %for.inc ], [ %test.0, %originalBBpart2 ], [ %test.0, %originalBB ], [ %test.0, %for.body ], [ %test.0, %for.cond ]
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %g.0, %originalBB126alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB109alteredBB ], [ %g.0, %originalBB105alteredBB ], [ %g.0, %originalBB101alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBB89alteredBB ], [ %g.0, %originalBB85alteredBB ], [ %g.0, %originalBB81alteredBB ], [ %g.0, %originalBB77alteredBB ], [ %g.0, %originalBB73alteredBB ], [ %g.0, %originalBB69alteredBB ], [ %g.0, %originalBB65alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB126 ], [ %g.0, %if.end64 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB122 ], [ %g.0, %if.then61 ], [ %g.0, %for.end58 ], [ %add, %for.inc57 ], [ %g.0, %if.end56 ], [ %g.0, %if.then54 ], [ %g.0, %for.end51 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB109 ], [ %g.0, %for.inc49 ], [ %g.0, %originalBBpart2107 ], [ %g.0, %originalBB105 ], [ %g.0, %if.end48 ], [ %g.0, %if.then47 ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart2103 ], [ %g.0, %originalBB101 ], [ %g.0, %for.body36 ], [ %g.0, %for.cond33 ], [ %g.0, %for.body32 ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB97 ], [ %g.0, %for.cond28 ], [ %conv, %for.end27 ], [ %g.0, %for.inc25 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB93 ], [ %g.0, %if.end24 ], [ %g.0, %originalBBpart291 ], [ %g.0, %originalBB89 ], [ %g.0, %if.then21 ], [ %g.0, %for.body17 ], [ %g.0, %originalBBpart287 ], [ %g.0, %originalBB85 ], [ %g.0, %for.cond15 ], [ %g.0, %for.end14 ], [ %g.0, %for.inc12 ], [ %g.0, %originalBBpart283 ], [ %g.0, %originalBB81 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart279 ], [ %g.0, %originalBB77 ], [ %g.0, %if.then ], [ %g.0, %originalBBpart275 ], [ %g.0, %originalBB73 ], [ %g.0, %for.body6 ], [ %g.0, %originalBBpart271 ], [ %g.0, %originalBB69 ], [ %g.0, %for.cond4 ], [ %g.0, %originalBBpart267 ], [ %g.0, %originalBB65 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 578188368, %originalBB126alteredBB ], [ -881824500, %originalBB122alteredBB ], [ -2068224157, %originalBB109alteredBB ], [ -970898981, %originalBB105alteredBB ], [ -357104280, %originalBB101alteredBB ], [ -725094500, %originalBB97alteredBB ], [ -2033930716, %originalBB93alteredBB ], [ 982832491, %originalBB89alteredBB ], [ -416677307, %originalBB85alteredBB ], [ -811184755, %originalBB81alteredBB ], [ 1306764397, %originalBB77alteredBB ], [ 838479210, %originalBB73alteredBB ], [ 1100426167, %originalBB69alteredBB ], [ 236232687, %originalBB65alteredBB ], [ 1482705514, %originalBBalteredBB ], [ %294, %originalBB126 ], [ %285, %if.end64 ], [ 382376902, %if.else ], [ 382376902, %originalBBpart2124 ], [ %276, %originalBB122 ], [ %267, %if.then61 ], [ %258, %for.end58 ], [ 472806922, %for.inc57 ], [ -474265677, %if.end56 ], [ 966377114, %if.then54 ], [ %256, %for.end51 ], [ 1395266985, %originalBBpart2120 ], [ %255, %originalBB109 ], [ %245, %for.inc49 ], [ -1946626326, %originalBBpart2107 ], [ %236, %originalBB105 ], [ %227, %if.end48 ], [ -1896333677, %if.then47 ], [ %218, %land.lhs.true ], [ %216, %originalBBpart2103 ], [ %215, %originalBB101 ], [ %205, %for.body36 ], [ %196, %for.cond33 ], [ 1395266985, %for.body32 ], [ %194, %originalBBpart299 ], [ %193, %originalBB97 ], [ %184, %for.cond28 ], [ 472806922, %for.end27 ], [ -138164489, %for.inc25 ], [ 1212138563, %originalBBpart295 ], [ %174, %originalBB93 ], [ %165, %if.end24 ], [ 1086970867, %originalBBpart291 ], [ %156, %originalBB89 ], [ %146, %if.then21 ], [ %137, %for.body17 ], [ %135, %originalBBpart287 ], [ %134, %originalBB85 ], [ %124, %for.cond15 ], [ -138164489, %for.end14 ], [ -1646149158, %for.inc12 ], [ -1186074814, %originalBBpart283 ], [ %115, %originalBB81 ], [ %106, %if.end ], [ 1832363661, %originalBBpart279 ], [ %97, %originalBB77 ], [ %87, %if.then ], [ %78, %originalBBpart275 ], [ %77, %originalBB73 ], [ %67, %for.body6 ], [ %58, %originalBBpart271 ], [ %57, %originalBB69 ], [ %47, %for.cond4 ], [ -1646149158, %originalBBpart267 ], [ %38, %originalBB65 ], [ %29, %for.end ], [ -1250325718, %for.inc ], [ -1174953586, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 777631301, i32 793632555
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
  %10 = select i1 %9, i32 1482705514, i32 -1923531340
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -45262530, i32 -1923531340
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %29 = select i1 %28, i32 236232687, i32 -1374605358
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1820137256, i32 -1374605358
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1100426167, i32 1456966188
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %48
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -909182552, i32 1456966188
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1896098252, i32 -1057967163
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 838479210, i32 -1774321956
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom7
  %68 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %68, %t.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1804212760, i32 -1774321956
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %78 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1046608133, i32 1832363661
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
  %87 = select i1 %86, i32 1306764397, i32 -211067422
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2062579452, i32 -211067422
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -811184755, i32 -1804659806
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1747873329, i32 -1804659806
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -416677307, i32 -9775429
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %125
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -479745390, i32 -9775429
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %135 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 274537892, i32 -1044401808
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom18
  %136 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %136, %j.0
  %137 = select i1 %cmp20, i32 1393565721, i32 1086970867
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 982832491, i32 492201467
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom22
  %147 = load i32, i32* %arrayidx23, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -648834667, i32 492201467
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2033930716, i32 -1754241687
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
  %174 = select i1 %173, i32 -1232200802, i32 -1754241687
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %conv = sitofp i32 %t.0 to double
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -725094500, i32 -2068362574
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %conv29 = sitofp i32 %j.0 to double
  %cmp30 = fcmp ole double %g.0, %conv29
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 541453943, i32 -2068362574
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %194 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2073400655, i32 966377114
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %s.0, %195
  %196 = select i1 %cmp34, i32 934198405, i32 -248575013
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -357104280, i32 -730963243
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %s.0 to i64
  %arrayidx38 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom37
  %206 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %206 to double
  %cmp40 = fcmp ole double %g.0, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1984480376, i32 -730963243
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %216 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 695872173, i32 -1896333677
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %s.0 to i64
  %arrayidx43 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom42
  %217 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %217 to double
  %cmp45 = fcmp oge double %g.0, %conv44
  %218 = select i1 %cmp45, i32 -1297263358, i32 -1896333677
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -970898981, i32 -1844340032
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -643554046, i32 -1844340032
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2068224157, i32 1298746006
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %246 = add i32 %s.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 98027162, i32 1298746006
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %d.0, 0
  %256 = select i1 %cmp52, i32 618388546, i32 -622055132
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %257 = add i32 %test.0, 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %add = fadd double %g.0, 5.000000e-01
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %test.0, 0
  %258 = select i1 %cmp59, i32 1590600748, i32 -151376002
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -881824500, i32 -1597622845
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1185183132, i32 -1597622845
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %t.0, i32 %j.0)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 578188368, i32 -17422588
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -42685627, i32 -17422588
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %295 = load i32, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %296 = load i32, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
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
