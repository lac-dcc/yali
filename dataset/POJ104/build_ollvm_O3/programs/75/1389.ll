; ModuleID = 'build_ollvm/programs/75/1389.ll'
source_filename = "source-C-CXX/75/1389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %l.0 = phi double [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 600497684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 600497684, label %for.cond
    i32 -612343159, label %originalBB
    i32 489886717, label %originalBBpart2
    i32 627197876, label %for.body
    i32 -4725860, label %for.inc
    i32 -653046860, label %for.end
    i32 840132359, label %originalBB69
    i32 9998493, label %originalBBpart271
    i32 -218211357, label %for.cond6
    i32 -1443429954, label %for.body8
    i32 1179359198, label %originalBB73
    i32 -1740030980, label %originalBBpart275
    i32 1234156196, label %if.then
    i32 1929505192, label %if.end
    i32 1205889007, label %for.inc14
    i32 659074157, label %for.end16
    i32 825107299, label %for.cond17
    i32 429080305, label %for.body19
    i32 1909499264, label %if.then23
    i32 1938682223, label %if.end26
    i32 -2029858269, label %originalBB77
    i32 -1887229452, label %originalBBpart279
    i32 174733563, label %for.inc27
    i32 -652052239, label %for.end29
    i32 -2069708875, label %for.cond30
    i32 121504401, label %for.body34
    i32 -2121928278, label %for.cond35
    i32 1566988427, label %originalBB81
    i32 -1003858558, label %originalBBpart283
    i32 1186036838, label %for.body38
    i32 -1912441026, label %originalBB85
    i32 -1938360711, label %originalBBpart287
    i32 1701334259, label %land.lhs.true
    i32 988688474, label %if.then49
    i32 -1946173415, label %if.end51
    i32 15711869, label %for.inc52
    i32 -564150434, label %for.end54
    i32 639604668, label %originalBB89
    i32 -579871608, label %originalBBpart291
    i32 1712117242, label %if.then57
    i32 1108926564, label %if.end59
    i32 592012145, label %for.inc60
    i32 1216029217, label %for.end62
    i32 1062396951, label %originalBB93
    i32 -1776499582, label %originalBBpart298
    i32 1662000530, label %if.then65
    i32 -1897863128, label %if.else
    i32 -1062684284, label %originalBB100
    i32 -35047062, label %originalBBpart2102
    i32 -1525122355, label %if.end68
    i32 521654044, label %originalBBalteredBB
    i32 -672970868, label %originalBB69alteredBB
    i32 1031006031, label %originalBB73alteredBB
    i32 1312205472, label %originalBB77alteredBB
    i32 -974679711, label %originalBB81alteredBB
    i32 891930989, label %originalBB85alteredBB
    i32 -927466889, label %originalBB89alteredBB
    i32 1140473400, label %originalBB93alteredBB
    i32 -113227295, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.else, %if.then65, %originalBBpart298, %originalBB93, %for.end62, %for.inc60, %if.end59, %if.then57, %originalBBpart291, %originalBB89, %for.end54, %for.inc52, %if.end51, %if.then49, %land.lhs.true, %originalBBpart287, %originalBB85, %for.body38, %originalBBpart283, %originalBB81, %for.cond35, %for.body34, %for.cond30, %for.end29, %for.inc27, %originalBBpart279, %originalBB77, %if.end26, %if.then23, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body8, %for.cond6, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end54 ], [ %132, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond35 ], [ 0, %for.body34 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %87, %for.inc27 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %.neg, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB77alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %if.else ], [ %s.0, %if.then65 ], [ %s.0, %originalBBpart298 ], [ %s.0, %originalBB93 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %if.end59 ], [ %152, %if.then57 ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %s.0, %if.end51 ], [ %s.0, %if.then49 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %for.body38 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.cond35 ], [ %s.0, %for.body34 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB77 ], [ %s.0, %if.end26 ], [ %s.0, %if.then23 ], [ %s.0, %for.body19 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart275 ], [ %s.0, %originalBB73 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart271 ], [ %s.0, %originalBB69 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.else ], [ %p.0, %if.then65 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %if.end59 ], [ %p.0, %if.then57 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %131, %if.then49 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %for.body38 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %for.cond35 ], [ 0, %for.body34 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end29 ], [ %p.0, %for.inc27 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end26 ], [ %p.0, %if.then23 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %for.end16 ], [ %p.0, %for.inc14 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB100alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %191, %originalBB69alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB100 ], [ %x.0, %if.else ], [ %x.0, %if.then65 ], [ %x.0, %originalBBpart298 ], [ %x.0, %originalBB93 ], [ %x.0, %for.end62 ], [ %x.0, %for.inc60 ], [ %x.0, %if.end59 ], [ %x.0, %if.then57 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.end54 ], [ %x.0, %for.inc52 ], [ %x.0, %if.end51 ], [ %x.0, %if.then49 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.body38 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.cond35 ], [ %x.0, %for.body34 ], [ %x.0, %for.cond30 ], [ %x.0, %for.end29 ], [ %x.0, %for.inc27 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.end26 ], [ %x.0, %if.then23 ], [ %x.0, %for.body19 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end16 ], [ %x.0, %for.inc14 ], [ %x.0, %if.end ], [ %63, %if.then ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart271 ], [ %30, %originalBB69 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB100alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBB89alteredBB ], [ %y.0, %originalBB85alteredBB ], [ %y.0, %originalBB81alteredBB ], [ %y.0, %originalBB77alteredBB ], [ %y.0, %originalBB73alteredBB ], [ %192, %originalBB69alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2102 ], [ %y.0, %originalBB100 ], [ %y.0, %if.else ], [ %y.0, %if.then65 ], [ %y.0, %originalBBpart298 ], [ %y.0, %originalBB93 ], [ %y.0, %for.end62 ], [ %y.0, %for.inc60 ], [ %y.0, %if.end59 ], [ %y.0, %if.then57 ], [ %y.0, %originalBBpart291 ], [ %y.0, %originalBB89 ], [ %y.0, %for.end54 ], [ %y.0, %for.inc52 ], [ %y.0, %if.end51 ], [ %y.0, %if.then49 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart287 ], [ %y.0, %originalBB85 ], [ %y.0, %for.body38 ], [ %y.0, %originalBBpart283 ], [ %y.0, %originalBB81 ], [ %y.0, %for.cond35 ], [ %y.0, %for.body34 ], [ %y.0, %for.cond30 ], [ %y.0, %for.end29 ], [ %y.0, %for.inc27 ], [ %y.0, %originalBBpart279 ], [ %y.0, %originalBB77 ], [ %y.0, %if.end26 ], [ %68, %if.then23 ], [ %y.0, %for.body19 ], [ %y.0, %for.cond17 ], [ %y.0, %for.end16 ], [ %y.0, %for.inc14 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart275 ], [ %y.0, %originalBB73 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ %y.0, %originalBBpart271 ], [ %31, %originalBB69 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %l.0.be = phi double [ %l.0, %loopEntry ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB73alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.else ], [ %l.0, %if.then65 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB93 ], [ %l.0, %for.end62 ], [ %add61, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %if.then57 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %if.end51 ], [ %l.0, %if.then49 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %for.cond35 ], [ %l.0, %for.body34 ], [ %l.0, %for.cond30 ], [ %add, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %originalBBpart279 ], [ %l.0, %originalBB77 ], [ %l.0, %if.end26 ], [ %l.0, %if.then23 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %for.end16 ], [ %l.0, %for.inc14 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB73 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart271 ], [ %l.0, %originalBB69 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1062684284, %originalBB100alteredBB ], [ 1062396951, %originalBB93alteredBB ], [ 639604668, %originalBB89alteredBB ], [ -1912441026, %originalBB85alteredBB ], [ 1566988427, %originalBB81alteredBB ], [ -2029858269, %originalBB77alteredBB ], [ 1179359198, %originalBB73alteredBB ], [ 840132359, %originalBB69alteredBB ], [ -612343159, %originalBBalteredBB ], [ -1525122355, %originalBBpart2102 ], [ %190, %originalBB100 ], [ %181, %if.else ], [ -1525122355, %if.then65 ], [ %172, %originalBBpart298 ], [ %171, %originalBB93 ], [ %161, %for.end62 ], [ -2069708875, %for.inc60 ], [ 592012145, %if.end59 ], [ 1108926564, %if.then57 ], [ %151, %originalBBpart291 ], [ %150, %originalBB89 ], [ %141, %for.end54 ], [ -2121928278, %for.inc52 ], [ 15711869, %if.end51 ], [ -1946173415, %if.then49 ], [ %130, %land.lhs.true ], [ %128, %originalBBpart287 ], [ %127, %originalBB85 ], [ %117, %for.body38 ], [ %108, %originalBBpart283 ], [ %107, %originalBB81 ], [ %97, %for.cond35 ], [ -2121928278, %for.body34 ], [ %88, %for.cond30 ], [ -2069708875, %for.end29 ], [ 825107299, %for.inc27 ], [ 174733563, %originalBBpart279 ], [ %86, %originalBB77 ], [ %77, %if.end26 ], [ 1938682223, %if.then23 ], [ %67, %for.body19 ], [ %65, %for.cond17 ], [ 825107299, %for.end16 ], [ -218211357, %for.inc14 ], [ 1205889007, %if.end ], [ 1929505192, %if.then ], [ %62, %originalBBpart275 ], [ %61, %originalBB73 ], [ %51, %for.body8 ], [ %42, %for.cond6 ], [ -218211357, %originalBBpart271 ], [ %40, %originalBB69 ], [ %29, %for.end ], [ 600497684, %for.inc ], [ -4725860, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -612343159, i32 521654044
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
  %18 = select i1 %17, i32 489886717, i32 521654044
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 627197876, i32 -653046860
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
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
  %29 = select i1 %28, i32 840132359, i32 -672970868
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx4alteredBB, align 16
  %31 = load i32, i32* %arrayidx5alteredBB, align 16
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 9998493, i32 -672970868
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp7, i32 -1443429954, i32 659074157
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
  %51 = select i1 %50, i32 1179359198, i32 1031006031
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %52 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %52, %x.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1740030980, i32 1031006031
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %62 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1234156196, i32 1929505192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp18, i32 429080305, i32 -652052239
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %66, %y.0
  %67 = select i1 %cmp22, i32 1909499264, i32 1938682223
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom24
  %68 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2029858269, i32 1312205472
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1887229452, i32 1312205472
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %conv = sitofp i32 %x.0 to double
  %add = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %conv31 = sitofp i32 %y.0 to double
  %cmp32 = fcmp olt double %l.0, %conv31
  %88 = select i1 %cmp32, i32 121504401, i32 1216029217
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1566988427, i32 -974679711
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %98
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1003858558, i32 -974679711
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %108 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1186036838, i32 -564150434
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1912441026, i32 891930989
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom39
  %118 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %118 to double
  %cmp42 = fcmp oge double %l.0, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1938360711, i32 891930989
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %128 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1701334259, i32 -1946173415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom44
  %129 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %129 to double
  %cmp47 = fcmp ole double %l.0, %conv46
  %130 = select i1 %cmp47, i32 988688474, i32 -1946173415
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %131 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 639604668, i32 -927466889
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %p.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -579871608, i32 -927466889
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %151 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1712117242, i32 1108926564
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %152 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %add61 = fadd double %l.0, 1.000000e+00
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1062396951, i32 1140473400
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %162 = sub i32 %y.0, %x.0
  %cmp63 = icmp eq i32 %s.0, %162
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1776499582, i32 1140473400
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %172 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1662000530, i32 -1897863128
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1062684284, i32 -113227295
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -35047062, i32 -113227295
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %arrayidx4alteredBB, align 16
  %192 = load i32, i32* %arrayidx5alteredBB, align 16
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
