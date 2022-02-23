; ModuleID = 'build_ollvm/programs/75/36.ll'
source_filename = "source-C-CXX/75/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %tmp1.0 = phi i32 [ 0, %entry ], [ %tmp1.0.be, %loopEntry.backedge ]
  %tmp2.0 = phi i32 [ 1, %entry ], [ %tmp2.0.be, %loopEntry.backedge ]
  %k.0 = phi float [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1498600594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1498600594, label %for.cond
    i32 -388671293, label %originalBB
    i32 66823123, label %originalBBpart2
    i32 1846004612, label %for.body
    i32 245170615, label %for.inc
    i32 1910118898, label %for.end
    i32 -829782762, label %for.cond6
    i32 -243864991, label %for.body8
    i32 -527416818, label %if.then
    i32 -1726232817, label %originalBB59
    i32 213062990, label %originalBBpart261
    i32 665301391, label %if.end
    i32 1582162174, label %if.then17
    i32 -13328817, label %originalBB63
    i32 -1274685056, label %originalBBpart265
    i32 -1448804297, label %if.end20
    i32 467905766, label %originalBB67
    i32 1718909065, label %originalBBpart269
    i32 1045228548, label %for.inc21
    i32 -2131390582, label %originalBB71
    i32 304612709, label %originalBBpart279
    i32 1430487984, label %for.end23
    i32 -548970022, label %for.cond24
    i32 -1064583395, label %for.body26
    i32 -1183736385, label %originalBB81
    i32 117049017, label %originalBBpart291
    i32 -1590812731, label %for.cond27
    i32 1593655028, label %for.body30
    i32 -2110846668, label %land.lhs.true
    i32 -374564343, label %originalBB93
    i32 -1357769556, label %originalBBpart295
    i32 2021692320, label %if.then41
    i32 -1187524131, label %if.end42
    i32 -835363058, label %for.inc43
    i32 -183921391, label %originalBB97
    i32 -1403508642, label %originalBBpart2109
    i32 -1444692488, label %for.end45
    i32 -678312233, label %if.then48
    i32 621336629, label %if.end49
    i32 -1034873594, label %for.inc50
    i32 2076566518, label %for.end52
    i32 1750612033, label %if.then55
    i32 -272576205, label %if.else
    i32 425459957, label %if.end58
    i32 -2066141370, label %originalBB111
    i32 -1345285312, label %originalBBpart2113
    i32 942623062, label %originalBBalteredBB
    i32 1454360583, label %originalBB59alteredBB
    i32 -1575242236, label %originalBB63alteredBB
    i32 1216192822, label %originalBB67alteredBB
    i32 1644760537, label %originalBB71alteredBB
    i32 11174882, label %originalBB81alteredBB
    i32 -373731594, label %originalBB93alteredBB
    i32 38175861, label %originalBB97alteredBB
    i32 -997452519, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB111, %if.end58, %if.else, %if.then55, %for.end52, %for.inc50, %if.end49, %if.then48, %for.end45, %originalBBpart2109, %originalBB97, %for.inc43, %if.end42, %if.then41, %originalBBpart295, %originalBB93, %land.lhs.true, %for.body30, %for.cond27, %originalBBpart291, %originalBB81, %for.body26, %for.cond24, %for.end23, %originalBBpart279, %originalBB71, %for.inc21, %originalBBpart269, %originalBB67, %if.end20, %originalBBpart265, %originalBB63, %if.then17, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %188, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %for.end52 ], [ %166, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB97 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %min.0, %for.end23 ], [ %i.0, %originalBBpart279 ], [ %93, %originalBB71 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %189, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %if.end58 ], [ %j.0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2109 ], [ %155, %originalBB97 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart291 ], [ 0, %originalBB81 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB111alteredBB ], [ %min.0, %originalBB97alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %186, %originalBB59alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB111 ], [ %min.0, %if.end58 ], [ %min.0, %if.else ], [ %min.0, %if.then55 ], [ %min.0, %for.end52 ], [ %min.0, %for.inc50 ], [ %min.0, %if.end49 ], [ %min.0, %if.then48 ], [ %min.0, %for.end45 ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB97 ], [ %min.0, %for.inc43 ], [ %min.0, %if.end42 ], [ %min.0, %if.then41 ], [ %min.0, %originalBBpart295 ], [ %min.0, %originalBB93 ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body30 ], [ %min.0, %for.cond27 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB81 ], [ %min.0, %for.body26 ], [ %min.0, %for.cond24 ], [ %min.0, %for.end23 ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB71 ], [ %min.0, %for.inc21 ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB67 ], [ %min.0, %if.end20 ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %if.then17 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart261 ], [ %35, %originalBB59 ], [ %min.0, %if.then ], [ %min.0, %for.body8 ], [ %min.0, %for.cond6 ], [ %20, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %187, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB111 ], [ %max.0, %if.end58 ], [ %max.0, %if.else ], [ %max.0, %if.then55 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %if.end49 ], [ %max.0, %if.then48 ], [ %max.0, %for.end45 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB97 ], [ %max.0, %for.inc43 ], [ %max.0, %if.end42 ], [ %max.0, %if.then41 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body30 ], [ %max.0, %for.cond27 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB81 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond24 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.end20 ], [ %max.0, %originalBBpart265 ], [ %56, %originalBB63 ], [ %max.0, %if.then17 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %if.then ], [ %max.0, %for.body8 ], [ %max.0, %for.cond6 ], [ %21, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %tmp1.0.be = phi i32 [ %tmp1.0, %loopEntry ], [ %tmp1.0, %originalBB111alteredBB ], [ %tmp1.0, %originalBB97alteredBB ], [ %tmp1.0, %originalBB93alteredBB ], [ 0, %originalBB81alteredBB ], [ %tmp1.0, %originalBB71alteredBB ], [ %tmp1.0, %originalBB67alteredBB ], [ %tmp1.0, %originalBB63alteredBB ], [ %tmp1.0, %originalBB59alteredBB ], [ %tmp1.0, %originalBBalteredBB ], [ %tmp1.0, %originalBB111 ], [ %tmp1.0, %if.end58 ], [ %tmp1.0, %if.else ], [ %tmp1.0, %if.then55 ], [ %tmp1.0, %for.end52 ], [ %tmp1.0, %for.inc50 ], [ %tmp1.0, %if.end49 ], [ %tmp1.0, %if.then48 ], [ %tmp1.0, %for.end45 ], [ %tmp1.0, %originalBBpart2109 ], [ %tmp1.0, %originalBB97 ], [ %tmp1.0, %for.inc43 ], [ %tmp1.0, %if.end42 ], [ 1, %if.then41 ], [ %tmp1.0, %originalBBpart295 ], [ %tmp1.0, %originalBB93 ], [ %tmp1.0, %land.lhs.true ], [ %tmp1.0, %for.body30 ], [ %tmp1.0, %for.cond27 ], [ %tmp1.0, %originalBBpart291 ], [ 0, %originalBB81 ], [ %tmp1.0, %for.body26 ], [ %tmp1.0, %for.cond24 ], [ %tmp1.0, %for.end23 ], [ %tmp1.0, %originalBBpart279 ], [ %tmp1.0, %originalBB71 ], [ %tmp1.0, %for.inc21 ], [ %tmp1.0, %originalBBpart269 ], [ %tmp1.0, %originalBB67 ], [ %tmp1.0, %if.end20 ], [ %tmp1.0, %originalBBpart265 ], [ %tmp1.0, %originalBB63 ], [ %tmp1.0, %if.then17 ], [ %tmp1.0, %if.end ], [ %tmp1.0, %originalBBpart261 ], [ %tmp1.0, %originalBB59 ], [ %tmp1.0, %if.then ], [ %tmp1.0, %for.body8 ], [ %tmp1.0, %for.cond6 ], [ %tmp1.0, %for.end ], [ %tmp1.0, %for.inc ], [ %tmp1.0, %for.body ], [ %tmp1.0, %originalBBpart2 ], [ %tmp1.0, %originalBB ], [ %tmp1.0, %for.cond ]
  %tmp2.0.be = phi i32 [ %tmp2.0, %loopEntry ], [ %tmp2.0, %originalBB111alteredBB ], [ %tmp2.0, %originalBB97alteredBB ], [ %tmp2.0, %originalBB93alteredBB ], [ %tmp2.0, %originalBB81alteredBB ], [ %tmp2.0, %originalBB71alteredBB ], [ %tmp2.0, %originalBB67alteredBB ], [ %tmp2.0, %originalBB63alteredBB ], [ %tmp2.0, %originalBB59alteredBB ], [ %tmp2.0, %originalBBalteredBB ], [ %tmp2.0, %originalBB111 ], [ %tmp2.0, %if.end58 ], [ %tmp2.0, %if.else ], [ %tmp2.0, %if.then55 ], [ %tmp2.0, %for.end52 ], [ %tmp2.0, %for.inc50 ], [ %tmp2.0, %if.end49 ], [ 0, %if.then48 ], [ %tmp2.0, %for.end45 ], [ %tmp2.0, %originalBBpart2109 ], [ %tmp2.0, %originalBB97 ], [ %tmp2.0, %for.inc43 ], [ %tmp2.0, %if.end42 ], [ %tmp2.0, %if.then41 ], [ %tmp2.0, %originalBBpart295 ], [ %tmp2.0, %originalBB93 ], [ %tmp2.0, %land.lhs.true ], [ %tmp2.0, %for.body30 ], [ %tmp2.0, %for.cond27 ], [ %tmp2.0, %originalBBpart291 ], [ %tmp2.0, %originalBB81 ], [ %tmp2.0, %for.body26 ], [ %tmp2.0, %for.cond24 ], [ %tmp2.0, %for.end23 ], [ %tmp2.0, %originalBBpart279 ], [ %tmp2.0, %originalBB71 ], [ %tmp2.0, %for.inc21 ], [ %tmp2.0, %originalBBpart269 ], [ %tmp2.0, %originalBB67 ], [ %tmp2.0, %if.end20 ], [ %tmp2.0, %originalBBpart265 ], [ %tmp2.0, %originalBB63 ], [ %tmp2.0, %if.then17 ], [ %tmp2.0, %if.end ], [ %tmp2.0, %originalBBpart261 ], [ %tmp2.0, %originalBB59 ], [ %tmp2.0, %if.then ], [ %tmp2.0, %for.body8 ], [ %tmp2.0, %for.cond6 ], [ %tmp2.0, %for.end ], [ %tmp2.0, %for.inc ], [ %tmp2.0, %for.body ], [ %tmp2.0, %originalBBpart2 ], [ %tmp2.0, %originalBB ], [ %tmp2.0, %for.cond ]
  %k.0.be = phi float [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %addalteredBB, %originalBB81alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB111 ], [ %k.0, %if.end58 ], [ %k.0, %if.else ], [ %k.0, %if.then55 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart291 ], [ %add, %originalBB81 ], [ %k.0, %for.body26 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc21 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then17 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2066141370, %originalBB111alteredBB ], [ -183921391, %originalBB97alteredBB ], [ -374564343, %originalBB93alteredBB ], [ -1183736385, %originalBB81alteredBB ], [ -2131390582, %originalBB71alteredBB ], [ 467905766, %originalBB67alteredBB ], [ -13328817, %originalBB63alteredBB ], [ -1726232817, %originalBB59alteredBB ], [ -388671293, %originalBBalteredBB ], [ %185, %originalBB111 ], [ %176, %if.end58 ], [ 425459957, %if.else ], [ 425459957, %if.then55 ], [ %167, %for.end52 ], [ -548970022, %for.inc50 ], [ -1034873594, %if.end49 ], [ 2076566518, %if.then48 ], [ %165, %for.end45 ], [ -1590812731, %originalBBpart2109 ], [ %164, %originalBB97 ], [ %154, %for.inc43 ], [ -835363058, %if.end42 ], [ -1444692488, %if.then41 ], [ %145, %originalBBpart295 ], [ %144, %originalBB93 ], [ %134, %land.lhs.true ], [ %125, %for.body30 ], [ %123, %for.cond27 ], [ -1590812731, %originalBBpart291 ], [ %121, %originalBB81 ], [ %112, %for.body26 ], [ %103, %for.cond24 ], [ -548970022, %for.end23 ], [ -829782762, %originalBBpart279 ], [ %102, %originalBB71 ], [ %92, %for.inc21 ], [ 1045228548, %originalBBpart269 ], [ %83, %originalBB67 ], [ %74, %if.end20 ], [ -1448804297, %originalBBpart265 ], [ %65, %originalBB63 ], [ %55, %if.then17 ], [ %46, %if.end ], [ 665301391, %originalBBpart261 ], [ %44, %originalBB59 ], [ %34, %if.then ], [ %25, %for.body8 ], [ %23, %for.cond6 ], [ -829782762, %for.end ], [ -1498600594, %for.inc ], [ 245170615, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -388671293, i32 942623062
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
  %18 = select i1 %17, i32 66823123, i32 942623062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1846004612, i32 1910118898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %arrayidx4, align 16
  %21 = load i32, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp7, i32 -243864991, i32 1430487984
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %24, %min.0
  %25 = select i1 %cmp11, i32 -527416818, i32 665301391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1726232817, i32 1454360583
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 213062990, i32 1454360583
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %45, %max.0
  %46 = select i1 %cmp16, i32 1582162174, i32 -1448804297
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -13328817, i32 -1575242236
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %56 = load i32, i32* %arrayidx19, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1274685056, i32 -1575242236
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 467905766, i32 1216192822
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1718909065, i32 1216192822
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2131390582, i32 1644760537
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 304612709, i32 1644760537
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %max.0
  %103 = select i1 %cmp25, i32 -1064583395, i32 2076566518
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1183736385, i32 11174882
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to float
  %add = fadd float %conv, 5.000000e-01
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 117049017, i32 11174882
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %j.0, %122
  %123 = select i1 %cmp28, i32 1593655028, i32 -1444692488
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %124 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %124 to float
  %cmp34 = fcmp oge float %k.0, %conv33
  %125 = select i1 %cmp34, i32 -2110846668, i32 -1187524131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -374564343, i32 -373731594
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %135 to float
  %cmp39 = fcmp ole float %k.0, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1357769556, i32 -373731594
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %145 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2021692320, i32 -1187524131
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -183921391, i32 38175861
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1403508642, i32 38175861
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %tmp1.0, 0
  %165 = select i1 %cmp46, i32 -678312233, i32 621336629
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp eq i32 %tmp2.0, 1
  %167 = select i1 %cmp53, i32 1750612033, i32 -272576205
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %min.0, i32 %max.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2066141370, i32 -997452519
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1345285312, i32 -997452519
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %186 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %187 = load i32, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to float
  %addalteredBB = fadd float %convalteredBB, 5.000000e-01
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
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
